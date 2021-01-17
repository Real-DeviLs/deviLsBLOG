from django.urls import path,include
from .views import home
from portfolio.views import portfolio


urlpatterns = [

    path('',home,name='home'),
    path("portfolio/<str:name>", portfolio, name="portfolio"),

]
