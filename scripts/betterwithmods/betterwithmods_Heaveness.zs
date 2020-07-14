import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.rockytweaks.Anvil;
import mods.rockytweaks.Merchant;

//Paraglider
recipes.remove(<paraglider:paraglider>);
mods.betterwithmods.Anvil.addShaped(<paraglider:paraglider>,
[
    [<ore:stickWood>,<spartanweaponry:material:0>,null,<cfm:item_log>],
    [<ore:stickWood>,<harvestcraft:hardenedleatheritem>,<harvestcraft:hardenedleatheritem>,<cfm:item_log>],
    [<ore:stickWood>,<harvestcraft:hardenedleatheritem>,<harvestcraft:hardenedleatheritem>,<cfm:item_log>],
    [<ore:stickWood>,<spartanweaponry:material:0>,null,<cfm:item_log>]
]);