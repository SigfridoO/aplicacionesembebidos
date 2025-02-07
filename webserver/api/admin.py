from django.contrib import admin
from .models import Pokemon
# Register your models here.

class PokemonAdmin (admin.ModelAdmin):
    readonly_fields= ('creado', 'modificado')

admin.site.register(Pokemon, PokemonAdmin)
