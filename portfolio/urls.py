from django.urls import path,include
from .views import portfolio,portfolio_form ,portfolio_basic,edit_edu,edit_exp,edit_prj

urlpatterns = [

    path("portfolio/<str:name>", portfolio, name="portfolio"),
    path("portfolio_form",portfolio_form,name="portfolio_form"),
    path("portfolio_basic",portfolio_basic,name="portfolio_basic"),
    path("edu_edit/<str:name>",edit_edu,name="edit_edu"),
    path("prj_edit/<str:name>",edit_prj,name="edit_prj"),
    path("exp_edit/<str:name>",edit_exp,name="edit_exp"),


]