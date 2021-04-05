from django.urls import path,include

from .views import home , zoho
from portfolio.views import portfolio

urlpatterns = [

    path('',home,name='home'),
    # path("portfolio/<str:name>", portfolio, name="portfolio"),
    path('zohoverify/verifyforzoho.html',zoho),

]
