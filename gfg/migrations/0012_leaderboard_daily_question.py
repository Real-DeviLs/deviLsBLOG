# Generated by Django 3.1.5 on 2021-04-25 10:11

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('gfg', '0011_auto_20210425_1531'),
    ]

    operations = [
        migrations.AddField(
            model_name='leaderboard',
            name='daily_question',
            field=models.ForeignKey(blank=True, default=None, on_delete=django.db.models.deletion.CASCADE, to='gfg.daily_question'),
        ),
    ]