from django.db import models
import datetime
from django.db.models.signals import post_save,Signal
from django.dispatch import receiver

from discord_webhook import DiscordWebhook, DiscordEmbed

# Create your models here.


# class gfg:

#     username = models.CharField(max_length=150)


#     def __str__(self):
#         return self.username
Trend_CHOICES = (("school", "school"), ("basic", "basic"),  ("easy", "easy"), ("medium", "medium"), ("hard", "hard"))

class Questions(models.Model):
    date      = models.DateField(default=datetime.date.today) 
    first     = models.URLField()
    second     = models.URLField()
    dif1      = models.CharField(choices=Trend_CHOICES, max_length=128, blank=True, null=True)
    dif2      = models.CharField(choices=Trend_CHOICES, max_length=128,blank=True,null=True)
    def __str__(self):

        return str(self.date)

class Leaderboard(models.Model):

    date      = models.DateField(default=datetime.date.today) 
    first     = models.BooleanField(default=False)
    second    = models.BooleanField(default=False)
    username  = models.CharField(max_length=150,unique=True)
    weekly    = models.IntegerField()

    def __str__(self):
        return self.username



def sendNotif(sender,instance,**kwargs):
    

    webhook = DiscordWebhook(url='https://discord.com/api/webhooks/835622124914868286/ucfQ7tzsrmpQta81DgZOZdmW8LaCuFAKt_FcxQZqBS1ebSkrsl80yiKrmDXTsz2-M8fs')

    # create embed object for webhook
    # you can set the color as a decimal (color=242424) or hex (color='03b2f8') number
    embed = DiscordEmbed(title='New Questions in house', description="@everyone @members "+"\n\n"+ instance.first+"\n\n\n" + instance.second, color='03b2f8')

    # add embed object to webhook
    webhook.add_embed(embed)

    response = webhook.execute()

post_save.connect(sendNotif,Questions)