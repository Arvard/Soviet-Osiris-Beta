/mob/living/simple_animal/redpanda
	name = "red panda"
	desc = "It's a red panda. Beware of wah."
	icon_state = "wah"
	icon_dead = "wah_dead"
	maxHealth = 30
	health = 30
	response_help = "pats"
	response_disarm = "gently pushes"
	response_harm = "hits"
	harm_intent_damage = 5
	melee_damage_lower = 5
	melee_damage_upper = 2
	attacktext = list("bapped")
	speak_chance = 1
	speak = list("Wah!",
				"Wah?",
				"Waaaah.")
	emote_hear = list("wahs!","chitters.")
	emote_see = list("trundles around","rears up onto their hind legs and pounces a bug")

/mob/living/simple_animal/redpanda/fae
	name = "fae panda"
	desc = "A rather ominous subspecies of red panda. Still cute."
	icon_state = "wah_fae"
	icon_dead = "wah_fae_dead"
	maxHealth = 60
	health = 60
	melee_damage_lower = 10
	melee_damage_upper = 10

/mob/living/simple_animal/penguin
	name = "penguin"
	desc = "An ungainly, waddling, cute, and VERY well-dressed bird."
	icon_state = "penguin"
	icon_dead = "penguin_dead"
	maxHealth = 20
	health = 20
	turns_per_move = 5
	response_help  = "pets"
	response_disarm = "pushes aside"
	response_harm   = "hits"
	harm_intent_damage = 5
	melee_damage_lower = 10
	melee_damage_upper = 15
	attacktext = list("pecked")

/mob/living/simple_animal/goose
	name = "goose"
	desc = "A long-necked waterbird."
	icon_state = "goose"
	icon_dead = "goose_dead"
	maxHealth = 20
	health = 20
	turns_per_move = 5
	response_help  = "pets"
	response_disarm = "pushes aside"
	response_harm   = "hits"
	harm_intent_damage = 5
	melee_damage_lower = 10
	melee_damage_upper = 15
	attacktext = list("pecked")

/mob/living/simple_animal/fennec
	name = "fennec"
	desc = "It's a dusty big-eared sandfox! Adorable!"
	icon_state = "fennec"
	icon_dead = "fennec_dead"
	maxHealth = 30
	health = 30
	response_help = "pats"
	response_disarm = "gently pushes"
	response_harm = "hits"
	harm_intent_damage = 5
	melee_damage_lower = 5
	melee_damage_upper = 2
	attacktext = list("bapped")
	speak_chance = 1
	speak = list("SKREEEE!",
				"Chrp?",
				"Ararrrararr.")
	emote_hear = list("screEEEEeeches!","chirps.")
	emote_see = list("earflicks","sniffs at the ground")

/mob/living/simple_animal/fennec/fennix
	name = "fennix"
	desc = "A distant sandfox relative. Very warm."
	icon_state = "fennix"
	icon_dead = "fennix_dead"