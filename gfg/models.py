from django.db import models
import datetime
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