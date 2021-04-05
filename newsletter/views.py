from django.shortcuts import render,redirect
from django.contrib.auth.models import User
from django.core.mail import send_mail
from .models import Email,News
from django.contrib import messages
from django.template.loader import render_to_string
import smtplib 
from realDevils.settings import EMAIL_HOST_USER
from django.core.mail import send_mail




# Create your views here.
def send_newsletter(request):
    
    if request.method == "POST" and not request.user.is_staff:
        email    = request.POST['email']
        if Email.objects.filter(email=email).exists():
            messages.info(request, 'You are already in our Family')
        else:
            data = Email(email=email)
            data.save()
        return redirect('home')

            

    if request.user.is_staff:
        if request.method == 'POST':
            context = News.objects.all()
            subject = "Jeevay Punjab Newsletter"
            plain_message="New Content uploaded do pay a visit to our site"
            message = render_to_string('mail-news.html',{'context':context})
            message.content_subtype = "html"
            subscriber = Email.objects.all()
            user_email = User.objects.all()
            recievers = []

            for i in user_email:
                if '@'in i.email:
                    recievers.append(i.email)
                

            for i in subscriber:
                if '@' in i.email:
                    recievers.append(i.email)
            # print(recievers)
            send_mail(subject, plain_message, EMAIL_HOST_USER, recievers,html_message=message)
              
        return render(request,"newsletter.html")
    
   
        
    



   
            


  
  

