# Generated by Django 3.1.5 on 2021-04-25 08:28

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('gfg', '0004_auto_20210425_0824'),
    ]

    operations = [
        migrations.AlterField(
            model_name='questions',
            name='model',
            field=models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='gfg.daily_question'),
        ),
    ]