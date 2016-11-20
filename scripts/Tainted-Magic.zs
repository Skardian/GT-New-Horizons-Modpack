// --- Created by DreamMasterXXL ---





// --- Removing Recipes ---




// --- Shadow Metal
mods.thaumcraft.Crucible.removeRecipe(<TaintedMagic:BlockShadowOre>);

// --- Warped Shards
mods.thaumcraft.Crucible.removeRecipe(<TaintedMagic:ItemMaterial:3>);

// --- Flux Shards
mods.thaumcraft.Crucible.removeRecipe(<TaintedMagic:ItemMaterial:4>);

// --- Magic Funguar
mods.thaumcraft.Arcane.removeRecipe(<TaintedMagic:ItemMagicFunguar>);

// --- Warp Wood Sapling
mods.thaumcraft.Infusion.removeRecipe(<TaintedMagic:BlockWarpwoodSapling>);

// --- Warped Goggles of Revealing
mods.thaumcraft.Infusion.removeRecipe(<TaintedMagic:ItemWarpedGoggles>);

// --- Wand Focus Vis Shard
mods.thaumcraft.Arcane.removeRecipe(<TaintedMagic:ItemFocusVisShard>);

// --- Wand Focus Mage Mace
mods.thaumcraft.Infusion.removeRecipe(<TaintedMagic:ItemFocusMageMace>);

// --- Shadow-Imbued Cloth
mods.thaumcraft.Arcane.removeRecipe(<TaintedMagic:ItemMaterial:1>);

// --- Shard of Creation
mods.thaumcraft.Infusion.removeRecipe(<TaintedMagic:ItemMaterial:5>);

// --- Wand Focus Dark Matter
mods.thaumcraft.Infusion.removeRecipe(<TaintedMagic:ItemFocusEldritch>);

// --- Crystal Dagger
mods.thaumcraft.Arcane.removeRecipe(<TaintedMagic:ItemCrystalDagger>);






// --- Add Recipes ---



// --- Shadow Metal
mods.thaumcraft.Research.orphanResearch("SHADOWMETAL");
mods.thaumcraft.Research.removeResearch("SHADOWMETAL");
mods.thaumcraft.Research.addResearch("ShadowmetalGTNH", "TM", "metallum 12, praecantatio 9, tenebrae 6, potentia 3", 0, 1, 2, <TaintedMagic:BlockShadowOre>);
mods.thaumcraft.Research.addPrereq("ShadowmetalGTNH", "TAINTEDMAGIC", false);
mods.thaumcraft.Research.setConcealed("ShadowmetalGTNH", true);
game.setLocalization("tc.research_name.ShadowmetalGTNH", "Shadowmetal");
game.setLocalization("tc.research_text.ShadowmetalGTNH", "I have seen the truth");
mods.thaumcraft.Research.addPage("ShadowmetalGTNH", "tc.research_page.ShadowmetalGTNH");
game.setLocalization("tc.research_page.ShadowmetalGTNH", "Once upon a time you were doing some crucible work. You accidentally dropped a block of stone into a bubbling mess and the result was Shadowmetal Ore.<BR>This metal seems promising, all it takes is a mundane furnace to smelt it, resulting in a Shadowmetal Ingot. It is extremely hard and has a very high durability. You think you will need to research some more before it is usable, maybe the whispers can give you more information... but who knows.");
mods.thaumcraft.Crucible.addRecipe("ShadowmetalGTNH", <TaintedMagic:BlockShadowOre>, <minecraft:stone>, "tenebrae 6, praecantatio 8, metallum 8, vacuos 4");
mods.thaumcraft.Research.addCruciblePage("ShadowmetalGTNH", <TaintedMagic:BlockShadowOre>);
mods.thaumcraft.Research.addCraftingPage("ShadowmetalGTNH", <TaintedMagic:ItemShadowmetalHoe>);
mods.thaumcraft.Research.addCraftingPage("ShadowmetalGTNH", <TaintedMagic:ItemShadowmetalPick>);
mods.thaumcraft.Research.addCraftingPage("ShadowmetalGTNH", <TaintedMagic:ItemShadowmetalAxe>);
mods.thaumcraft.Research.addCraftingPage("ShadowmetalGTNH", <TaintedMagic:ItemShadowmetalSpade>);
mods.thaumcraft.Warp.addToResearch("ShadowmetalGTNH", 2);

// --- Unbalanced Shards
mods.thaumcraft.Research.orphanResearch("EVILSHARDS");
mods.thaumcraft.Research.removeResearch("EVILSHARDS");
mods.thaumcraft.Research.addResearch("EvilshardsGTNH", "TM", "infernus 15, vitreus 12, praecantatio 9, tenebrae 6, alienis 3", 4, 0, 3, <TaintedMagic:ItemMaterial:4>);
mods.thaumcraft.Research.addPrereq("EvilshardsGTNH", "TAINTEDMAGIC", false);
mods.thaumcraft.Research.setConcealed("EvilshardsGTNH", true);
game.setLocalization("tc.research_name.EvilshardsGTNH", "Unbalanced Shards");
game.setLocalization("tc.research_text.EvilshardsGTNH", "You can bring... equilibrium?");
mods.thaumcraft.Research.addPage("EvilshardsGTNH", "tc.research_page.EvilshardsGTNH");
game.setLocalization("tc.research_page.EvilshardsGTNH", "Applying certain aspects to a Balanced Shard proved to have some rather interesting effects. You decided to call this process unbalancing.<BR>So far, you have discovered Fluxed Shards, and Warped Shards. You're sure they will both prove very useful in your studies.");
mods.thaumcraft.Crucible.addRecipe("EvilshardsGTNH", <TaintedMagic:ItemMaterial:3>, <Thaumcraft:ItemShard:6>, "alienis 8, praecantatio 8, permutatio 8");
mods.thaumcraft.Research.addCruciblePage("EvilshardsGTNH", <TaintedMagic:ItemMaterial:3>);
mods.thaumcraft.Crucible.addRecipe("EvilshardsGTNH", <TaintedMagic:ItemMaterial:4>, <Thaumcraft:ItemShard:6>, "vitium 8, praecantatio 8, permutatio 8");
mods.thaumcraft.Research.addCruciblePage("EvilshardsGTNH", <TaintedMagic:ItemMaterial:4>);
mods.thaumcraft.Warp.addToResearch("EvilshardsGTNH", 2);

// --- Magic Funguar
mods.thaumcraft.Research.orphanResearch("MAGICFUNGUAR");
mods.thaumcraft.Research.removeResearch("MAGICFUNGUAR");
mods.thaumcraft.Research.addResearch("MagicFunguarGTNH", "TM", "gula 15, fames 12, lucrum 9, praecantatio 6, herba 3", 3, -2, 3, <TaintedMagic:ItemMagicFunguar>);
mods.thaumcraft.Research.addPrereq("MagicFunguarGTNH", "TAINTEDMAGIC", false);
mods.thaumcraft.Research.setConcealed("MagicFunguarGTNH", true);
game.setLocalization("tc.research_name.MagicFunguarGTNH", "Magic Funguar");
game.setLocalization("tc.research_text.MagicFunguarGTNH", "Is butter a carb?");
mods.thaumcraft.Research.addPage("MagicFunguarGTNH", "tc.research_page.MagicFunguarGTNH");
game.setLocalization("tc.research_page.MagicFunguarGTNH", "Vis Shrooms. The bane of every Thaumaturge's existence. Every time you walk through a magical forest, you somehow end up stepping on one of these pesky mushrooms and start to feel sick.<BR>One day, you had had enough with these mushrooms. You plucked one from the ground and took it home with you.<BR>You have discovered that that after combining it with some mundane ingredients and a magical shard, the mushroom had become §oedible.§r<BR>Furthermore, when eaten, you will gain research points at random.");
mods.thaumcraft.Arcane.addShaped("MagicFunguarGTNH", <TaintedMagic:ItemMagicFunguar> * 4, "aqua 10, terra 10, ordo 10, ignis 10, aer 10, perditio 10", [
[<minecraft:brown_mushroom>, <Thaumcraft:ItemShard:*>, <minecraft:red_mushroom>],
[<Thaumcraft:ItemShard:*>, <Thaumcraft:blockCustomPlant:5>, <Thaumcraft:ItemShard:*>],
[<minecraft:blaze_powder>, <Thaumcraft:ItemShard:*>, <minecraft:blaze_powder>]]);
mods.thaumcraft.Research.addArcanePage("MagicFunguarGTNH", <TaintedMagic:ItemMagicFunguar>);
mods.thaumcraft.Warp.addToResearch("MagicFunguarGTNH", 1);

// --- Warp Wood Sapling
mods.thaumcraft.Research.orphanResearch("WARPTREE");
mods.thaumcraft.Research.removeResearch("WARPTREE");
mods.thaumcraft.Research.addResearch("WarpTreeGTNH", "TM", "alienis 18, tenebrae 15, vitium 12, arbor 9, praecantatio 6, herba 3", 6, -1, 3, <TaintedMagic:BlockWarpwoodSapling>);
mods.thaumcraft.Research.addPrereq("WarpTreeGTNH", "ShadowmetalGTNH", true);
mods.thaumcraft.Research.addPrereq("WarpTreeGTNH", "EvilshardsGTNH", false);
mods.thaumcraft.Research.setConcealed("WarpTreeGTNH", true);
game.setLocalization("tc.research_name.WarpTreeGTNH", "Warpwood");
game.setLocalization("tc.research_text.WarpTreeGTNH", "It hits back");
mods.thaumcraft.Research.addPage("WarpTreeGTNH", "tc.research_page.WarpTreeGTNH");
game.setLocalization("tc.research_page.WarpTreeGTNH", "Whilst studying the magical trees in the Tainted Lands, you have noticed just how rich with magic they are. Although they are too unstable and messy for your uses, you think it would be worthwhile to create a tree that is infused with warp.<BR>The Warpwood Tree is just that, a tree imbued the fundamental aspects of warp. You don't know what you will ever use this tree for, but maybe one day it will be just what you need.");
mods.thaumcraft.Infusion.addRecipe("WarpTreeGTNH", <Thaumcraft:blockCustomPlant>,
[<Thaumcraft:ItemZombieBrain>, <TaintedMagic:ItemMaterial:3>, <Thaumcraft:ItemZombieBrain>, <TaintedMagic:ItemMaterial:3>, <Thaumcraft:ItemZombieBrain>, <TaintedMagic:ItemMaterial:3>, <Thaumcraft:ItemZombieBrain>, <TaintedMagic:ItemMaterial:3>], 
"alienis 16, arbor 16, tenebrae 12, vitium 8, permutatio 8", <TaintedMagic:BlockWarpwoodSapling>, 4);
mods.thaumcraft.Research.addInfusionPage("WarpTreeGTNH", <TaintedMagic:BlockWarpwoodSapling>);
mods.thaumcraft.Research.addCraftingPage("WarpTreeGTNH", <TaintedMagic:BlockWarpwoodPlanks>);
mods.thaumcraft.Warp.addToResearch("WarpTreeGTNH", 3);

// --- Warped Goggles of Revealing
mods.thaumcraft.Research.orphanResearch("WARPEDGOGGLES");
mods.thaumcraft.Research.removeResearch("WARPEDGOGGLES");
mods.thaumcraft.Research.addResearch("WarpedGogglesGTNH", "TM", "tutamen 15, alienis 12, tenebrae 9, sensus 6, aer 3", 2, 3, 3, <TaintedMagic:ItemWarpedGoggles>);
mods.thaumcraft.Research.addPrereq("WarpedGogglesGTNH", "ShadowmetalGTNH", true);
mods.thaumcraft.Research.addPrereq("WarpedGogglesGTNH", "EvilshardsGTNH", true);
mods.thaumcraft.Research.addPrereq("WarpedGogglesGTNH", "GOGGLES", false);
mods.thaumcraft.Research.setConcealed("WarpedGogglesGTNH", true);
game.setLocalization("tc.research_name.WarpedGogglesGTNH", "Warped Goggles Of Revealing");
game.setLocalization("tc.research_text.WarpedGogglesGTNH", "The telltale heart");
mods.thaumcraft.Research.addPage("WarpedGogglesGTNH", "tc.research_page.WarpedGogglesGTNH");
game.setLocalization("tc.research_page.WarpedGogglesGTNH", "By infusing your Goggles of Revealing with Shadowmetal you have solved an everlasting problem.<BR>A thaumaturge like yourself must choose between function and protection. By using Shadowmetal to strengthen your goggles, you have gained a few extra armor points - but at a cost.<BR>It seems that one of the lenses became clouded with warp - causing you to have strange visions at times. But no problem, it could be worse, right?");
mods.thaumcraft.Infusion.addRecipe("WarpedGogglesGTNH", <Thaumcraft:ItemGoggles>,
[<TaintedMagic:ItemMaterial:3>, <gregtech:gt.metaitem.01:17368>, <gregtech:gt.metaitem.01:28368>, <gregtech:gt.metaitem.01:24544>, <gregtech:gt.metaitem.01:27368>, <gregtech:gt.metaitem.01:26368>, <gregtech:gt.metaitem.01:27368>, <gregtech:gt.metaitem.01:24544>, <gregtech:gt.metaitem.01:28368>, <gregtech:gt.metaitem.01:17368>], 
"alienis 40, praecantatio 32, tenebrae 24, tutamen 16, sensus 8", <TaintedMagic:ItemWarpedGoggles>, 5);
mods.thaumcraft.Research.addInfusionPage("WarpedGogglesGTNH", <TaintedMagic:ItemWarpedGoggles>);
mods.thaumcraft.Warp.addToResearch("WarpedGogglesGTNH", 1);

// --- Wand Focus Vis Shard
mods.thaumcraft.Research.orphanResearch("FOCUSSHARD");
mods.thaumcraft.Research.removeResearch("FOCUSSHARD");
mods.thaumcraft.Research.addResearch("FocusShardGTNH", "TM", "motus 18, vitreus 15, praecantatio 12, aer 9, perditio 6, ordo 3", 3, 1, 3, <TaintedMagic:ItemFocusVisShard>);
mods.thaumcraft.Research.addPrereq("FocusShardGTNH", "EvilshardsGTNH", true);
mods.thaumcraft.Research.addPrereq("FocusShardGTNH", "FOCUSFIRE", false);
mods.thaumcraft.Research.setConcealed("FocusShardGTNH", true);
game.setLocalization("tc.research_name.FocusShardGTNH", "Wand Focus: Vis Shard");
game.setLocalization("tc.research_text.FocusShardGTNH", "Blip bloop");
mods.thaumcraft.Research.addPage("FocusShardGTNH", "tc.research_page.FocusShardGTNH");
game.setLocalization("tc.research_page.FocusShardGTNH", "With the study of different types of shards, an incredible idea dawned upon you: what if you could animate a vis shard to be used in combat?<BR>This focus can only be cast if you are looking at an enemy. The shard will float through the air, homing in on its target, and will burst on contact.<BR>It would seem that the shard will also bounce off of solid blocks.");
mods.thaumcraft.Arcane.addShaped("FocusShardGTNH", <TaintedMagic:ItemFocusVisShard>, "ordo 50, aer 50, perditio 50", [
[<TaintedMagic:ItemMaterial:3>, <Thaumcraft:blockCrystal:6>, <TaintedMagic:ItemMaterial:3>],
[<Thaumcraft:ItemWispEssence:*>, <Thaumcraft:ItemResource:3>, <Thaumcraft:ItemWispEssence:*>],
[<TaintedMagic:ItemMaterial:4>, <Thaumcraft:blockCrystal:6>, <TaintedMagic:ItemMaterial:4>]]);
mods.thaumcraft.Research.addArcanePage("FocusShardGTNH", <TaintedMagic:ItemFocusVisShard>);

// --- Wand Focus Mage Mace
mods.thaumcraft.Research.orphanResearch("MACEFOCUS");
mods.thaumcraft.Research.removeResearch("MACEFOCUS");
mods.thaumcraft.Research.addResearch("MaceFocusGTNH", "TM", "perditio 18, terra 15, praecantatio 12, telum 9, metallum 6, cognitio 3", 0, 4, 3, <TaintedMagic:ItemFocusMageMace>);
mods.thaumcraft.Research.addPrereq("MaceFocusGTNH", "ShadowmetalGTNH", true);
mods.thaumcraft.Research.addPrereq("MaceFocusGTNH", "FOCUSFIRE", false);
mods.thaumcraft.Research.setConcealed("MaceFocusGTNH", true);
game.setLocalization("tc.research_name.MaceFocusGTNH", "Wand Focus: Mage's Mace");
game.setLocalization("tc.research_text.MaceFocusGTNH", "Yes, just hit them with your staff");
mods.thaumcraft.Research.addPage("MaceFocusGTNH", "tc.research_page.MaceFocusGTNH");
game.setLocalization("tc.research_page.MaceFocusGTNH", "With the discovery of foci, you've noticed that most foci are ranged. For you, this can sometimes be a problem.<BR>By infusing some sharp objects into a Block of Shadowmetal, you created a foci that acts as a mace.<BR>When equipped, this focus will grant increased attack damage to the staff or wand that you are using; Turning it into the perfect melee weapon. Nonetheless, this comes at a cost. The focus uses vis every time you hit a mob, no damage will be inflicted if your staff or wand does not have the required vis. The potency upgrade will increase the damage by one each level.");
mods.thaumcraft.Infusion.addRecipe("MaceFocusGTNH", <TaintedMagic:ItemShadowmetalSword>,
[<TaintedMagic:BlockShadowmetal>, <gregtech:gt.metaitem.01:27368>, <Thaumcraft:blockCrystal:5>, <gregtech:gt.metaitem.01:17522>, <gregtech:gt.metaitem.01:23368>, <gregtech:gt.metaitem.01:17086>, <gregtech:gt.metaitem.01:23368>, <gregtech:gt.metaitem.01:17522>, <Thaumcraft:blockCrystal:5>, <gregtech:gt.metaitem.01:27368>], 
"metallum 16, perditio 32, praecantatio 48, telum 64, cognitio 8", <TaintedMagic:ItemFocusMageMace>, 9);
mods.thaumcraft.Research.addInfusionPage("MaceFocusGTNH", <TaintedMagic:ItemFocusMageMace>);
mods.thaumcraft.Warp.addToResearch("MaceFocusGTNH", 1);

// --- Shadow-Imbued Cloth
mods.thaumcraft.Research.orphanResearch("SHADOWCLOTH");
mods.thaumcraft.Research.removeResearch("SHADOWCLOTH");
mods.thaumcraft.Research.addResearch("ShadowClothGTNH", "TM", "pannus 15, tenebrae 12, praecantatio 9, aer 6, tutamen 3", -1, 2, 3, <TaintedMagic:ItemMaterial:1>);
mods.thaumcraft.Research.addPrereq("ShadowClothGTNH", "ShadowmetalGTNH", true);
mods.thaumcraft.Research.addPrereq("ShadowClothGTNH", "ENCHFABRIC", false);
mods.thaumcraft.Research.setConcealed("ShadowClothGTNH", true);
game.setLocalization("tc.research_name.ShadowClothGTNH", "Shadow-Imbued Cloth");
game.setLocalization("tc.research_text.ShadowClothGTNH", "I wear black 'cause I'm emo");
mods.thaumcraft.Research.addPage("ShadowClothGTNH", "tc.research_page.ShadowClothGTNH");
game.setLocalization("tc.research_page.ShadowClothGTNH", "When you discovered Shadowmetal, you ran a few experiments using it. Shadow-Imbued Cloth was one of many results.<BR>Shadow-Imbued Cloth has similar properties to Enchanted Fabric though it is quite dark in colour, and has some interesting magical properties... It is soft, thin, light, and incredibly strong. You are certain that it will be of many uses.");
mods.thaumcraft.Arcane.addShaped("ShadowClothGTNH", <TaintedMagic:ItemMaterial:1>, "aer 10, ignis 10, terra 10, aqua 10, ordo 10, perditio 10", [
[<Thaumcraft:ItemResource:7>, <gregtech:gt.metaitem.02:19368>, <Thaumcraft:ItemResource:7>],
[<gregtech:gt.metaitem.01:29368>, <gregtech:gt.metaitem.01:29330>, <gregtech:gt.metaitem.01:29368>],
[<Thaumcraft:ItemResource:7>, <gregtech:gt.metaitem.02:19368>, <Thaumcraft:ItemResource:7>]]);
mods.thaumcraft.Research.addArcanePage("ShadowClothGTNH", <TaintedMagic:ItemMaterial:1>);

// --- Shard of Creation
mods.thaumcraft.Research.orphanResearch("CREATIONSHARD");
mods.thaumcraft.Research.removeResearch("CREATIONSHARD");
mods.thaumcraft.Research.addResearch("CreationShardGTNH", "TM", "aer 21, aqua 21, ignis 21, terra 21, ordo 21, perditio 21", 8, -5, 4, <TaintedMagic:ItemMaterial:5>);
mods.thaumcraft.Research.addPrereq("CreationShardGTNH", "TMELDRITCHMAJOR", false);
mods.thaumcraft.Research.addPrereq("CreationShardGTNH", "PRIMPEARL", false);
mods.thaumcraft.Research.setConcealed("CreationShardGTNH", true);
game.setLocalization("tc.research_name.CreationShardGTNH", "Shard of Creation");
game.setLocalization("tc.research_text.CreationShardGTNH", "I am not a madman");
mods.thaumcraft.Research.addPage("CreationShardGTNH", "tc.research_page.CreationShardGTNH");
game.setLocalization("tc.research_page.CreationShardGTNH", "You have finally found it... Something to challenge the Eldritch.<BR>The Shard of Creation. This shard of condensed power is the ultimate fuel source for your magic. A fragment containing the power to create.<BR>This shard might be the key to the discovering how it all came to be, this is what you have always been looking for.<BR>§oThis shard - as soon as the infusion was complete, a sensation of pure clarity filled your twisted mind, you had a revelation, it is all clear to you now. You are not a madman, you will show them. You will show them all!");
mods.thaumcraft.Crucible.addRecipe("CreationShardGTNH", <dreamcraft:item.VoidEssence>, <Thaumcraft:ItemResource:17>, "alienis 16, vacuos 16, tenebrae 16");
mods.thaumcraft.Research.addCruciblePage("CreationShardGTNH", <dreamcraft:item.VoidEssence>);
mods.thaumcraft.Infusion.addRecipe("CreationShardGTNH", <minecraft:nether_star>,
[<Thaumcraft:ItemEldritchObject:3>, <Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:1>, <dreamcraft:item.VoidEssence>, <Thaumcraft:blockCrystal:2>, <Thaumcraft:blockCrystal:3>, <Thaumcraft:ItemEldritchObject:3>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:5>, <dreamcraft:item.VoidEssence>, <Thaumcraft:blockCrystal:6>, <Thaumcraft:blockCrystal:6>], 
"alienis 64, vacuos 64, praecantatio 64, auram 64", <TaintedMagic:ItemMaterial:5> * 2, 12);
mods.thaumcraft.Research.addInfusionPage("CreationShardGTNH", <TaintedMagic:ItemMaterial:5>);
mods.thaumcraft.Warp.addToResearch("CreationShardGTNH", 10);

// --- Wand Focus Dark Matter
mods.thaumcraft.Research.orphanResearch("ELDRITCHFOCUS");
mods.thaumcraft.Research.removeResearch("ELDRITCHFOCUS");
mods.thaumcraft.Research.addResearch("EldritchFocusGTNH", "TM", "alienis 18, perditio 15, aer 12, tenebrae 9, potentia 6, ira 3", 8, -4, 4, <TaintedMagic:ItemFocusEldritch>);
mods.thaumcraft.Research.addPrereq("EldritchFocusGTNH", "ShadowmetalGTNH", true);
mods.thaumcraft.Research.addPrereq("EldritchFocusGTNH", "EvilshardsGTNH", true);
mods.thaumcraft.Research.addPrereq("EldritchFocusGTNH", "CreationShardGTNH", false);
mods.thaumcraft.Research.addPrereq("EldritchFocusGTNH", "FOCUSPORTABLEHOLE", false);
mods.thaumcraft.Research.setConcealed("EldritchFocusGTNH", true);
game.setLocalization("tc.research_name.EldritchFocusGTNH", "Wand Focus: Dark Matter");
game.setLocalization("tc.research_text.EldritchFocusGTNH", "And in the darkness bind them");
mods.thaumcraft.Research.addPage("EldritchFocusGTNH", "tc.research_page.EldritchFocusGTNH.1");
game.setLocalization("tc.research_page.EldritchFocusGTNH.1", "After having payed a visit to the voidscape known as the Outerlands, the race known as the Eldritch have sparked your interest. You are very intrigued by the Eldritch Guardians, and especially the orbs of dark matter that they tend to hurl at you.<BR>After having made contact with this dark matter, you have thought it might be worth it to take a shot at the Eldritch's magic.<BR>By utilizing the powers of creation, you have managed to create a focus that summons these orbs of dark matter upon command.<BR>(Continued)");
mods.thaumcraft.Infusion.addRecipe("EldritchFocusGTNH", <TaintedMagic:ItemMaterial:5>,
[<Thaumcraft:FocusPortableHole>, <gregtech:gt.metaitem.01:17970>, <Thaumcraft:ItemResource:15>, <Thaumcraft:ItemEldritchObject>, <Thaumcraft:ItemResource:15>, <gregtech:gt.metaitem.01:17970>, <gregtech:gt.metaitem.01:17368>, <gregtech:gt.metaitem.01:17970>, <Thaumcraft:ItemResource:15>, <Thaumcraft:ItemEldritchObject>, <Thaumcraft:ItemResource:15>, <gregtech:gt.metaitem.01:17970>], 
"aer 84, alienis 72, praecantatio 64, tenebrae 64, ira 32, potentia 16", <TaintedMagic:ItemFocusEldritch>, 9);
mods.thaumcraft.Research.addInfusionPage("EldritchFocusGTNH", <TaintedMagic:ItemFocusEldritch>);
mods.thaumcraft.Research.addPage("EldritchFocusGTNH", "tc.research_page.EldritchFocusGTNH.2");
game.setLocalization("tc.research_page.EldritchFocusGTNH.2", "Because this focus is infused with the awakened power of The Shard of Creation, the orbs have turned out to be even stronger than the ones the guardians fire at you. They deal 5 hearts of damage, and inflict a weakness potion upon contact.<BR>However, you must take caution when using this focus. Every time you cast the focus, and summon an orb, there is a chance the orb will cause you to gain a small amount of sticky warp... But a little warp never hurt anyone right?");
mods.thaumcraft.Warp.addToResearch("EldritchFocusGTNH", 4);

// --- Crystal Blood
mods.thaumcraft.Research.orphanResearch("CRYSTALDAGGER");
mods.thaumcraft.Research.removeResearch("CRYSTALDAGGER");
mods.thaumcraft.Research.addResearch("CrystalDaggerGTNH", "TM", "telum 18, ignis 15, sano 12, fames 9, infernus 6, lucrum 3", 0, -3, 4, <TaintedMagic:ItemCrystalDagger>);
mods.thaumcraft.Research.addPrereq("CrystalDaggerGTNH", "TAINTEDMAGIC", false);
mods.thaumcraft.Research.addPrereq("EldritchFocusGTNH", "ShadowmetalGTNH", true);
mods.thaumcraft.Research.addPrereq("CrystalDaggerGTNH", "ENCHFABRIC", false);
mods.thaumcraft.Research.addPrereq("CrystalDaggerGTNH", "ESSENTIACRYSTAL", false);
mods.thaumcraft.Research.addPrereq("CrystalDaggerGTNH", "VOIDMETAL", false);
mods.thaumcraft.Research.setConcealed("CrystalDaggerGTNH", true);
game.setLocalization("tc.research_name.CrystalDaggerGTNH", "Crystal Blood");
game.setLocalization("tc.research_text.CrystalDaggerGTNH", "Drip, drip, drop...");
mods.thaumcraft.Research.addPage("CrystalDaggerGTNH", "tc.research_page.CrystalDaggerGTNH");
game.setLocalization("tc.research_page.CrystalDaggerGTNH", "After having discovered the Essentia Crystallizer, you've managed to create a dagger that crystallizes the blood of your foes.<BR>Whenever a living creature is killed by this blade, a few drops of blood will be crystallized. It also seems that any blade that possesses the same Bloodlust effect will also crystallize any creature's blood upon death.<BR>You are certain that this is no ordinary blood, it is particularly interesting because Crimson Cult Attire seems to have similar properties.");
mods.thaumcraft.Arcane.addShaped("CrystalDaggerGTNH",  <TaintedMagic:ItemCrystalDagger>, "terra 100, ignis 100, perditio 100, ordo 50, aer 50", [
[<ore:screwThaumium>, <ore:craftingToolWrench>, <TGregworks:tGregToolPartKnifeBlade:105>.withTag({material: "Shadow"})], 
[null, <Thaumcraft:blockTube:7>, null], 
[<Forestry:oakStick>, <ore:craftingToolScrewdriver>, <ore:screwThaumium>]]);
mods.thaumcraft.Research.addArcanePage("CrystalDaggerGTNH", <TaintedMagic:ItemCrystalDagger>);
mods.thaumcraft.Warp.addToResearch("CrystalDaggerGTNH", 3);