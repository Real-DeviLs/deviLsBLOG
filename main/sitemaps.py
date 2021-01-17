
from django.contrib import sitemaps
from django.shortcuts import reverse
from portfolio.models import Portfolio
class StaticViewSitemap(sitemaps.Sitemap):
    def items(self):
        return ['home' , 'newsletter' , 'blogs' , 'blog' , 'blog_author' , 'blog_cat']
    def location(self , item):
        return reverse(item) 

class PortfolioSitemap(sitemaps.Sitemap):
    def items(self):
        return Portfolio.objects.all()
