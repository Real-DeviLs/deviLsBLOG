from django.shortcuts import render,redirect
from blog.models import Blog
from .models import Thought,Skill,Projects
from datetime import datetime
import calendar
from portfolio.models import Portfolio

from django.contrib import messages
import smtplib 
from realDevils.settings import EMAIL_HOST_USER
from django.core.mail import send_mail
# Create your views here.


def home(request):

    if(request.method == "POST"):
        name    =   request.POST['name']
        email   =   request.POST['email']
        message =   request.POST['message']
        subject =   request.POST['subject']
        recievers = []
        recievers.append(EMAIL_HOST_USER)
        recievers.append(email)
        send_mail(subject, message, EMAIL_HOST_USER, recievers)
        messages.info(request,"Thank You We will Reach out to you soon")
        return redirect('home')

    blog    =   Blog.objects.filter(trends='Y')
    skill   =   Skill.objects.all()



    day_today     = datetime.today()

    string  = str(day_today)
    year    = int(string[:4])
    month   = int(string[5:7])
    day     = int(string[8:10])
    today = calendar.weekday(year, month, day)
    day_name = [
        "monday",
        "tuesday",
        "wednesday",
        "thursday",
        "friday",
        "saturday",
        "sunday",
    ]

    th = Thought.objects.filter(day=day_name[today])

    projectAll      = Projects.objects.all()
    projectWeb      = Projects.objects.filter(category='web')
    projectApp      = Projects.objects.filter(category='app')
    projectDesign   = Projects.objects.filter(category='design')
    projectSeo      = Projects.objects.filter(category='seo')
    projectMkt      = Projects.objects.filter(category='mkt')
    projectMisc     = Projects.objects.filter(category='misc')
    team            = Portfolio.objects.filter(trends='Y')

    context  = {
        'blog':blog,
        'th' : th,
        'projectAll':projectAll,
        'projectWeb':projectWeb,
        'projectDesign':projectDesign,
        'projectSeo':projectSeo,
        'projectMkt':projectMkt,
        'projectMisc':projectMisc,
        'skill':skill,
        'team':team,


    }
    return render(request,'index.html',context)