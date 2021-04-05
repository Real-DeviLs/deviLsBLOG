from django.contrib import admin
from django.urls import path, include

from . import views



urlpatterns = [

    path("blog/", views.blog, name="blogs"),
    path("blog/<str:name>", views.blog_detail, name="blog"),
    path("tinymce/", include("tinymce.urls")),
    path("blog_author/<str:author>",views.blog_author,name="blog_author"),
    path("blog_cat/<str:cat>",views.blog_category,name="blog_cat"),


]