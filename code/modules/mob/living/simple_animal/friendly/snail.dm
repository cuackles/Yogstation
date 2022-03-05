/mob/living/simple_animal/snail
	name = "snail"
	desc = "snails are mollusks, putting them in the same category as oysters, clams, and mussels.
	"
	icon_state = "snail"
	icon_living = "snail"
	icon_dead = "snail_dead"
	speak_emote = list("gurgles")
	emote_hear = list("gurgles.")
	emote_see = list("gurgles.")
	speak_chance = 1
	turns_per_move = 5
	butcher_results = list(/obj/item/reagent_containers/food/snacks/meat/slab = 1)
	response_help  = "pets"
	response_disarm = "gently pushes aside"
	response_harm   = "stomps"
	stop_automated_movement = 1
	friendly = "bops"
	gold_core_spawnable = FRIENDLY_SPAWN
