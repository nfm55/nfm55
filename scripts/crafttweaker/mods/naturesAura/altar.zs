#priority 800

mods.naturesaura.Altar.removeRecipe(<naturesaura:infused_iron>);
mods.naturesaura.Altar.removeRecipe(<naturesaura:infused_iron_block>);
//灌注铁锭
mods.naturesaura.Altar.addRecipe("infused_iron", <botania:manaresource:14>, <naturesaura:infused_iron>*2, null, 20, 50);
//自然之魂
mods.naturesaura.Altar.addRecipe("natural_soul", <contenttweaker:rune_of_chaos>, <contenttweaker:natural_soul>, null, 20, 50);
