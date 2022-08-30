Loc["fr"] = {
	["common"] = { --commonly used strings
		owned = "Le véhicule n'appartient pas a vous,il ne peut pas être modifié",
		close = "Fermer",
		ret = "Retour",
		stock = "Origine", -- Default, Original, whatever word you use for this
		current = "Actuellement installé",
		noOptions = "Aucune option disponible pour cet article",
		installing = "Installation",
		amountoption = "nombres d\'options : ",
		already = "Deja installé ", -- eg. "Stock Bumper already Installed"
		menuinstalled = " Options] Installé: ", --eg "[4 Options] Installed: Grille 1"
		nearwheel = "You need to move closer to a wheel",
		nearengine = "You need to move closer to the engine"
	},
	--Performance Items
	["armour"] = { --armour.lua
		cant = "L'armure ne peut pas être installée sur ce véhicule",
		already = "Armure déjà installée",
		install = "Installation de l'armure..",
		installed = "Armure installé avec succès..",
		failed = "L'installation de l'armure a échoué !",
		removed = "L'armure est supprimée avec succès",
		removing = "Enlever l'armure..",
		remfail = "La suppression de l'armure a échoué !",
	},
	["brakes"] = { --brakes.lua
		cant = "Les freins ne peuvent pas être installés sur ce véhicule",
		already = "Freins déjà installés",
		install = "Installation des freins Niveau: ",
		installed = "Freins installé avec succès..",
		failed = "L'installation des freins a échoué !",
		remove = "Freins retirés avec succès",
		removing = "Retrait des freins..",
		remfail = "Échec de la suppression des freins !",
	},
	["engines"] = { --engines.lua
		cant = "Les moteurs ne peuvent pas être installés sur ce véhicule",
		already = "Moteur déjà installé",
		install = "Installation du moteur niveaux: ",
		installed = "Moteur installé avec succès..",
		failed = "L'installation du moteur a échoué !",
		remove = "Moteur supprimé avec succès",
		removing = "Retrait du moteur en cours..",
		remfail = "La suppression du moteur a échoué !",
	},
	["suspension"] = { --suspension.lua
		cant = "Les suspensions ne peuvent pas être installée sur ce véhicule",
		already = "Suspension déjà installée",
		install = "Installation des suspensions niveaux: ",
		installed = "Suspensions instalé avec succès..",
		failed = "L'installation de la suspension a échoué !",
		removed = "Suspensions supprimé avec succès",
		removing = "Retrait des suspensions en cours..",
		remfail = "La suppression des suspensions a échoué !",
	},
	["transmission"] = { --transmission.lua
		cant = "La transmission ne peut pas être installée sur ce véhicule",
		already = "La transmission est deja installée",
		install = "Installation de la transmisson niveux: ",
		installed = "Transmission installé avec succès..",
		failed = "L'installation de la transmission a échoué !",
		remove = "Transmission supprimé aves succès",
		removing = "suppression de la transmission ..",
		remfail = "Échec de la suppression de la transmission !",
	},
	["tires"] = { --tires.lua
		--Drift
		already = "Pneus Drift déjà installés",
		install = "Installation des pneus Drift..",
		installed = "Pneus drift installé avec succès",
		failed = "L'installation des pneus Drift a échoué !",
		remove = "Pneus drift supprimé avec succès",
		removing = "Retrait des pneus de drift		..",
		remfail = "Échec de la suppression des pneus Drift !",
		swap = "Pneus pare-balles supprimés !",
		--BProof
		already2 = "Pneus pare-balles déjà installés",
		install2 = "Installation des pneus pare-balles..",
		installed2 = "Pneus par-balles installé avcec succès",
		failed2 = "L'installation des pneus à l'épreuve des balles a échoué !",
		remove2 = "Pneus par-balles supprimé avec succès",
		removing2 = "Retrait des pneus pare-balles",
		remfail2 = "Le retrait des pneus à l'épreuve des balles a échoué !",
		swap2 = "Pneus Drift supprimés !",
	},
	["turbo"] = { --turbo.lua
		already = "Turbo déjà installé",
		install = "Installation du Turbo..",
		installed = "Turbo installé avec succès..",
		failed = "L'installation du turbo a échoué !",
		remove = "Turbo supprimé avec succès",
		removing = "Retrait du turbo..",
		remfail = "Échec de la suppression du turbo !",
	},
	["xenons"] = { --xenons.lua
		already = "Phares Xénon déjà installés",
		install = "Installation des phares xénons..",
		installed = "Phares xénons installé avec succès",
		failed = "L'installation des phares au xénon a échoué !",
		remove = "Phares xénons supprimé avec succès",
		removing = "Supressions des phares xénons..",
		remfail = "Échec de la suppression des phares xénon !",
		closer = "Rapprochez-vous des phares",

		notinstall = "Phares xénons non installés",
		--Menus
		neonheader1 = "Commandes d'éclairage",
		neonheader2 = "Sous-lueur Commandes d'éclairage",
		neonheader3 = "Sous-lueur Color Controls",
		neonheader4 = "Commandes des phares au xénon",
		customheader = "RGB personnalisé",
		customconfrim = "APPLIQUER",
		neontxt1 = "Contrôle fin de l'éclairage au néon",
		toggle = "Basculer TOUT",
		front = "Devant",
		right = "Droite",
		left = "Gauche",
		back = "Derriere",
		neontxt2 = "Change la couleur Sous-lueur",
		xenonheader = "Commandes au xénon",
		xenontxt = "Ajuster la couleur des phares du véhicule",
	},

	--Cosmetic Items
	["bumpers"] = { --bumpers.lua
		stockMod = "Pare-chocs d'origine..",
		installed = "Pare-chocs installé avec succès",
		failed = "L'installation des pare-chocs a échoué !",
		menuheader = " Cosmétiques pour calandre et pare-chocs", --eg "Sultan RS Grille and Bumper Cosmetics"
		menugrille = "Grille",
		menuFBumper = "Pare-choc avant",
		menuBBumper = "Pare-choc arriere",
	},
	["exhaust"] = { --exhaust.lua
		stockMod = "Échappement d'origine..",
		already = " déjà installé", -- eg. "Stock Bumper already Installed"
		installed = "échappement installé avec succès",
		failed = "L'installation de l'échappement a échoué !",
		menuheader = " L'installation de l'échappement a échoué !", --eg "Sultan RS Grille and Bumper Cosmetics"
	},
	["exterior"] = { --exterior.lua
		stockMod = "Carrosserie..",
		installed = "Carrosserie installé avec succès",
		failed = "L'installation de la carrosserie a échoué",
		menuheader = "Modificatio extérieure", --eg "Sultan RS Grille and Bumper Cosmetics"

		label1 = "Garniture A",
		label2 = "Garniture B",
		label3 = "Coffre",
		label4 = "Bloc moteur",
		label5 = "Filtre",
		label6 = "Entretoises",
		label7 = "Hydraulique",
		label8 = "Ailes",
		label9 = "Réservoir d'essence",
		label10 = "Antennes",
	},
	["hood"] = { --hood.lua
		stockMod = "Capot d'origine..",
		installed = "Cappot installé avec succès",
		failed = "L'installation du capot a échoué",
		menuheader = " Modification du capot", --eg "Sultan RS Grille and Bumper Cosmetics"
	},
	["horns"] = { --horns.lua
		installed = "Klaxon installé avec succès",
		failed = "L'installation du klaxon a échoué!",
		menuheader = " Modification du klaxon", --eg "Sultan RS Grille and Bumper Cosmetics"
	},
	["interior"] = { --interior.lua
		stockMod = "Interieur..",
		installed = "Interieur installé avec succès",
		failed = "L'installation de l'interieur a échoué",
		menuheader = " modification de l'interieur", --eg "Sultan RS Grille and Bumper Cosmetics"

		label1 = "Cages de sécurité",
		label2 = "accessoire",
		label3 = "Tableaux de bord",
		label4 = "Cadrans",
		label5 = "Haut-parleurs de porte",
		label6 = "Volants",
		label7 = "Levier de vitesses",
		label8 = "Plaques",
		label9 = "Enceintes",
	},
	["livery"] = { --exhaust.lua
		oldMod = "Motifs",
		already = " Motifs déja installé", -- eg. "Stock Bumper already Installed"
		installed = "Motif installé avec succès",
		failed = "L'installation du motif a échoué!",
		menuheader = " Modification motifs", --eg "Sultan RS Grille and Bumper Cosmetics"
	},
	["nos"] = { --exhaust.lua
		notinstalled = "Turbo n'est pas installé",
		installing = "Instalation du NOS en cours",
		installed = "NOS installé avec succès",
		failed = "L'instalattion du NOS a échoué",
		removing = "Retrait de la bouteille NOS",
		removed = "Bouteille de NOS retirée",
		remfail = "Échec de la suppression de la bouteille NOS",
		nosColour = "NOS Purge Colour",
		boostmode = "Boost Mode",
		purgemode = "Purge Mode",
		boost = "Boost Power: ",
		spray = "Spray Strength: ",
	},
	["paint"] = { --paints.lua
		primary = "Primaire",
		secondary = "Secondaire",
		pearl = "Nacré",
		wheel = "Roues",
		dashboard = "Tableau de bord",
		interior = "Interieur",

		classic = "Classique",
		metallic = "Metallique",
		matte = "Mat",
		metals = "Metaux",
		chameleon = "Chameleon",

		installing = "Installation de la peinture en cours",
		installed = "Peinture installé avec succès",
		failed = "L'installation de la peinture a échoué",
		menuheader = "Repulvériser",
	},
	["paintrgb"] = {
		select = "Selectionner:",
		finish = "Terminer Sélectionner:",
		error = "La saisie du code hexadécimal doit comporter 6 caractères",
		customheader = "HEX personnalisé",
		chrome = "Chrome",
		hex = "Sélecteur HEX",
		rgb = "Sélecteur RGB",
	},
	["plates"] = { --paints.lua
		already = "Plaque déjà installée !",
		installing = "Installation des plaques..",
		installed = "Plaques installés avec succés",
		failed = "L'installation des plaques a échoué",
		menuheader = " Modification des plaques",
		label1 = "Porte-plaques",
		label2 = "Plaques de vanité",
		label3 = "Plaques personnalisées",
		menuheader2 = " Styles de plaque personnalisés",
	},
	["rims"] = {
		installing = "Installation des jantes..",
		installed = "Jantes installés avec succès ",
		failed = "L'installation des jantes a échoué",
		menuheader = "Modification des jantes",

		label1 = "Sport",
		label2 = "Muscle",
		label3 = "Lowrider",
		label4 = "SUV",
		label5 = "Tout-terrain",
		label6 = "Tuning",
		label7 = "Haut de gamme",
		label8 = "Benny's Originals",
		label9 = "Benny's Bespoke",
		label10 = "Open Wheel",
		label11 = "De rue",
		label12 = "De circuit",
		label13 = "Roue avant",
		label14 = "Roue arriere",
		label15 = "moto",

		labelcustom = "Jantes personnalisées",
	},
	["rollcage"] = { --rollcage.lua
		installed = "Success! Roll Cage Installed",
		failed = "Roll Cage installation failed!",
		menuheader = " Roll Cage Modification",
	},
	["roof"] = { --roof.lua
		installed = "Toit installé avec succès",
		failed = "L'installation du toit a échoué",
		menuheader = " Modifications du toit", --eg "Sultan RS Grille and Bumper Cosmetics"
	},
	["seat"] = { --seat.lua
		installed = "Siéges installés avec succès",
		failed = "L'installations des siéges a échoué",
		menuheader = " Modifications des siéges ", --eg "Sultan RS Grille and Bumper Cosmetics"
	},
	["skirts"] = { --skirts.lua
		installed = "Bas de caisses installés avec succès",
		failed = "L'installation des bas de caisses a échoué",
		menuheader = " Comsmétiques bas de caisses", --eg "Sultan RS Grille and Bumper Cosmetics"
		menuskirt = "Bas de caisses",
		menuRF = "Ailes droite",
		menuLF = "Ailes gauche",
	},
	["spoilers"] = { --spoilers.lua
		installed = "Aileron installé avec succès",
		failed = "L'installation de l'aileron a échoué",
		menuheader = "Modifiaction de l'aileron", --eg "Sultan RS Grille and Bumper Cosmetics"
	},
	["smoke"] = { --tiresmoke.lua
		already = "Cette couleur est actuellement appliquée !",
		installing = "Installation de la fumée des pneus..",
		installed = "Fumée des pneus installés avec succès",
		failed = "L'installation de la fumée a échoué !",
		menuheader = "Modification de la fumée des pneus", --eg "Sultan RS Grille and Bumper Cosmetics"

		remove = "Supprimer la fumée",
		custom = "RGB PERSONNALISÉ",
		black = "Noir",
		white = "Blanc",
		Bleu = "Bleu",
		eBleu = "Bleu electrique",
		mgreen = "Vert menthe",
		lgreen = "Vert lime",
		yellow = "Jaune",
		gshower = "OR",
		orange = "Orange",
		red = "Rouge",
		ppink = "Rose",
		hpink = "Rose vif",
		violet = "Violet",
		blacklight = "Lumiere noir",

		submit = "Soumettre",
	},
	["windows"] = { --windows.lua
		installed = "Teinte installée avec succès",
		failed = "L'installation de la teinte a échoué",
		menuheader = "Teintes de fenêtre", --eg "Sultan RS Grille and Bumper Cosmetics"

		label1 = "Enlèvement de teinte",
		label2 = "Limousine",
		label3 = "Vert",
		label4 = "Legerment fumée",
		label5 = "Fumée Noire",
		label6 = "Pure Noire",
	},
	["stores"] = {
		browse = "Parcourir la boutique",
		tools = "Outils de mécanique",
		perform = "Éléments de performance",
		cosmetic = "Articles cosmétiques",
	},
	["crafting"] = { --crafting.lua
		menuheader = "Fabrication mécanique",
		toolheader = "Outils de mécanique",
		performheader = "Éléments de performance",
		cosmetheader = "Articles cosmétiques",
		numitems = " éléments", --for menu. eg. "11 items"
		ingredients = "Vous n'avez pas les bons éléments",
	},
	["payments"] = { --payments.lua
		charge = "Facturer le client",
	},
	["check"] = { --check_tunes.lua
		plate = "Plaque: [",
		value = "]<br>Prix: $",
		unavail = "❌ Indisponible		",
		notinstall = "Pas installé",
		reinforced = "Chassis renforcé",
		xenoninst = "Xénon installé",
		tireinst = "Installée",

		label1 = "Moteurs:",
		label2 = "Freins:",
		label3 = "Suspenssion:",
		label4 = "Transmission:",
		label5 = "Armure:",
		label6 = "Turbo:",
		label7 = "Xenon:",
		label8 = "Pneus Drift:",
		label9 = "Pneus par-balles:",
		label10 = "Liste des cosmétiques possibles",
		label11 = "Vehicule: ",

		label12 = " options ]",
		label13 = "- Cosmétique Externe -",
		label14 = "- Cosmétique Interne - ",
		label15 = "Aileron - [ ",
		label16 = "Pare-chocs avant - [ ",
		label17 = "Pare_chocs arriere - [ ",
		label18 = "Bas de caisses - [ ",
		label19 = "Echapemment - [ ",
		label20 = "Grilles - [ ",
		label21 = "Capot - [ ",
		label22 = "Ailes gauche - [ ",
		label23 = "Ailes droite - [ ",
		label24 = "Toit - [ ",
		label25 = "Porte-plaques - [ ",
		label26 = "Plaques-vanity - [ ",
		label27 = "Garniture A - [ ",
		label28 = "Garniture B - [ ",
		label29 = "Coffre - [ ",
		label30 = "Bloc moteur - [ ",
		label31 = "Filtre a air - [ ",
		label32 = "Barre antirapprochement - [ ",
		label33 = "Ailes - [ ",

		label34 = "Cages de sécurité - [ ",
		label35 = "Accessoires - [ ",
		label36 = "Tableaux de bord - [ ",
		label37 = "Cadrans - [ ",
		label38 = "Haut-parleurs de porte - [ ",
		label39 = "Siéges - [ ",
		label40 = "Volant - [ ",
		label41 = "Levier de vitesses - [ ",
		label42 = "Plaques - [ ",
		label43 = "Haut-parleur - [ ",
		label44 = "Hydraulique - [ ",
		label45 = "Antennes - [ ",
		label46 = "Reservoir d'essence - [ ",
		label47 = "Oui",
		label48 = "Non",
		label49 = "Voulez-vous supprimer les freins ?",
		label50 = "Voulez-vous supprimer le moteur ?",
		label51 = "Voulez-vous supprimer les suspensions ?",
		label52 = "Voulez-vous supprimer la transmission ?",
		label53 = "Voulez-vous supprimer l'armure ?",
		label54 = "Voulez-vous supprimer le Turbo ?",
		label55 = "Voulez-vous supprimer le Xénon ?",
		label56 = "Voulez-vous retirer les pneus ?",
		label57 = "Voulez-vous décharger le Nitro ?",
		label58 = "Nitro:",
	},
	["repair"] = {
		browse = "Parcourir la réserve",
		materials = "Vous n'avez pas assez de matériel",
		checkeng = "Vérification des dommages au moteur..",
		checkbody = "Vérification des dommages du chassis..",

		engine = "Moteur",
		body = "Chassis",
		radiator = "Radiateurs",
		driveshaft = "Arbre de transmission",
		brakes = "Freins",
		clutch = "Embrayage",
		tank = "Reservoir",
		replacetire = "Replace Tires",
		tire = "Wheels",

		repairing = "réparation",
		changing = "Changing ",
		repaired = " entièrement réparé",
		cancel = " Réparation annulée!",
		nomaterials = "Il n'y a pas assez de matériel dans le coffre-fort",
		failinfo = "Échec de la récupération des informations sur la voiture, essayez à nouveau d'utiliser les outils",

		cost = "<br>Prix: ",
		status = "Statut: ",
		doyou = "Voulez-vous réparer le ",

		applyduct = "Appliquer du ruban adhésif..",
		ductfull = "Vous ne pouvez plus utiliser de ruban adhésif sur cette voiture",
		nocar = "Il n'y a pas de véhicule à proximité",
	},
	["police"] = {
		userepair = "Utiliser la station de réparation",
		repair = "Réparation",
		extras = "Suppléments",
		plates = "Plaques",
		livery = "Motifs",
		spoiler = "Aileron",
		cleaning = "Cleaning Vehicle...",
		engine = "Repairing Engine...",
		body = "Repairing Body...",
		complete = "Repair Complete",
	},
	["manual"] = {
		tyres = "Replacing Damaged Tyres",
		window = "Removing Damaged Windows",
		doors = "Repairing Doors",
	},
	["carwax"] = {
		head1 = "Clean Vehicle",
		head2 = "Clean and Wax",
		head3 = "Clean and Premium Wax",
		head4 = "Clean and Ultimate Wax",
	},
	["extras"] = {
		clean = "Véhicule propre",
		doorerr = "Erreur de porte",
		locked = "Portes du véhicule verrouillées",
		flipping = "Renverser le vehicule",
		flipped = "Vehicule renverser avec succès",
		failed = "transaction échoué",
		noseat = "Aucun numéro de siège saisi",
		moveseat = "Vous vous déplacez pour vous asseoir ",
		fastseat = "Ce véhicule va trop vite..",
		notseat = "Ce siège n'est pas disponible..",
		harness = "Vous avez un harnais de course sur vous ne pouvez pas changer..",
	},
	["functions"] = {
		distance = "Distance: ",
		inCar = "Impossible de le faire depuis l'intérieur du véhicule",
		outCar = "Impossible de le faire depuis l'extérieur du véhicule",
		locked = "Vehicle is Locked",
		nearby = "Il n'y a pas de véhicule à proximité",
		shop = "Ne peut pas travailler en dehors d'un magasin",
		mechanic = "Seul un mécanicien sait faire ça",
	},
	["servfunction"] = {
		checkdamage = "Vérifier le véhicule pour les dommages",
		checkmods = "Vérifier les mods disponibles sur un véhicule",
		flipvehicle = "Retourner le véhicule le plus proche",
		togglesound = "Activer les sons du moteur améliorés",
		togglesoundesc = "Activer ou désactiver les sons du moteur améliorés",
		cleancar = "Nettoyer la voiture",
		hood = "Ouvrir/fermer le capot",
		trunk = "Ouvrir/Fermer le coffre",
		door = "Ouvrir/fermer la porte [0-3]",
		seat = "Passer à un autre siège [-1 to 10]",
	},
	["previews"] = {
		changes = "Montant des modifications: ",
	},
	["garage"] = {
		jobgarage = "Job Garage",
		vehout = "Vehicle out of Garage",
		remveh = "Remove Vehicle",
		cantspawn = " in the way",
		marker = "Job Vehicle Marked on Map",
		markername = "Job Vehicle",
	},
	--Below are names of items/mods that can't be reteived natively
	vehiclePlateOptions = {
		{ name = "Bleu sur blanc #1", id = 0 },
		{ name = "Bleu sur blanc #2", id = 3 },
		{ name = "Bleu sur blanc #3", id = 4 },
		{ name = "Jaune sur bleu", id = 2 },
		{ name = "Jaune sur noir", id = 1 },
		{ name = "North Yankton", id = 5 },
	},
	vehicleNeonOptions = {
	    { name = "Blanc", R = 255, G = 255, B = 255 },
        { name = "Bleu", R = 2, G = 21, B = 255 },
        { name = "Bleue electrique", R = 3, G = 83, B = 255 },
        { name = "Vert Menthe", R = 0, G = 255, B = 140 },
        { name = "Vert lime", R = 94, G = 255, B = 1 },
        { name = "Jaune", R = 255, G = 255, B = 0 },
        { name = "OR", R = 255, G = 150, B = 0 },
        { name = "Orange", R = 255, G = 62, B = 0 },
        { name = "Rouge", R = 255, G = 1, B = 1 },
        { name = "Rose", R = 255, G = 50, B = 100 },
        { name = "Rose vif", R = 255, G = 5, B = 190 },
        { name = "Violet", R = 35, G = 1, B = 255 },
        { name = "Lumière noire", R = 15, G = 3, B = 255 }
	},
	vehicleXenonOptions = {
		{ name = "Blanc", id = 0 },
		{ name = "Bleu", id = 1 },
		{ name = "Bleue electrique", id = 2 },
		{ name = "Vert menthe", id = 3 },
		{ name = "Vert lime", id = 4 },
		{ name = "Jaune", id = 5 },
		{ name = "OR", id = 6 },
		{ name = "Orange", id = 7 },
		{ name = "Rouge", id = 8 },
		{ name = "Rose", id = 9 },
		{ name = "Rose vif", id = 10 },
		{ name = "Violet", id = 11 },
		{ name = "Lumiere noire", id = 12 }
	},
	vehicleHorns = {
		{ name = "Truck Horn", id = 0 },
		{ name = "Cop Horn", id = 1 },
		{ name = "Clown Horn", id = 2 },
		{ name = "Musical Horn 1", id = 3 },
		{ name = "Musical Horn 2", id = 4 },
		{ name = "Musical Horn 3", id = 5 },
		{ name = "Musical Horn 4", id = 6 },
		{ name = "Musical Horn 5", id = 7 },
		{ name = "Sad Trombone", id = 8 },
		{ name = "Classical Horn 1", id = 9 },
		{ name = "Classical Horn 2", id = 10 },
		{ name = "Classical Horn 3", id = 11 },
		{ name = "Classical Horn 4", id = 12 },
		{ name = "Classical Horn 5", id = 13 },
		{ name = "Classical Horn 6", id = 14 },
		{ name = "Classical Horn 7", id = 15 },
		{ name = "Scale - Do", id = 16 },
		{ name = "Scale - Re", id = 17 },
		{ name = "Scale - Mi", id = 18 },
		{ name = "Scale - Fa", id = 19 },
		{ name = "Scale - Sol", id = 20 },
		{ name = "Scale - La", id = 21 },
		{ name = "Scale - Ti", id = 22 },
		{ name = "Scale - Do", id = 23 },
		{ name = "Jazz Horn 1", id = 24 },
		{ name = "Jazz Horn 2", id = 25 },
		{ name = "Jazz Horn 3", id = 26 },
		{ name = "Jazz Horn Loop", id = 27 },
		{ name = "Star Spangled Banner 1", id = 28 },
		{ name = "Star Spangled Banner 2", id = 29 },
		{ name = "Star Spangled Banner 3", id = 30 },
		{ name = "Star Spangled Banner 4", id = 31 },
		{ name = "Classical Horn 8 Loop", id = 32 },
		{ name = "Classical Horn 9 Loop", id = 33 },
		{ name = "Classical Horn 10 Loop", id = 34 },
		{ name = "Classical Horn 8", id = 35 },
		{ name = "Classical Horn 9", id = 36 },
		{ name = "Classical Horn 10", id = 37 },
		{ name = "Funeral Loop", id = 38 },
		{ name = "Funeral", id = 39 },
		{ name = "Spooky Loop", id = 40 },
		{ name = "Spooky", id = 41 },
		{ name = "San Andreas Loop", id = 42 },
		{ name = "San Andreas", id = 43 },
		{ name = "Liberty City Loop", id = 44 },
		{ name = "Liberty City", id = 45 },
		{ name = "Festive 1 Loop", id = 46 },
		{ name = "Festive 1", id = 47 },
		{ name = "Festive 2 Loop", id = 48 },
		{ name = "Festive 2", id = 49 },
		{ name = "Festive 3 Loop", id = 50 },
		{ name = "Festive 3", id = 51 },
		{ name = "Air Horn 1 Loop", id = 52},
		{ name = "Air Horn 1", id = 53},
		{ name = "Air Horn 2 Loop", id = 54},
		{ name = "Air Horn 2", id = 55},
		{ name = "Air Horn 3 Loop", id = 56},
		{ name = "Air Horn 3", id = 57},
	},
	vehicleResprayOptionsClassic = {
		{ name = "Noir", id = 0 },
		{ name = "Noir carbone", id = 147 },
		{ name = "Graphite", id = 1 },
		{ name = "NoirAnthracite", id = 11 },
		{ name = "Acier foncé", id = 3 },
		{ name = "Argent", id = 4 },
		{ name = "Argent bleuté", id = 5 },
		{ name = "Acier laminé", id = 6 },
		{ name = "Argent ombre", id = 7 },
		{ name = "Pierre D'argent", id = 8 },
		{ name = "Argent de minuit", id = 9 },
		{ name = "Fonte argent", id = 10 },
		{ name = "Rouge", id = 27 },
		{ name = "rouge Torino", id = 28 },
		{ name = "Rouge Formula", id = 29 },
		{ name = "Rouge Lave", id = 150 },
		{ name = "Rouge flamboyant", id = 30 },
		{ name = "Rouge Grace", id = 31 },
		{ name = "Rouge grenat", id = 32 },
		{ name = "Rouge soleil", id = 33 },
		{ name = "Rouge Cabernet", id = 34 },
		{ name = "Rouge vin", id = 143 },
		{ name = "Rouge bonbon", id = 35 },
		{ name = "Rose", id = 135 },
		{ name = "Rose Pfsiter", id = 137 },
		{ name = "Rose saumon", id = 136 },
		{ name = "Sunrise Orange", id = 36 },
		{ name = "Orange", id = 38 },
		{ name = "Orange vif", id = 138 },
		{ name = "OR", id = 99 },
		{ name = "Bronze", id = 90 },
		{ name = "Jaune", id = 88 },
		{ name = "Jaune Racing", id = 89 },
		{ name = "Jaune rosée", id = 91 },
		{ name = "Vert foncé", id = 49 },
		{ name = "Vert Racing", id = 50 },
		{ name = "Vert SEA", id = 51 },
		{ name = "Vert Olive", id = 52 },
		{ name = "Vert clair", id = 53 },
		{ name = "Vert essence", id = 54 },
		{ name = "Vert Lime", id = 92 },
		{ name = "Midnight Bleu", id = 141 },
		{ name = "Bleu Galaxy", id = 61 },
		{ name = "Bleu Dark", id = 62 },
		{ name = "Bleu Saxon", id = 63 },
		{ name = "Bleu", id = 64 },
		{ name = "Bleu marin", id = 65 },
		{ name = "Bleu Port", id = 66 },
		{ name = "Bleu Diamant", id = 67 },
		{ name = "Surf Bleu", id = 68 },
		{ name = "Nautical Bleu", id = 69 },
		{ name = "Racing Bleu", id = 73 },
		{ name = "Ultra Bleu", id = 70 },
		{ name = "Light Bleu", id = 74 },
		{ name = "Chocolat brun", id = 96 },
		{ name = "Bison Brun", id = 101 },
		{ name = "Creeen Brun", id = 95 },
		{ name = "Feltzer Brun", id = 94 },
		{ name = "Maple Brun", id = 97 },
		{ name = "Beechwood Brun", id = 103 },
		{ name = "Sienna Brun", id = 104 },
		{ name = "Saddle Brun", id = 98 },
		{ name = "Moss Brun", id = 100 },
		{ name = "Woodbeech Brun", id = 102 },
		{ name = "Straw Brun", id = 99 },
		{ name = "Sandy Brun", id = 105 },
		{ name = "Bleached Brun", id = 106 },
		{ name = "Schafter violet", id = 71 },
		{ name = "Spinnaker violet", id = 72 },
		{ name = "Midnight violet", id = 142 },
		{ name = "Bright violet", id = 145 },
		{ name = "CreME", id = 107 },
		{ name = "Blanc glace", id = 111 },
		{ name = "Blanc givre", id = 112 },
	},
	vehicleResprayOptionsMatte = {
		{ name = "Noir", id = 12 },
		{ name = "Gris", id = 13 },
		{ name = "Gris clair", id = 14 },
		{ name = "Blanc Glacé", id = 131 },
		{ name = "Bleu", id = 83 },
		{ name = "Dark Bleu", id = 82 },
		{ name = "Midnight Bleu", id = 84 },
		{ name = "Midnight violet", id = 149 },
		{ name = "Schafter violet", id = 148 },
		{ name = "Rouge", id = 39 },
		{ name = "Rouge Dark", id = 40 },
		{ name = "Orange", id = 41 },
		{ name = "Jaune", id = 42 },
		{ name = "Vert lime", id = 55 },
		{ name = "Vert", id = 128 },
		{ name = "Vert foret", id = 151 },
		{ name = "Vert feuillage", id = 155 },
		{ name = "Olive Darb", id = 152 },
		{ name = "Dark terre", id = 153 },
		{ name = "Bronzage du désert", id = 154 },
	},
	vehicleResprayOptionsMetals = {
		{ name = "Acier brossé", id = 117 },
		{ name = "Acier Noir Brossé", id = 118 },
		{ name = "Aluminium brossé", id = 119 },
		{ name = "Pure OR", id = 158 },
		{ name = "OR brossé", id = 159 },
		{ name = "Chrome", id = 120 },
	},
	vehicleResprayOptionsChameleon = {
		{ name = "Monochrome", id = 223 },
		{ name = "Chromatic Aberration", id = 236 },
		{ name = "Night & Day", id = 224 },
		{ name = "The Verlierer", id = 225 },
		{ name = "Sprunk Extreme", id = 226 },
		{ name = "Vice City", id = 227 },
		{ name = "Sunset", id = 233 },
		{ name = "Temperature", id = 238 },
		{ name = "Synthwave Nights", id = 228 },
		{ name = "Four Seasons", id = 229 },
		{ name = "The Seven", id = 234 },
		{ name = "Maisonette 9 Throwback", id = 230 },
		{ name = "Bubblegum", id = 231 },
		{ name = "Full Rainbow", id = 232 },
		{ name = "Kamen Rider", id = 235 },
		{ name = "It's Christmas", id = 237 },
	},
}