
from django.contrib import sitemaps
from django.shortcuts import reverse
from portfolio.models import Portfolio
from blog.models import Blog
class StaticViewSitemap(sitemaps.Sitemap):
    def items(self):
        return ['home' , 'newsletter']
    def location(self , item):
        return reverse(item) 

class PortfolioSitemap(sitemaps.Sitemap):
    def items(self):
        return Portfolio.objects.all()

class BlogSitemap(sitemaps.Sitemap):
    def items(self):
        return Blog.objects.all()
