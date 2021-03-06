// Pill packets, basically pill bottles you can't put pills back into.

/obj/item/storage/pill_bottle/packet
	name = "Pill packet"
	desc = "Containts pills. Once you take them out they don't go back in."
	icon_state = "pill_packet"
	cant_hold = list(/obj/item/reagent_containers/pill) //Nada. Once you take the pills out. They don't come back in.
	storage_slots = 4
	max_w_class = 0
	max_storage_space = 4

/obj/item/storage/pill_bottle/packet/tricordrazine
	name = "Tricordazine pill packet"
	desc = "This packet containts tricordazine pills. Heals all types of damage slightly. Once you take them out they don't go back in. No more than 2 pills in a short period."
	pill_type_to_fill = /obj/item/reagent_containers/pill/tricordrazine

/obj/item/storage/pill_bottle/packet/paracetamol
	name = "Paracematol pill packet"
	desc = "This packet containts paracetamol pills, also known as tylenol. A long lasting but minor painkiller. Once you take them out they don't go back in. No more than 4 pills in a long period."
	pill_type_to_fill = /obj/item/reagent_containers/pill/paracetamol

/obj/item/storage/pill_bottle/packet/leporazine
	name = "Leporazine pill packet"
	desc = "This packet containts leporazine pills. Rapidly stablizes the patients internal temperature. Once you take them out they don't go back in.."
	pill_type_to_fill = /obj/item/reagent_containers/pill/leporazine

/obj/item/storage/pill_bottle/packet/russian_red
	name = "Russian Red pill packet"
	desc = "This packet containts Russian Red pills. Used for field treatment of critical cases without a medic. Once you take them out they don't go back in.."
	pill_type_to_fill = /obj/item/reagent_containers/pill/russian_red

/obj/item/storage/pill_bottle/packet/ryetalyn
	name = "Ryetalyn pill packet"
	desc = "This packet containts Ryetalyn pills. Used to provide a shield against bloodstream toxins. Once you take them out they don't go back in. No more than 2 pills at once."
	pill_type_to_fill = /obj/item/reagent_containers/pill/ryetalyn

/obj/item/storage/pill_bottle/packet/imidazoline
	name = "Imidazoline pill packet"
	desc = "This packet containts Imidazoline pills. Contains pills that heal eye damage. Once you take them out they don't go back in."
	pill_type_to_fill = /obj/item/reagent_containers/pill/imidazoline

/obj/item/storage/pill_bottle/packet/alkysine
	name = "Alkysine pill packet"
	desc = "This packet containts Alkysine pills. Contains pills that heal brain damage. Once you take them out they don't go back in."
	pill_type_to_fill = /obj/item/reagent_containers/pill/alkysine

/obj/item/storage/pill_bottle/packet/emergency
	name = "Emergency pill packet"
	desc = "This packet contains Emergency pills. Used to treat external injuries and pain. Once you take them out they don't go back in."
	pill_type_to_fill = /obj/item/reagent_containers/pill/emergency
