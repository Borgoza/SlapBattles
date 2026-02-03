local Enums_upvr = {
	Common = "Common";
	Uncommon = "Uncommon";
	Rare = "Rare";
	Epic = "Epic";
	Legendary = "Legendary";
	Mythical = "Mythical";
	Special = "Special";
	Achievement = "Achievement";
	Unknown = "Unknown";
	["Slap Glove"] = "Slap Glove";
	["Badge Glove"] = "Badge Glove";
	["Paid Glove"] = "Paid Glove";
	["Other Glove"] = "Other Glove";
	["Mastered Glove"] = "Mastered Glove";
}
return function() -- Line 3
	local module = {
		_hitEffectEnergized = {
			Name = "Energized";
			Rarity = Enums_upvr.Rarity.Mythical;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "POWAAAAAAAAAAAAAAAAAAA";
			PreviewImage = "rbxassetid://18452043347";
		};
		_hitEffectPortal = {
			Name = "Portal";
			Rarity = Enums_upvr.Rarity.Mythical;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "bob + rob = ?";
			PreviewImage = "rbxassetid://18452022290";
		};
		_hitEffectDarkness = {
			Name = "Darkness";
			Rarity = Enums_upvr.Rarity.Legendary;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "the darkness consumes my soul 😔🤚";
			PreviewImage = "rbxassetid://18460635761";
		};
		_hitEffectGlass = {
			Name = "Glass";
			Rarity = Enums_upvr.Rarity.Legendary;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Say goodbye to your eardrums knucklehead";
			PreviewImage = "rbxassetid://18452039899";
		};
		_hitEffectHoly = {
			Name = "Holy";
			Rarity = Enums_upvr.Rarity.Legendary;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "holy macaroni";
			PreviewImage = "rbxassetid://18452033121";
		};
		_hitEffectSlashes = {
			Name = "Slashes";
			Rarity = Enums_upvr.Rarity.Legendary;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Sharpness V";
			PreviewImage = "rbxassetid://18452017073";
		};
		_hitEffectLightning = {
			Name = "Lightning";
			Rarity = Enums_upvr.Rarity.Legendary;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Goes hard with the Thor glove, trust";
			PreviewImage = "rbxassetid://18452030054";
		};
		_hitEffectCursed = {
			Name = "Cursed";
			Rarity = Enums_upvr.Rarity.Epic;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "May your sleeves always fall down when you wash your hands.";
			PreviewImage = "rbxassetid://18452046422";
		};
		_hitEffectFractal = {
			Name = "Fractal";
			Rarity = Enums_upvr.Rarity.Epic;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "You are my sunshine.";
			PreviewImage = "rbxassetid://18452041833";
		};
		_hitEffectGravity = {
			Name = "Gravity";
			Rarity = Enums_upvr.Rarity.Epic;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Do you believe in gravity?";
			PreviewImage = "rbxassetid://18452036103";
		};
		_hitEffectPhoenix = {
			Name = "Phoenix";
			Rarity = Enums_upvr.Rarity.Epic;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Me when I rise from the dead 😎 (respawn)";
			PreviewImage = "rbxassetid://18452025373";
		};
		_hitEffectPoisonous = {
			Name = "Poisonous";
			Rarity = Enums_upvr.Rarity.Epic;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Goes hard with the Plague glove, trust";
			PreviewImage = "rbxassetid://18451930127";
		};
		_hitEffectPsychic = {
			Name = "Psychic";
			Rarity = Enums_upvr.Rarity.Epic;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "I can hear colors now 😨";
			PreviewImage = "rbxassetid://18451823175";
		};
		_hitEffectRGB = {
			Name = "RGB";
			Rarity = Enums_upvr.Rarity.Epic;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "🟥🟩🟦";
			PreviewImage = "rbxassetid://18452018496";
		};
		_hitEffectSmoked = {
			Name = "Smoked";
			Rarity = Enums_upvr.Rarity.Epic;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "I CAN'T SEEEEEEE";
			PreviewImage = "rbxassetid://18451787851";
		};
		_hitEffectWindy = {
			Name = "Windy";
			Rarity = Enums_upvr.Rarity.Epic;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "You really went flying, huh";
			PreviewImage = "rbxassetid://18451774854";
		};
		_hitEffectConstellations = {
			Name = "Constellations";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "I-is that BOB???";
			PreviewImage = "rbxassetid://18452047926";
		};
		_hitEffectEye = {
			Name = "Eye";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "👁️";
			PreviewImage = "rbxassetid://18451948203";
		};
		_hitEffectFireworks = {
			Name = "Fireworks";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "HAPPY [insert today's date]";
			PreviewImage = "rbxassetid://18458438795";
		};
		_hitEffectGlitched = {
			Name = "Glitched";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Error 404 - Effect not found";
			PreviewImage = "rbxassetid://18452037787";
		};
		_hitEffectGold = {
			Name = "Gold";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "IM RICH 🤑🤑🤑🤑";
			PreviewImage = "rbxassetid://18451944055";
		};
		_hitEffectIceShards = {
			Name = "IceShards";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "I fart or IceShard";
			PreviewImage = "rbxassetid://18458441873";
		};
		_hitEffectLight = {
			Name = "Light";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "DON'T WALK TOWARDS THE LIGHT!";
			PreviewImage = "rbxassetid://18451941072";
		};
		_hitEffectMusic = {
			Name = "Music";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "WHAT?? 🎵🎶🎶🎵🎵🎶🎶🎶 I CAN'T HEAR YOU";
			PreviewImage = "rbxassetid://18451935856";
		};
		_hitEffectPainted = {
			Name = "Painted";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "I painted, you fainted";
			PreviewImage = "rbxassetid://18452026845";
		};
		_hitEffectPixelBubbles = {
			Name = "PixelBubbles";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "blblblbrbrbrblblbbb";
			PreviewImage = "rbxassetid://18451840436";
		};
		_hitEffectPixelatedExplosion = {
			Name = "PixelatedExplosion";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "8 bit explosion sound effect";
			PreviewImage = "rbxassetid://18451934322";
		};
		_hitEffectPixelatedLightning = {
			Name = "PixelatedLightning";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Goes mediocre with the Thor glove, trust";
			PreviewImage = "rbxassetid://18451933052";
		};
		_hitEffectPlasmaBlast = {
			Name = "PlasmaBlast";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Can an effect get any more lame than this";
			PreviewImage = "rbxassetid://18452023867";
		};
		_hitEffectRays = {
			Name = "Rays";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "RAISE THE RAYS";
			PreviewImage = "rbxassetid://18452020370";
		};
		_hitEffectRobux = {
			Name = "Robux";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "🤑";
			PreviewImage = "rbxassetid://18451812037";
		};
		_hitEffectBinary = {
			Name = "Binary";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "01101110 01100101 01110010 01100100";
			PreviewImage = "rbxassetid://18451961670";
		};
		_hitEffectBirdz = {
			Name = "Birdz";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "meow - wait uhh, almost had it";
			PreviewImage = "rbxassetid://18451960433";
		};
		_hitEffectBlossom = {
			Name = "Blossom";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "I LOVE JAPAN";
			PreviewImage = "rbxassetid://18451958377";
		};
		_hitEffectBlueExplosion = {
			Name = "BlueExplosion";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "This isn't just your ordinary explosion. This one is BLUE! Applause, please";
			PreviewImage = "rbxassetid://18458444820";
		};
		_hitEffectBread = {
			Name = "Bread";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Welcome to the bread bank, we sell bread";
			PreviewImage = "rbxassetid://18452049484";
		};
		_hitEffectButterflies = {
			Name = "Butterflies";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Guess what's in my stomach! Butterflies! I eat insects.";
			PreviewImage = "rbxassetid://18451956992";
		};
		_hitEffectCartoonyWater = {
			Name = "CartoonyWater";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Normal water just doesn't do it for me...";
			PreviewImage = "rbxassetid://18451955385";
		};
		_hitEffectDuckie = {
			Name = "Duckie";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "quack quack";
			PreviewImage = "rbxassetid://18458447461";
		};
		_hitEffectEvil = {
			Name = "Evil";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "👿";
			PreviewImage = "rbxassetid://18451952447";
		};
		_hitEffectExplosion = {
			Name = "Explosion";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "kaboom? yes rico, kaboom.";
			PreviewImage = "rbxassetid://18451950663";
		};
		_hitEffectFishy = {
			Name = "Fishy";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "somethin' smells fishy";
			PreviewImage = "rbxassetid://18451946931";
		};
		_hitEffectForcefield = {
			Name = "Forcefield";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "HACKER HACKER HE'S IMMORTAL";
			PreviewImage = "rbxassetid://18451945601";
		};
		_hitEffectHeart = {
			Name = "Heart";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Love is in the air. Literally.";
			PreviewImage = "rbxassetid://18452034506";
		};
		_hitEffectInk = {
			Name = "Ink";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "I hate squid users";
			PreviewImage = "rbxassetid://18451942666";
		};
		_hitEffectLeaves = {
			Name = "Leaves";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Fall already?";
			PreviewImage = "rbxassetid://18452031529";
		};
		_hitEffectLucky = {
			Name = "Lucky";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Starting to doubt my luck, actually";
			PreviewImage = "rbxassetid://18451939726";
		};
		_hitEffectMoyai = {
			Name = "Moyai";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "🗿";
			PreviewImage = "rbxassetid://18451937452";
		};
		_hitEffectNoob = {
			Name = "Noob";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "THE NOOB! THE NOOB!";
			PreviewImage = "rbxassetid://18452028490";
		};
		_hitEffectRetro = {
			Name = "Retro";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "back in my day";
			PreviewImage = "rbxassetid://18451817527";
		};
		_hitEffectRocks = {
			Name = "Rocks";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "I LOVE ROCKS YEAHHHHHHHHHH";
			PreviewImage = "rbxassetid://18451805617";
		};
		_hitEffectSandy = {
			Name = "Sandy";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Throw sand in the eyes of your opponent!";
			PreviewImage = "rbxassetid://18451799810";
		};
		_hitEffectSlime = {
			Name = "Slime";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Lets hope they don't split in two and keep attacking.";
			PreviewImage = "rbxassetid://18451794029";
		};
		_hitEffectSnow = {
			Name = "Snow";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "🥶";
			PreviewImage = "rbxassetid://18452015493";
		};
		_hitEffectStop = {
			Name = "Stop";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "NUH UH";
			PreviewImage = "rbxassetid://18451781461";
		};
		_hitEffectWater = {
			Name = "Water";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "ya thirsty?";
			PreviewImage = "rbxassetid://18452012409";
		};
		_hitEffectDumbCat = {
			Name = "Dumb Cat";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Smart cat but dumb";
			PreviewImage = "rbxassetid://131640826922354";
		};
		_hitEffectGarbage = {
			Name = "Garbage";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Just like me fr";
			PreviewImage = "rbxassetid://110847800082217";
		};
		_hitEffectMiniCrit = {
			Name = "Mini Crit";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Seems like a pretty average crit to me";
			PreviewImage = "rbxassetid://103079616463044";
		};
		_hitEffectSmartCat = {
			Name = "Smart Cat";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Dumb cat but smart";
			PreviewImage = "rbxassetid://104728603940390";
		};
		_hitEffectChip = {
			Name = "Chip";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "crunch";
			PreviewImage = "rbxassetid://121542269801738";
		};
		_hitEffectPixelSparkles = {
			Name = "Pixel Sparkles";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "YIPPIEEE";
			PreviewImage = "rbxassetid://85566049226638";
		};
		_hitEffectDivergent = {
			Name = "Divergent";
			Rarity = Enums_upvr.Rarity.Epic;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "BLACK FLASH PLS";
			PreviewImage = "rbxassetid://95981725877992";
		};
		_hitEffectHitman = {
			Name = "Hitman";
			Rarity = Enums_upvr.Rarity.Legendary;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "That Guide guy, ugh, hate him, so elusive";
			PreviewImage = "rbxassetid://86578142493442";
		};
		_hitEffectRelude = {
			Name = "Relude";
			Rarity = Enums_upvr.Rarity.Mythical;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "TAKE ME SOMEWHERE FAR AWAY";
			PreviewImage = "rbxassetid://85940303909949";
		};
		_hitEffectCauldronBubbles = {
			Name = "Cauldron Bubbles";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "You can’t handle my potions, they’re too strong for you";
			PreviewImage = "rbxassetid://97889284837262";
		};
		_hitEffectFallLeaves = {
			Name = "Fall Leaves";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Autumn haters after having the most beautiful afternoon walk of their lives";
			PreviewImage = "rbxassetid://87119746934325";
		};
		_hitEffectLavaSkulls = {
			Name = "Lava Skulls";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Bad to the Bone riff";
			PreviewImage = "rbxassetid://117440017346850";
		};
		_hitEffectRealisticEye = {
			Name = "Realistic Eye";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Never lose a staring contest again (Guaranteed)";
			PreviewImage = "rbxassetid://118018693850234";
		};
		_hitEffectRunes = {
			Name = "Runes";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Sorry I don’t speak Italian";
			PreviewImage = "rbxassetid://74989062275738";
		};
		_hitEffectTrollRequiem = {
			Name = "Troll Requiem";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Dude… you’re killing me…";
			PreviewImage = "rbxassetid://85064996149473";
		};
		_hitEffectCrows = {
			Name = "Crows";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "This isn’t a hit effect, it just coats your glove in bird seed";
			PreviewImage = "rbxassetid://103973111527642";
		};
		_hitEffectRUN = {
			Name = "RUN";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Man you really just show up anywhere don’t you?";
			PreviewImage = "rbxassetid://95472462812521";
		};
		_hitEffectShadowBite = {
			Name = "Shadow Bite";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = " I’m not sure if they can, but hey it looks cool";
			PreviewImage = "rbxassetid://117025612727594";
		};
		_hitEffectWitchesSpell = {
			Name = "Witch's Spell";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Uh, yeah I’m pretty sure they do";
			PreviewImage = "rbxassetid://126815580782491";
		};
		_hitEffectAbyss = {
			Name = "Abyss";
			Rarity = Enums_upvr.Rarity.Epic;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "So this is the shadow realm everyone’s been talking about..";
			PreviewImage = "rbxassetid://85451889378103";
		};
		_hitEffectBatty = {
			Name = "Batty";
			Rarity = Enums_upvr.Rarity.Epic;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "This isn’t a hit effect, it just coats your glove in blood… wait what.";
			PreviewImage = "rbxassetid://140436256044959";
		};
		_hitEffectCrimsonSplash = {
			Name = "Crimson Splash";
			Rarity = Enums_upvr.Rarity.Epic;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Rated AAAAA for mature  Noobs only ";
			PreviewImage = "rbxassetid://108801305740579";
		};
		_hitEffectEerieFog = {
			Name = "Eerie Fog";
			Rarity = Enums_upvr.Rarity.Legendary;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "the fog is coming. the fog is coming. the fog is coming.";
			PreviewImage = "rbxassetid://95980488453347";
		};
		_hitEffectJackOLantern = {
			Name = "Jack-O-Lantern";
			Rarity = Enums_upvr.Rarity.Legendary;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "YOO, ITS- ITS THE THING, THE HALLOWEEN THING YEAAHHH";
			PreviewImage = "rbxassetid://82098338129726";
		};
		_hitEffectDamned = {
			Name = "Damned";
			Rarity = Enums_upvr.Rarity.Mythical;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "No witty remark, this is literally just a portal to hell";
			PreviewImage = "rbxassetid://84486287185901";
		};
		_hitEffectBells = {
			Name = "Bells";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Time to deck some halls with these Jingle bells";
			PreviewImage = "rbxassetid://140721715064899";
		};
		_hitEffectCandyCanes = {
			Name = "Candy Canes";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Hold them the right way around, they’re called CANDY CANES, HOLD THEM LIKE A CANE-";
			PreviewImage = "rbxassetid://122836009531557";
		};
		_hitEffectGifts = {
			Name = "Gifts";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Hey why do I hear ticking inside one of these..";
			PreviewImage = "rbxassetid://128269584997268";
		};
		_hitEffectOrnament = {
			Name = "Ornament";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Nothing says Christmas cheer like shattering a ball of glass on someone’s head!";
			PreviewImage = "rbxassetid://85924006822191";
		};
		_hitEffectStainedGlass = {
			Name = "Stained Glass";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Nothing says Christmas cheer like shattering even more glass over someone’s head, but now in a more colourful variety!";
			PreviewImage = "rbxassetid://70570421700315";
		};
		_hitEffectStarryNight = {
			Name = "Starry Night";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Hey I can see my house from here- Wait where am I..";
			PreviewImage = "rbxassetid://135803574365723";
		};
		["_hitEffectCookies&Milk"] = {
			Name = "Cookies & Milk";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "This effect may be missing some cookies cuz I ated them..";
			PreviewImage = "rbxassetid://130991224656516";
		};
		_hitEffectGoldenSparkles = {
			Name = "Golden Sparkles";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "You are only allowed to use this on New Year’s Eve. Any other time of year is ILLEGAL.";
			PreviewImage = "rbxassetid://90940804187549";
		};
		_hitEffectPixelatedSnow = {
			Name = "Pixelated Snow";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Woah! So Retro! (Jolly edition)";
			PreviewImage = "rbxassetid://79834595156344";
		};
		_hitEffectNorthernStar = {
			Name = "Northern Star";
			Rarity = Enums_upvr.Rarity.Epic;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "What happened to the other 3? Are they safe? Are they ok?";
			PreviewImage = "rbxassetid://123547136190761";
		};
		_hitEffectSnowball = {
			Name = "Snowball";
			Rarity = Enums_upvr.Rarity.Epic;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "You can’t get me if I crouch down, I mean you didn’t give me a chance to crouch down. See, down here I am perfectly-  EXPOSED!";
			PreviewImage = "rbxassetid://121005305148655";
		};
		_hitEffectSnowPeep = {
			Name = "SnowPeep";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Our favourite marketable munchkin has now been turned in to an etherial PNG, use at your own discretion.";
			PreviewImage = "rbxassetid://113788870288954";
		};
		_hitEffectBlizzard = {
			Name = "Blizzard";
			Rarity = Enums_upvr.Rarity.Legendary;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "🥶🥶🥶";
			PreviewImage = "rbxassetid://82791206283949";
		};
		_hitEffectPeppermint = {
			Name = "Peppermint";
			Rarity = Enums_upvr.Rarity.Legendary;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Who actually likes these? Like genuinely, it’s like eating toothpaste, like why are you subjecting yourself to this? Why do people like mint candy, you know good candy exists right? You don’t have to torture yourself with-";
			PreviewImage = "rbxassetid://124179746016844";
		};
		_hitEffectSacred = {
			Name = "Sacred";
			Rarity = Enums_upvr.Rarity.Legendary;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Use this effect when you wanna get someone’s attention. It’s the equivalent of jingling keys in front of a baby.";
			PreviewImage = "rbxassetid://113537700819034";
		};
		_hitEffectEnchanted = {
			Name = "Enchanted";
			Rarity = Enums_upvr.Rarity.Mythical;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Aurora Borealis? At this time of year? In this part of the arena? Localised entirely within your glove?";
			PreviewImage = "rbxassetid://99764599057598";
		};
		_hitEffectValentinesButterflies = {
			Name = "Valentines Butterflies";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Ok but like… what if their wings… were shaped like hearts… dude…";
			PreviewImage = "rbxassetid://102287898037580";
		};
		_hitEffectChocolate = {
			Name = "Chocolate";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Did you say Chocolate? Chocolate!? CHOCOLATE!! CHOCOLATEEEE!!!!";
			PreviewImage = "rbxassetid://102987545301826";
		};
		_hitEffectRoses = {
			Name = "Roses";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Roses are red, violets are PURPLE, THEY’RE LITERALLY CALLED VIOLETS, THEY WERE NEVER BLUE! AND ANOTHER THING-";
			PreviewImage = "rbxassetid://108289826004598";
		};
		_hitEffectBrokenHeart = {
			Name = "Broken Heart";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Brocken 💔";
			PreviewImage = "rbxassetid://124141279047558";
		};
		_hitEffectCandies = {
			Name = "Candies";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "infinite food glitch!!!";
			PreviewImage = "rbxassetid://95174344947855";
		};
		_hitEffectCupidsArrow = {
			Name = "CupidsArrow";
			Rarity = Enums_upvr.Rarity.Epic;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "The concept of these things seem very questionable";
			PreviewImage = "rbxassetid://116096240550623";
		};
		_hitEffectGlitter = {
			Name = "Glitter";
			Rarity = Enums_upvr.Rarity.Legendary;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Have fun trying to get that out of your skin!!!";
			PreviewImage = "rbxassetid://122766763734573";
		};
		_hitEffectHaloHeart = {
			Name = "HaloHeart";
			Rarity = Enums_upvr.Rarity.Mythical;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Hey, can I slap you off the map to your death? (affectionate)";
			PreviewImage = "rbxassetid://133222851980692";
		};
		_hitEffectBootsAndHats = {
			Name = "Boots & Hats";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "You’re essentially crushing a Leprechaun every time you slap someone. Think about that. Be better.";
			PreviewImage = "rbxassetid://110036969265255";
		};
		_hitEffectClovers = {
			Name = "Clovers";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Pshh, I mean, I guess it’s cool, but there’s never going to be a Golden Clover or anything.";
			PreviewImage = "rbxassetid://94551797172227";
		};
		_hitEffectGrassAndFireflies = {
			Name = "Grass & Fireflies";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "You have literally no excuse now. You have to touch it. It’s on your glove.";
			PreviewImage = "rbxassetid://89325410405999";
		};
		_hitEffectHotCoffee = {
			Name = "Hot Coffee";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "WHATEVER YOU DO, DO NOT FILL UP A “SUPER BIG GULP” CUP UP WITH THIS STUFF AND CHUG THE WHOLE THING. MY HEART HAS EITHER STOPPED COMPLETELY OR IS BEATING SO FAST I CANT FEEL MY OWN PULSE.";
			PreviewImage = "rbxassetid://113626764663576";
		};
		_hitEffectSmokeBomb = {
			Name = "Dust Bomb";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "EXTREMELY VIOLENT COUGHING";
			PreviewImage = "rbxassetid://117074467612238";
		};
		_hitEffectCloversAndCoins = {
			Name = "Clovers & Coins";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Wow! 2 hit effects in one!? What a steal! Oh I do love my cooperate overlords for treating me kindly!";
			PreviewImage = "rbxassetid://102484114417498";
		};
		_hitEffectGoldenClovers = {
			Name = "Golden Clovers";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "NO WAAAAAAYYYYYYY!!!!! 😦😦😦";
			PreviewImage = "rbxassetid://127064906935693";
		};
		_hitEffectGoldenCoins = {
			Name = "Golden Coins";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "THERE BE TREASURE!!! 🗣️🔥";
			PreviewImage = "rbxassetid://99158924158275";
		};
		_hitEffectTintedGlass = {
			Name = "Tinted Glass";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "I guess people just really like shattering glass in other peoples faces. Rather cathartic.";
			PreviewImage = "rbxassetid://98666499319188";
		};
		_hitEffectGoldenHorseshoe = {
			Name = "Golden Horseshoe";
			Rarity = Enums_upvr.Rarity.Epic;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Something Something Golden Ratio, Spinning and what not.";
			PreviewImage = "rbxassetid://95847491750391";
		};
		_hitEffectPinched = {
			Name = "Pinched";
			Rarity = Enums_upvr.Rarity.Epic;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "OUCH! COME ## ### ###### WHY WOULD ### ## ##### THAT HURT!!";
			PreviewImage = "rbxassetid://104461346289316";
		};
		_hitEffectPotOfGold = {
			Name = "Pot O' Gold";
			Rarity = Enums_upvr.Rarity.Epic;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "You want my treasure? You can have it! I left everything I gathered together in one place. Now, you just have to find it…";
			PreviewImage = "rbxassetid://94765922164008";
		};
		_hitEffectBloxyCharms = {
			Name = "Bloxy Charms";
			Rarity = Enums_upvr.Rarity.Epic;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "OWN YOUR FRIENDS. BE ANYTHING. BUILD ANYTHING. MILLIONS OF PLAYERS. DESTROY EVERYTHING!! ROBLOX! ITS FREEEE!!";
			PreviewImage = "rbxassetid://136173033724249";
		};
		_hitEffectGoldenHarp = {
			Name = "Golden Harp";
			Rarity = Enums_upvr.Rarity.Legendary;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Unbothered. Tranquil. Happy. In my own lane. Focused. Flourishing.";
			PreviewImage = "rbxassetid://120476349142540";
		};
		_hitEffectGroggy = {
			Name = "Groggy";
			Rarity = Enums_upvr.Rarity.Legendary;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "They’re putting less brew in the drinks these days.";
			PreviewImage = "rbxassetid://92001373831200";
		};
		_hitEffectSaintMarked = {
			Name = "Saint Marked";
			Rarity = Enums_upvr.Rarity.Mythical;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "I will cut you down… tear you apart… splay the gore of your profane form across the stars! I will grind you down until the very sparks cry for mercy! My hands shall relish ending you. Here. AND. NOW!";
			PreviewImage = "rbxassetid://103517618493661";
		};
		_hitEffectAquaticGateway = {
			Name = "Aquatic Gateway";
			Rarity = Enums_upvr.Rarity.Epic;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "There’s fish that live in the pond of your hit effect. Make sure to feed them on a daily basis.";
			PreviewImage = "rbxassetid://110772874159502";
		};
		_hitEffectChillingFog = {
			Name = "Chilling Fog";
			Rarity = Enums_upvr.Rarity.Epic;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Where do you think those bats go when you slap someone? I hope they’re doing ok..";
			PreviewImage = "rbxassetid://118250225778640";
		};
		_hitEffectMulticoloredDetonation = {
			Name = "Rainbomb";
			Rarity = Enums_upvr.Rarity.Epic;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Inject the entire colour spectrum directly in to your eyeballs";
			PreviewImage = "rbxassetid://130068422886555";
		};
		_hitEffectSandTornado = {
			Name = "Sand Tornado";
			Rarity = Enums_upvr.Rarity.Epic;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Some dumb idiot has put the Weather Machine on 7. We are all about to die. The disasters are as follows: Tornad- AAAAAAAA";
			PreviewImage = "rbxassetid://117527035228136";
		};
		_hitEffectVibrantSupernova = {
			Name = "Vibrant Supernova";
			Rarity = Enums_upvr.Rarity.Epic;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Creating world ending implosions at the snap of our finger tips. We could rule people like gods. A N G R Y  G O D S";
			PreviewImage = "rbxassetid://89893203428678";
		};
		_hitEffectPopstarSpectacle = {
			Name = "Popstar Spectacle";
			Rarity = Enums_upvr.Rarity.Legendary;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Dame da ne…";
			PreviewImage = "rbxassetid://119349676422541";
		};
		_hitEffectPurpleRapture = {
			Name = "Purple Rapture";
			Rarity = Enums_upvr.Rarity.Legendary;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Ok, I think we may be causing an overabundance in the bat population, this is seriously getting out of hand.";
			PreviewImage = "rbxassetid://100228410034912";
		};
		_hitEffectToxicPuddle = {
			Name = "Toxic Puddle";
			Rarity = Enums_upvr.Rarity.Legendary;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Please handle your highly corrosive substances with care, we just cut the grass.";
			PreviewImage = "rbxassetid://120402263947793";
		};
		_hitEffectDemonicFireRing = {
			Name = "Hellfire Sigil";
			Rarity = Enums_upvr.Rarity.Mythical;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "MANKIND IS DEAD. BLOOD IS FUEL. HELL IS FULL.";
			PreviewImage = "rbxassetid://123784860770666";
		};
		_hitEffectBugsInfestation = {
			Name = "Bugs Infestation";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "THEY’RE UNDER MY SKIN";
			PreviewImage = "rbxassetid://78969493561580";
		};
		_hitEffectButterflyAscend = {
			Name = "Butterfly Ascend";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Now if you went back in time and use this hit effect, I feel like it’d cause the universe to implode.";
			PreviewImage = "rbxassetid://136192034326499";
		};
		_hitEffectFeathersBurst = {
			Name = "Feathers Burst";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Huh, that’s odd. I thought that would be big news.";
			PreviewImage = "rbxassetid://81305176807109";
		};
		_hitEffectKiteTakeOff = {
			Name = "Kite Takeoff";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "But no… it can’t be true! I can fly if I wanted to! Like a bird in the sky! If I believed I could fly… well, I’d fly!";
			PreviewImage = "rbxassetid://95016352315274";
		};
		_hitEffectPastelConfetti = {
			Name = "PastelConfetti";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Honestly, this effect is just a choking hazard.";
			PreviewImage = "rbxassetid://90167727837040";
		};
		_hitEffectMarshmallowCritters = {
			Name = "Marshmallow Critters";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "The dubious little creature getting up to mischief. This is no good. Ughh, the beast is demonic in nature, very icky, no good.";
			PreviewImage = "rbxassetid://136424407385491";
		};
		_hitEffectSunBeams = {
			Name = "Sun Beams";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Nothing brightens a dark room like light from a window. Time to open the wind- AUGHHH NOOOO, WHY!? WHY IS THIS HAPPENING!? MY EYES ARE ON FIRE!!! AUGHHH!!";
			PreviewImage = "rbxassetid://92595026371104";
		};
		_hitEffectWindTornado = {
			Name = "Wind Tornado";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Some idiot set the Weather Machine to- wait I already made this joke. I’m so washed…";
			PreviewImage = "rbxassetid://108003602154051";
		};
		_hitEffectCarrotBlast = {
			Name = "Carrot Blast";
			Rarity = Enums_upvr.Rarity.Epic;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "What’s up, Doc?";
			PreviewImage = "rbxassetid://121538680529552";
		};
		_hitEffectEasterEggDetonation = {
			Name = "Easter Eggsplosion";
			Rarity = Enums_upvr.Rarity.Epic;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Do you know who I am? I’m the man that’s going to burn your house down! With the eggs! I’m going to get my engineers to invent a combustible egg that burns your house down!";
			PreviewImage = "rbxassetid://120472747658614";
		};
		_hitEffectFloralOutburst = {
			Name = "Floral Outburst";
			Rarity = Enums_upvr.Rarity.Epic;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Oh.. uh.. you caught me on my break.. uh.. hold on lemme write something for this effect real quick… uhh… Me when… the flower… outbursts. Look I’ve been working for 8 hours, that’s the best you’re gonna get.";
			PreviewImage = "rbxassetid://76520767259624";
		};
		_hitEffectEasterBasket = {
			Name = "Easter Basket";
			Rarity = Enums_upvr.Rarity.Legendary;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Something something putting all your eggs in one basket, but I guess in this case, they’re… colourful?? Yeah, they sounds about right.";
			PreviewImage = "rbxassetid://119730710854999";
		};
		_hitEffectThunderstorm = {
			Name = "Approaching Storm";
			Rarity = Enums_upvr.Rarity.Legendary;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = " I AM THE STORM THAT IS APPROACHING! PROVOKING BLACK CLOUDS IN ISOLATION!";
			PreviewImage = "rbxassetid://129839835722000";
		};
		_hitEffectEasterGateway = {
			Name = "Easter Eggtravaganza";
			Rarity = Enums_upvr.Rarity.Mythical;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Man, this reminds me of Hop (2011) Family Adventure - 1h 35m, 25% Rotten Tomatoes, IMDb 5.4/10";
			PreviewImage = "rbxassetid://128800533473529";
		};
		_hitEffectBlackFeatherBurst = {
			Name = "Black Feather Burst";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Ok I’m seriously starting to believe we have a Crow problem, why are there so many? Where are they coming from?? STOP SHEDDING YOUR FEATHERS!!!";
			PreviewImage = "rbxassetid://113243528152819";
		};
		_hitEffectElectricField = {
			Name = "Electric Field";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Rather….. Shocking…. God why did I say that, I’m better than this man…";
			PreviewImage = "rbxassetid://122899790272278";
		};
		_hitEffectFloatingCandles = {
			Name = "Floating Candles";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Proof that ghosts can be pyromaniacs";
			PreviewImage = "rbxassetid://125054203765846";
		};
		_hitEffectMushroomOutburst = {
			Name = "Mushroom Outburst";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Mmm… suspicious stew…";
			PreviewImage = "rbxassetid://136062549201380";
		};
		_hitEffectTomeBurst = {
			Name = "Tome Burst";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "THE SACRED TEXTS!!";
			PreviewImage = "rbxassetid://99028549586804";
		};
		_hitEffectCrimsonUproar = {
			Name = "Crimson Uproar";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "WHO KEEPS FEEDING THESE THINGS!? WHY IS THIS PLACE SO FULL OF CROWS!?!?";
			PreviewImage = "rbxassetid://103935485735647";
		};
		_hitEffectCroakingContamination = {
			Name = "Croaking Contamination";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "They’re putting chemicals in the water-";
			PreviewImage = "rbxassetid://117284192883876";
		};
		_hitEffectMoonBeams = {
			Name = "Moon Beams";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "The time and place. North latitude, 28 degrees, 24 minutes. West longitude, 80 degrees, 36 minutes. The time is the new moon. 6 days from now.";
			PreviewImage = "rbxassetid://88513679446774";
		};
		_hitEffectStabbingDaggers = {
			Name = "Stabbing Daggers";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "WHO NEEDS FRIENDS!? I HAVE KNIVES!!  … I’m… out of knives.";
			PreviewImage = "rbxassetid://126975821953455";
		};
		_hitEffectConjuringInk = {
			Name = "Conjuring Ink";
			Rarity = Enums_upvr.Rarity.Epic;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "It’s Alive. Immortalised. You’re the creator, you traitor...";
			PreviewImage = "rbxassetid://125599522345333";
		};
		_hitEffectCosmicGlitter = {
			Name = "Cosmic Glitter";
			Rarity = Enums_upvr.Rarity.Epic;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Make sure to not get any space dust in your space lungs";
			PreviewImage = "rbxassetid://105557673862461";
		};
		_hitEffectGloomingRunes = {
			Name = "Glooming Runes";
			Rarity = Enums_upvr.Rarity.Epic;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Yeah, I still don’t speak Italian";
			PreviewImage = "rbxassetid://126544349343013";
		};
		_hitEffectDemonicHex = {
			Name = "Demonic Hex";
			Rarity = Enums_upvr.Rarity.Legendary;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Oh, so when demons do it, it’s cool and awesome, but when I do it, I’m deemed “Mentally Unstable";
			PreviewImage = "rbxassetid://85349509238395";
		};
		_hitEffectToxinCongregation = {
			Name = "Virulent Congregation";
			Rarity = Enums_upvr.Rarity.Legendary;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "When the party got insects and shady damp spots";
			PreviewImage = "rbxassetid://134311245890922";
		};
		_hitEffectFlamingPandemonium = {
			Name = "Pandecrownium";
			Rarity = Enums_upvr.Rarity.Mythical;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "The bell tolls for the wicked. The crimson clouds grow tall. If the murder of crows head south. May god help us all";
			PreviewImage = "rbxassetid://91289097070495";
		};
		_hitEffectHelloCat = {
			Name = "Hello Cat";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "But here’s the greeter";
			PreviewImage = "rbxassetid://76352772781576";
		};
		_hitEffectCuriousCat = {
			Name = "Curious Cat";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "But here’s the huh-er";
			PreviewImage = "rbxassetid://113764779985684";
		};
		_hitEffectEvilCat = {
			Name = "Evil Cat";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "But here’s the evil-doer";
			PreviewImage = "rbxassetid://114850704747014";
		};
		_hitEffectAngryCat = {
			Name = "Angry Cat";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "But here’s the anger";
			PreviewImage = "rbxassetid://125774084117564";
		};
		_hitEffectBasketballExplosion = {
			Name = "Basketball Explosion";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Did he ever tell you about his knee? Oh man you gotta hear about his knee, it’s like, crazy. ok so basically…";
			PreviewImage = "rbxassetid://78289637342099";
		};
		_hitEffectFallingBoulder = {
			Name = "Falling Boulder";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "It says gullible on the ceiling";
			PreviewImage = "rbxassetid://130173385793869";
		};
		_hitEffectSnoobExplosion = {
			Name = "Snoob Migration";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Look at them jump!";
			PreviewImage = "rbxassetid://98842865374392";
		};
		_hitEffectPobsLightSnack = {
			Name = "Pob's Light Snack";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Light work no reaction. Light work no reaction. Hooh… ok it’s got a little kick…";
			PreviewImage = "rbxassetid://110007427446690";
		};
		_hitEffectJobApplication = {
			Name = "J*b Application";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Today, I’ll be talking about one of humanities biggest fears… A JOB!!!!!!!!";
			PreviewImage = "rbxassetid://130204464021565";
		};
		_hitEffectEruptingBricks = {
			Name = "Erupting Bricks";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "ALL OUR BUILDINGS KEEP BLOWING UP-";
			PreviewImage = "rbxassetid://140015054111954";
		};
		_hitEffectPortalFog = {
			Name = "Portal Mist";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Coming straight from YOUR portal (coming straight from your portal)";
			PreviewImage = "rbxassetid://124732240617872";
		};
		_hitEffectOogsDamnation = {
			Name = "Oog's Damnation";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Oog is atoning for Oog’s past mistakes. Oog is sorry to those who Oog hurt. Oog knows that Oog cannot be forgiven. Oog is sorry";
			PreviewImage = "rbxassetid://129384721243229";
		};
		_hitEffectClockExplosion = {
			Name = "Clocktower Crash";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "We’d like to take a moment to announce that - AHHHH";
			PreviewImage = "rbxassetid://71017612928911";
		};
		_hitEffectPonderingORB = {
			Name = "Pondering Orb";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "TFW you up at 3 AM pondering the orb, and the grand mage interrupts you right when it gets to the good part";
			PreviewImage = "rbxassetid://111849540503279";
		};
		_hitEffectLandmineExplosion = {
			Name = "Minefield";
			Rarity = Enums_upvr.Rarity.Epic;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = ":turtle:";
			PreviewImage = "rbxassetid://86070051071354";
		};
		_hitEffectBabyNuke = {
			Name = "Duel of the Ages";
			Rarity = Enums_upvr.Rarity.Epic;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "I’m betting 500 Null Shards on the Baby";
			PreviewImage = "rbxassetid://98438607251902";
		};
		_hitEffectMortisFan = {
			Name = "Mortis' #1 Fan";
			Rarity = Enums_upvr.Rarity.Epic;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "For all the Mortis fans who want to douse him in milk and throw him against various concrete walls";
			PreviewImage = "rbxassetid://85610020166853";
		};
		_hitEffectPixelExplosion = {
			Name = "CRUNCHY Explosion";
			Rarity = Enums_upvr.Rarity.Legendary;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Hey… you uh… got any more of those pixels?";
			PreviewImage = "rbxassetid://104361329874041";
		};
		_hitEffectPablosClownery = {
			Name = "Pablo's Clownery";
			Rarity = Enums_upvr.Rarity.Legendary;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "You somehow feel that this hit effect was catered specifically for you";
			PreviewImage = "rbxassetid://76506951405541";
		};
		_hitEffectBarzilBlackhole = {
			Name = "Barzilian Nexus";
			Rarity = Enums_upvr.Rarity.Mythical;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "It was a Nether Portal, but due to international copyright laws, it’s not";
			PreviewImage = "rbxassetid://111939832078931";
		};
		_hitEffectDefaultReworked = {
			Name = "The Cooler Default";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "The Default they tell you not to worry about";
			PreviewImage = "rbxassetid://112189110470254";
		};
		_hitEffectBarzilCoins = {
			Name = "Barzilian Moola";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "What kind of economy do they even have here? I don’t remember seeing a bank, or anywhere to spend money for that matter. Do they even have a currency???";
			PreviewImage = "rbxassetid://123642561327485";
		};
		_hitEffectBluePortal = {
			Name = "Intergalactic Sparkles";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "The power of the stars in your glove";
			PreviewImage = "rbxassetid://90645744715825";
		};
		_hitEffectFlameThrower = {
			Name = "Burst Of Flame";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Has anybody ever told you not to play with fire?";
			PreviewImage = "rbxassetid://131989063517513";
		};
		_hitEffectGlassBreaking = {
			Name = "Defenestration";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "The act of throwing someone out of a window";
			PreviewImage = "rbxassetid://103911551933742";
		};
		_hitEffectLoomingFog = {
			Name = "Looming Fog";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "You haven’t unlocked this hit effect yet";
			PreviewImage = "rbxassetid://126892432786174";
		};
		_hitEffectRockyPrison = {
			Name = "Rocky Prison";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "What if YOU were BETRAYED and TRAPPED in the ROCKY PRISON for 1000 YEARS";
			PreviewImage = "rbxassetid://108651817508103";
		};
		_hitEffectStabbingNails = {
			Name = "Stabbing Nails";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "That’s good. Ok, that’s good- yeah, thats… alright that’s good. Ok, Ok! Alright, ok. Alright! Ok, that’s good! That’s… Good! It’s… ITS ENOUGH NAILS!!!";
			PreviewImage = "rbxassetid://90625079662302";
		};
		_hitEffectDaveHit = {
			Name = "Dave’s Strike";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Watch yo tone";
			PreviewImage = "rbxassetid://133190636583962";
		};
		_hitEffectDiceToss = {
			Name = "High Roller";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "If I roll a 12 you immediately die";
			PreviewImage = "rbxassetid://115470859955911";
		};
		_hitEffectGoldenMoai = {
			Name = "Golden 🗿";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "I'm sure that one guy will be happy.";
			PreviewImage = "rbxassetid://101367472316094";
		};
		_hitEffectObjectTornado = {
			Name = "Cluttered Whirlwind";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Dude I just got mugged by the rules of nature";
			PreviewImage = "rbxassetid://108676638457796";
		};
		_hitEffectExplosives = {
			Name = "Demolitionist";
			Rarity = Enums_upvr.Rarity.Epic;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Ok we need to have a serious conversation. I don’t know WHO keeps buying all these explosives, but it’s becoming a real problem. Like… There’s no need for this many???";
			PreviewImage = "rbxassetid://122421486039216";
		};
		_hitEffectLightningStrike = {
			Name = "Zeus’s Smite";
			Rarity = Enums_upvr.Rarity.Epic;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Is this what you want? Come on, Strike me down Zeus. You don’t have the-";
			PreviewImage = "rbxassetid://99326455704831";
		};
		_hitEffectShackled = {
			Name = "Shackled";
			Rarity = Enums_upvr.Rarity.Epic;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "These chains… to hold… me?";
			PreviewImage = "rbxassetid://127790959340116";
		};
		_hitEffectBlueNova = {
			Name = "Intergalactic Clouds";
			Rarity = Enums_upvr.Rarity.Legendary;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "It’s always a bright and sunny day somewhere out there";
			PreviewImage = "rbxassetid://71417185944401";
		};
		_hitEffectFlameBurst = {
			Name = "Infernal Flare";
			Rarity = Enums_upvr.Rarity.Legendary;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "So hot it could SET FIRE TO THE SUN, which in hindsight doesn’t really make much sense but you get the idea.";
			PreviewImage = "rbxassetid://94633790106740";
		};
		_hitEffectDiceTornado = {
			Name = "Dodecanado";
			Rarity = Enums_upvr.Rarity.Mythical;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Noobs be like: “I have my whole life ahead of me!”. No you don’t, the 🌪️ 🔥 🌳 💧 is coming 😂😂😂";
			PreviewImage = "rbxassetid://84113530799650";
		};
		_hitEffectBarzilPortalVortex = {
			Name = "Noobality Warp";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = true;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "NOOOO, MY NOOBS!! DON’T TAKE THEM FROM ME!! PLEASE!! NOOOOOOOOOOOOO!!!";
			PreviewImage = "rbxassetid://96674065178430";
		};
		_hitEffectDaveSlamdown = {
			Name = "Dave’s Down Smash";
			Rarity = Enums_upvr.Rarity.Epic;
			binded = true;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "AND THEN COMES A GIANT FIST!";
			PreviewImage = "rbxassetid://100383985588373";
		};
		_hitEffectDaveGoldenSlamdown = {
			Name = "Jackpot!";
			Rarity = Enums_upvr.Rarity.Legendary;
			binded = true;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Let’s be financially responsible! I can’t stop winning! I can’t stop winning! I can’t stop winning! I can’t stop-";
			PreviewImage = "rbxassetid://117803376503578";
		};
		_hitEffectPumpkinMoon = {
			Name = "Pumpkin Moon";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "When the Moon hits your eye like a big Pumpkin Pie";
			PreviewImage = "rbxassetid://81428328670485";
		};
		_hitEffectLetsTakeALook = {
			Name = "Let's Take A Look";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "👀";
			PreviewImage = "rbxassetid://134445575030637";
		};
		_hitEffectVampireCat = {
			Name = "Vapire Cat";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "And here’s the spooker";
			PreviewImage = "rbxassetid://100798619123390";
		};
		_hitEffectSpiderInfestation = {
			Name = "Spider Infestation";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "GET EM OFF GET EM OFF GET EM OFF!!!!!!";
			PreviewImage = "rbxassetid://85265454213710";
		};
		_hitEffectWitchesTreats = {
			Name = "Witch's Treats";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "TREAT? No treat! TREAT? No treat! TREAT? No treat! Awww…";
			PreviewImage = "rbxassetid://87603415973488";
		};
		_hitEffectPutridSpew = {
			Name = "Putrid Spew";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Start any fight by giving your opponent a poison debuff, they’ll never see it coming";
			PreviewImage = "rbxassetid://132645619394864";
		};
		_hitEffectPumpkinSplash = {
			Name = "Pumpkin Splash";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Oh… that’s gourd… that’s gourd of my comfort character…";
			PreviewImage = "rbxassetid://81316210047432";
		};
		_hitEffectGhostlyCleavers = {
			Name = "Ghostly Cleavers";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Look, I’m just saying, if I were a ghost, I wouldn’t be throwing knives and cleavers, I’d be throwing whole Piano’s, that’s a lot more effective";
			PreviewImage = "rbxassetid://94905370422228";
		};
		_hitEffectCozyMoon = {
			Name = "Cozy Moon";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "You should watch Wallace and Gromit: A Grand Day Out. It’s a great short, very impressive for its time, highly recommend";
			PreviewImage = "rbxassetid://87711496501551";
		};
		_hitEffectCorruptingMark = {
			Name = "Corrupting Mark";
			Rarity = Enums_upvr.Rarity.Epic;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "You guys wanna peep the horror real quick?";
			PreviewImage = "rbxassetid://98797247233762";
		};
		_hitEffectWerewolfLaceration = {
			Name = "Werewolf Laceration";
			Rarity = Enums_upvr.Rarity.Epic;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Tis but a scratch, merely a flesh wound";
			PreviewImage = "rbxassetid://74367637925338";
		};
		_hitEffectZombiePinata = {
			Name = "Zombie Piñata";
			Rarity = Enums_upvr.Rarity.Epic;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "This is what happens to the Zombies on my lawn";
			PreviewImage = "rbxassetid://137233601036409";
		};
		_hitEffectLoveBite = {
			Name = "Love Bite";
			Rarity = Enums_upvr.Rarity.Legendary;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "It's just a nibble!";
			PreviewImage = "rbxassetid://113386260244751";
		};
		_hitEffectSpiritSurge = {
			Name = "Spirit Surge";
			Rarity = Enums_upvr.Rarity.Legendary;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Robloxians can reset and respawn as much as they want… you didn’t think they’d only had one soul, did you?";
			PreviewImage = "rbxassetid://112897172959521";
		};
		_hitEffectNecrobloxicon = {
			Name = "Necrobloxicon";
			Rarity = Enums_upvr.Rarity.Mythical;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "And there came into this world a great darkness. A being of pure hatred with the name of [EXPUNGED], or, in later ages, simply The Adversary.";
			PreviewImage = "rbxassetid://84010291163617";
		};
		_hitEffectWarmUp = {
			Name = "Warm Up";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Just strap a radiator to your glove why don’t you";
			PreviewImage = "rbxassetid://126125892101489";
		};
		_hitEffectSnowstorm = {
			Name = "Snowstorm";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "When they said “let it snow”, I was expecting something… lighter.";
			PreviewImage = "rbxassetid://106522708559842";
		};
		_hitEffectPresents = {
			Name = "Giftsplosion";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "As if Roblox would ever do one of those again…";
			PreviewImage = "rbxassetid://110968805760589";
		};
		_hitEffectGingerTreat = {
			Name = "Ginger Treat";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "THE MUFFIN MAN";
			PreviewImage = "rbxassetid://127872412814035";
		};
		_hitEffectCoal = {
			Name = "Lumps of Coal";
			Rarity = Enums_upvr.Rarity.Uncommon;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Looks like someone’s on the Naughty List";
			PreviewImage = "rbxassetid://139337531105073";
		};
		_hitEffectXmasGlow = {
			Name = "Festive Lights";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Waiter! My lights are too festive! My Christmas is too jolly!";
			PreviewImage = "rbxassetid://123005269419888";
		};
		_hitEffectSeal = {
			Name = "Seal";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Let’s seal the deal! 🦭";
			PreviewImage = "rbxassetid://133653951199563";
		};
		_hitEffectIceStab = {
			Name = "Stabbing Icicles";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Oh, would you look at that. I’ve been impaled.";
			PreviewImage = "rbxassetid://112993948246466";
		};
		_hitEffectGlow = {
			Name = "Winter Radiance";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Not everything has to be blue and icy.";
			PreviewImage = "rbxassetid://119339010992662";
		};
		_hitEffectStarfall = {
			Name = "Starfall";
			Rarity = Enums_upvr.Rarity.Epic;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "All your progress… Everyone’s memories… I’ll bring them all back to zero!";
			PreviewImage = "rbxassetid://139540852600576";
		};
		_hitEffectJingleBell = {
			Name = "Jingle Bell";
			Rarity = Enums_upvr.Rarity.Epic;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Jingle Bells, Mortis smells, Hitman laid an egg. Car key’s wheel got hit by a seal and The Guide got away!";
			PreviewImage = "rbxassetid://117778051881443";
		};
		_hitEffectIceFlash = {
			Name = "Frigid Light";
			Rarity = Enums_upvr.Rarity.Epic;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "I know you’re not human, I just can’t prove it…";
			PreviewImage = "rbxassetid://135616172780098";
		};
		_hitEffectStellarGlow = {
			Name = "Stellar Glow";
			Rarity = Enums_upvr.Rarity.Legendary;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Dazzling Gleam [Super Effective]";
			PreviewImage = "rbxassetid://91807579279039";
		};
		_hitEffectArticBlast = {
			Name = "Artic Blast";
			Rarity = Enums_upvr.Rarity.Legendary;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Probably S tier item in some game rn";
			PreviewImage = "rbxassetid://123829036955010";
		};
		_hitEffectWinterBlessed = {
			Name = "Winter Wonderland";
			Rarity = Enums_upvr.Rarity.Mythical;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Me when I experience joyous whimsy beyond my comprehension (I don’t get it)";
			PreviewImage = "rbxassetid://75543799384931";
		};
		_hitEffectSnowballFall = {
			Name = "Snowball Smash";
			Rarity = Enums_upvr.Rarity.Rare;
			binded = false;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "I’m sure this rapidly growing shadow below me means absolutely nothing.";
			PreviewImage = "rbxassetid://109241641709445";
		};
		_hitEffectDefault = {
			Name = "Default";
			Rarity = Enums_upvr.Rarity.Common;
			binded = true;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "The good ol' classic";
			PreviewImage = "rbxassetid://18458450027";
		};
		_hitEffectDiamonds = {
			Name = "Diamonds";
			Rarity = Enums_upvr.Rarity.Special;
			binded = true;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "Premium Sigma VIP effect 😎☀️";
			PreviewImage = "rbxassetid://18506414055";
		};
		_hitEffectDaCat = {
			Name = "DA CAT";
			Rarity = Enums_upvr.Rarity.Special;
			binded = true;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "BAHAHAHHAHAHAHAHAHAHAHAHHAHA";
			PreviewImage = "rbxassetid://16541142603";
		};
		_hitEffectGrug = {
			Name = "Grug";
			Rarity = Enums_upvr.Rarity.Special;
			binded = true;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "grug.";
			PreviewImage = "rbxassetid://119108766353697";
			IsStaticPreviewImage = true;
		};
		_hitEffectHamburger = {
			Name = "hamburger";
			Rarity = Enums_upvr.Rarity.Special;
			binded = true;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "HAMBRGR";
			PreviewImage = "rbxassetid://16743265783";
		};
		_hitEffectDeveloper = {
			Name = "Developer";
			Rarity = Enums_upvr.Rarity.Special;
			binded = true;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "OMG ITS A DEVELOPER";
			PreviewImage = "rbxassetid://15000696110";
			IsStaticPreviewImage = true;
		};
		_hitEffectJudgement = {
			Name = "Judgement";
			Rarity = Enums_upvr.Rarity.Special;
			binded = true;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "JUDGEMENT";
			PreviewImage = "rbxassetid://79526922023930";
			IsStaticPreviewImage = true;
		};
		_hitEffectTestingHack = {
			Name = "Tester_HitEffect";
			Rarity = Enums_upvr.Rarity.Special;
			binded = true;
			ItemType = Enums_upvr.ItemType.HitEffect;
			Description = "\"Silksong Won🤪🤪🤪-\" I DON'T CARE";
			PreviewImage = "rbxassetid://88482304221223";
			IsStaticPreviewImage = true;
		};
	}
	for i, v in pairs(module) do
		v.itemID = i
	end
	return module
end
