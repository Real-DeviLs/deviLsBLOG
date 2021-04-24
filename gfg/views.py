from django.shortcuts import render,redirect,HttpResponse
from .models import Leaderboard ,Questions
from datetime import datetime
from .scraper import fetchResponse
from realDevils.seo_meta import Meta

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
        
        leaderboard = Leaderboard(username=username,first=False,second=False,date=datetime.now().strftime('%Y-%m-%d'),weekly=0  )
        leaderboard.save()


    que             = Questions.objects.filter(date=datetime.now().strftime('%Y-%m-%d'))
    leaderboard     = Leaderboard.objects.filter(date=datetime.now() .strftime('%Y-%m-%d')) 
    
    context ={
        'que':que,
        'leaderboard':leaderboard,
        'meta':meta,
    }

    return render(request,"leaderboard.html",context)

def update(request):

    users = Leaderboard.objects.all()

    # userlist = ['SumitKhandelwal'] 
    userlist = []
    for i in users:
        userlist.append(i.username)
   
    questions = Questions.objects.filter(date=datetime.now().strftime('%Y-%m-%d'))
    for i in userlist:

        response = fetchResponse(i)
        Leaderboard.objects.filter(username = i).update(weekly = response["weeklyCodingScore"])

        if questions[0].first in response["solvedStats"][questions[0].dif1]["questions"]:
            Leaderboard.objects.filter(username = i).update(first = True)
        
        if questions[0].second in response["solvedStats"][questions[0].dif2]["questions"]:
            Leaderboard.objects.filter(username = i).update(second = True)

    return HttpResponse("done")