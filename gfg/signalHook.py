from django.db.models.signals import post_save,Signal
from django.dispatch import receiver
from .models import Questions



from discord_webhook import DiscordWebhook, DiscordEmbed





@receiver(post_save, sender=Questions)
def my_handler(sender,instance,created,**kwargs):
    if created:
        print("hello")
        print("hello")
        print("hello")
        print("hello")
        print("hello")
        print("hello")
        print("hello")
        print("hello")
        print("hello")
        print("hello")
        print("hello")
        print("hello")
        webhook = DiscordWebhook(url='https://discord.com/api/webhooks/835622124914868286/ucfQ7tzsrmpQta81DgZOZdmW8LaCuFAKt_FcxQZqBS1ebSkrsl80yiKrmDXTsz2-M8fs')

        # create embed object for webhook
        # you can set the color as a decimal (color=242424) or hex (color='03b2f8') number
        embed = DiscordEmbed(title='Testing', description='Lorem ipsum dolor sit', color='03b2f8')

        # add embed object to webhook
        webhook.add_embed(embed)

        response = webhook.execute()