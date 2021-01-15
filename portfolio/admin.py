from django.contrib import admin
from .models import Portfolio,Project,Experience,Education
# Register your models here.


class ProjectInline(admin.TabularInline):
    model = Project

class ExperienceInline(admin.TabularInline):
    model = Experience

class EducationInline(admin.TabularInline):
    model = Education

class PortfolioAdmin(admin.ModelAdmin):
    list_display = ['id', 'name', 'tagline', 'github_link','github_username', 'linkedin_link', 'country', 'email','skills', 'languages', 'activity',
                    'about','trends','image']
    inlines = [ProjectInline,ExperienceInline,EducationInline]

admin.site.register(Portfolio,PortfolioAdmin)
# admin.site.register(Project)
# admin.site.register(Experience)
# admin.site.register(Education)