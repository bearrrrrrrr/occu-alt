// These may have some say.dm bugs regarding understanding common,
// might be worth adapting the bugs into a feature and using these
// subtypes as a basis for non-common-speaking alien foreigners. ~ Z

/mob/living/carbon/human/species/monkey
	race = "Monkey"

/mob/living/carbon/human/species/monkey/farwa
	race = "Farwa"

/mob/living/carbon/human/species/monkey/naera
	race = "Naera"

/mob/living/carbon/human/species/monkey/stok
	race = "Stok"

/mob/living/carbon/human/species/monkey/yiren
	race = "Yiren"

/mob/living/carbon/human/species/skrell
	race = "Skrell"

/mob/living/carbon/human/species/tajaran
	race = "Tajara"

/mob/living/carbon/human/species/unathi
	race = "Unathi"

/mob/living/carbon/human/species/vox
	race = "Vox"

/datum/species/vox/handle_post_spawn(mob/living/carbon/human/H)
	. = ..()
	H.h_style = "Short Vox Quills"

/mob/living/carbon/human/species/voxarmalis
	race = "Vox Armalis"

/datum/species/vox/armalis/handle_post_spawn(mob/living/carbon/human/H)
	. = ..()
	H.h_style = "Bald"

/mob/living/carbon/human/species/machine
	race = "Machine"

/datum/species/machine/handle_post_spawn(mob/living/carbon/human/H)
	. = ..()
	H.h_style = "blue IPC screen"

/mob/living/carbon/human/species/synthetic
	race = "Synthetic"

/mob/living/carbon/human/species/early_synthetic
	race = "Early Synthetic"

/mob/living/carbon/human/species/moth
	race = "Moth"

/mob/living/carbon/human/species/vatgrown
	race = "Vat-Grown"

/mob/living/carbon/human/species/sectoid
	race = "Sectoid"

/mob/living/carbon/human/species/vatborn
	race = "Vatborn"

/mob/living/carbon/human/species/skeleton
	race = "Skeleton"
