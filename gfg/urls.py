from django.urls import path,include
from .views import gfgDaily,update






urlpatterns = [
    path('gfgdaily', gfgDaily, name='gfgDaily'),
    path('upadteleaderboard',update,name='update')
]