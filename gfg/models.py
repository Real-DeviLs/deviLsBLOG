from django.db import models
import datetime
from django.db.models.signals import post_save,Signal
from django.dispatch import receiver

from discord_webhook import DiscordWebhook, DiscordEmbed

Trend_CHOICES = (("school", "school"), ("basic", "basic"),  ("easy", "easy"), ("medium", "medium"), ("hard", "hard"))

class Daily_Question(models.Model):
    date      = models.DateField(default=datetime.date.today) 
    def __str__(self):
        return str(self.date)
    class Meta:
        ordering = ('-date',)

class Questions(models.Model):
    daily_question = models.ForeignKey(Daily_Question,default=None, on_delete=models.CASCADE)
    name = models.CharField(max_length=128, null=True)
    url    = models.URLField()
    dif     = models.CharField(choices=Trend_CHOICES, max_length=128, blank=True, null=True)
    def __str__(self):
        return str(self.name)

class Leaderboard(models.Model):

    # daily_question = models.ForeignKey(Daily_Question,default=None,blank = True, on_delete=models.CASCADE)
    questions = models.ManyToManyField(Questions,default=None, blank=True)
    username  = models.CharField(max_length=150,unique=True)
    weekly_score = models.CharField(max_length=150, null=True, blank=True)

    def __str__(self):
        return self.username



def sendNotif(sender,instance,created,**kwargs):
    
    if created:
        pass
    else:
        webhook = DiscordWebhook(url='https://discord.com/api/webhooks/835622124914868286/ucfQ7tzsrmpQta81DgZOZdmW8LaCuFAKt_FcxQZqBS1ebSkrsl80yiKrmDXTsz2-M8fs')

        # create embed object for webhook
        # you can set the color as a decimal (color=242424) or hex (color='03b2f8') number
        ques = Questions.objects.filter(daily_question=instance)
        s=""
        for ques in Questions.objects.filter(daily_question=instance):
            s+=ques.url+'\n'
        embed = DiscordEmbed(title='New Questions in house', description="@everyone  @Member "+"\n\n"+ s, color='03b2f8')

        # add embed object to webhook
        webhook.add_embed(embed)

        response = webhook.execute()

post_save.connect(sendNotif,Daily_Question)

