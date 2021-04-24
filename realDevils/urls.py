"""realDevils URL Configuration

The `urlpatterns` list routes URLs to views. For more information please see:
    https://docs.djangoproject.com/en/3.1/topics/http/urls/
Examples:
Function views
    1. Add an import:  from my_app import views
    2. Add a URL to urlpatterns:  path('', views.home, name='home')
Class-based views
    1. Add an import:  from other_app.views import Home
    2. Add a URL to urlpatterns:  path('', Home.as_view(), name='home')
Including another URLconf
    1. Import the include() function: from django.urls import include, path
    2. Add a URL to urlpatterns:  path('blog/', include('blog.urls'))
"""
from django.contrib import admin
from django.urls import path,include
from django.conf.urls.static import static
from django.conf import settings
import main
import blog
import newsletter
# import authentications
import portfolio
import register_login
from django.contrib.auth.views import LogoutView
import gfg
from main.sitemaps import StaticViewSitemap,PortfolioSitemap,BlogSitemap
from django.contrib.sitemaps.views import sitemap

sitemaps={
    'static':StaticViewSitemap,
    'portfolio': PortfolioSitemap,
    'blog':BlogSitemap
}


urlpatterns = [
    path('sitemap.xml/' , sitemap , {'sitemaps':sitemaps}),
    path('admin/', admin.site.urls),
    path('',include('main.urls')),
    path('',include('blog.urls')),
    path('',include('newsletter.urls')),
    path('',include('gfg.urls')),
    # path('',include('authentications.urls')),
    path('',include('portfolio.urls')),
    path('',include('register_login.urls')),
    path('i18n/', include('django.conf.urls.i18n')),
    path('', include('social_django.urls', namespace='social')),
    path('logout/',LogoutView.as_view(template_name=settings.LOGOUT_REDIRECT_URL),name='logout'),
]+ static(settings.STATIC_URL, document_root=settings.STATIC_ROOT)

urlpatterns +=  static(settings.MEDIA_URL, document_root=settings.MEDIA_ROOT)
