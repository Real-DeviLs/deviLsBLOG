from django.urls import path,include
from . import views


urlpatterns = [
    path('send_news',views.send_newsletter,name='newsletter')
]