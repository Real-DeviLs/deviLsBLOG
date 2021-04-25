from django.shortcuts import render,redirect,HttpResponse
from .models import Leaderboard ,Questions, Daily_Question
from datetime import datetime
from .scraper import fetchResponse
from realDevils.seo_meta import Meta
from discord_webhook import DiscordWebhook, DiscordEmbed
from django.contrib import messages

#Create your views here.


def gfgDaily(request):

    meta = Meta()
    meta.set_description("The tech community Ludhiana ~ Geeks For Geeks practice Streak and questions ")
    meta.set_title("RealDevils|Leaderboard:")
    keys = ['BLOG','Code',' Algo ','DSA','Data Structures','Geeks for Geeks','leaderboard','compete','Problem Solving']
    meta.set_keys(keys)
 
    meta = meta.as_meta()

    if request.method == "POST":
        username = request.POST['uname']    
        leaderboard = Leaderboard(username=username)
        try:
            leaderboard.save()
            messages.info(request, "Welcome to party")
            
        except:
            messages.info(request, "Username already registered!")
            return redirect('gfgDaily')
        return redirect('gfgDaily')

    daily_question = Daily_Question.objects.all().first()
    que             = Questions.objects.filter(daily_question=daily_question)
    leaderboard     = Leaderboard.objects.all()
    
    context ={
        'que':que,
        'leaderboard':leaderboard,
        'meta':meta,
    }

    return render(request,"leaderboard.html",context)

def update(request):
    daily_question = Daily_Question.objects.all().first()
    for user in Leaderboard.objects.all():
        response, weekly_score = fetchResponse(user.username)
        for ques in Questions.objects.filter(daily_question=daily_question):
            if ques.url in response:
                user.questions.add(ques)
                Leaderboard.objects.filter(username=user.username).update(weekly_score = str(weekly_score))
    
    webhook = DiscordWebhook(url='https://discord.com/api/webhooks/835633106689851442/ep_GF8vgmC9HZvbs8Uvt6wQSVHHhvKdk6iEs4JZGLdM-aukI7G00ete4qVjSpYPHLn3z')

    # create embed object for webhook
    # you can set the color as a decimal (color=242424) or hex (color='03b2f8') number
    embed = DiscordEmbed(title='LeaderBoard Updated', description='Hey all LeaderBoard is Updated do check out at \n  https://www.realdevils.com/gfgdaily', color='03b2f8')

    # add embed object to webhook
    webhook.add_embed(embed)

    response = webhook.execute()

    return HttpResponse("done")