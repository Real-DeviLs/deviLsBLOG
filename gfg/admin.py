from django.contrib import admin
from .models import Leaderboard, Questions, Daily_Question
# Register your models here.


class DailyQuestionsAdmin(admin.StackedInline):
    model = Questions
admin.site.register(Leaderboard)
@admin.register(Daily_Question)
class ProductAdmin(admin.ModelAdmin):
    inlines = [DailyQuestionsAdmin]
 
    class Meta:
       model = Daily_Question