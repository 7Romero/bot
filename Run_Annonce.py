import discord
from discord.ext import commands
from discord.utils import get
import asyncio

bot = commands.Bot(command_prefix='/')

@bot.event
async def on_ready():
    await bot.change_presence(activity=discord.Game(name="/help"))
    print("We have logged in as {0.user}".format(bot))
     
@bot.command()
async def new_moder(ctx):
    await ctx.message.delete()
    embed=discord.Embed(title="Набор в состав администрации сервера.", description="Привет,давно мечтал стать администратором и следить за порядком? Тогда это твой шанс тебе нужно только подать заявку.", color=0xff8080)
    embed.add_field(name="Анкета:", value="Чтобы подать заявку нужно заполнить анкету: \n https://forms.gle/zskccaP49tMykDP7A\n Всего 5 свободных мест.", inline=False)
    embed.add_field(name="Важно:", value="Ожидайте ответа от администратора по поводу анкеты в течении 2 дней, если вам не отписали значит вы нам не подходите.\n Не нужно флудить сообщениями 'Когда проверят анкету и т.д''", inline=True)
    embed.set_image(url = "https://i.pinimg.com/originals/ea/9a/51/ea9a51f33ae2d0e422d62d194ca4d521.gif")
    await ctx.send("@everyone",embed=embed)

bot.run('token')