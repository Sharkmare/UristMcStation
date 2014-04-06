 /*										*****New space to put all /tg/station Clothing Ports*****

Please keep it tidy, by which I mean put comments describing the item before the entry. Icons go to 'icons/urist/items/uristclothes.dmi'
or 'icons/urist/items/tgitems.dmi'
All /tg/ clothing will now go here, to prevent cluttering uristclothes.dm -Glloyd													*/



//Roman stuff

/obj/item/clothing/head/helmet/roman
	urist_only = 1
	icon_override = 'icons/uristmob/head.dmi'
	name = "roman helmet"
	icon = 'icons/urist/items/tgitems.dmi'
	desc = "An ancient helmet made of bronze and leather."
	armor = list(melee = 25, bullet = 0, laser = 25, energy = 10, bomb = 10, bio = 0, rad = 0)
	icon_state = "roman_helm"
	item_state = "roman_helm"

/obj/item/clothing/head/helmet/roman/legionaire
	urist_only = 1
	icon_override = 'icons/uristmob/head.dmi'
	name = "roman legionaire helmet"
	icon = 'icons/urist/items/tgitems.dmi'
	desc = "An ancient helmet made of bronze and leather. Has a red crest on top of it."
	icon_state = "roman_helm_c"
	item_state = "roman_helm_c"

/obj/item/clothing/under/roman
	urist_only = 1
	icon_override = 'icons/uristmob/clothes.dmi'
	name = "roman armor"
	icon = 'icons/urist/items/tgitems.dmi'
	desc = "An ancient Roman armor. Made of metallic strips and leather straps."
	icon_state = "roman"
	item_color = "roman"
	item_state = "armor"
	armor = list(melee = 25, bullet = 0, laser = 25, energy = 10, bomb = 10, bio = 0, rad = 0)

/obj/item/clothing/shoes/roman
	urist_only = 1
	icon_override = 'icons/uristmob/clothes.dmi'
	name = "roman sandals"
	icon = 'icons/urist/items/tgitems.dmi'
	desc = "Sandals with buckled leather straps on it."
	icon_state = "roman_boots"
	item_state = "roman_boots"

/obj/item/weapon/shield/riot/roman
	urist_only = 1
	icon_override = 'icons/uristmob/back.dmi'
	name = "roman shield"
	icon = 'icons/urist/items/tgitems.dmi'
	desc = "Bears an inscription on the inside: <i>\"Romanes venio domus\"</i>."
	icon_state = "roman_shield"
	item_state = "roman_shield"

//Fancy Station. I'm porting clothing from TG which is starting with the suits from "https://github.com/tgstation/-tg-station/pull/2957" -Nien

/obj/item/clothing/under/urist/suit_jacket
	urist_only = 1
	icon_override = 'icons/uristmob/clothes.dmi'
	icon = 'icons/urist/items/uristclothes.dmi'

/obj/item/clothing/under/urist/suit_jacket/charcoal
	name = "charcoal suit"
	desc = "A charcoal suit and red tie. Very professional."
	icon_state = "charcoal_suit"
	item_state = "charcoal_suit"
	item_color = "charcoal_suit"

/obj/item/clothing/under/urist/suit_jacket/black
	name = "black suit"
	desc = "Black dress pants and a black skinny tie. Very professional."
	icon_state = "blacksuit"
	item_state = "blacksuit"
	item_color = "blacksuit"

/obj/item/clothing/under/urist/suit_jacket/navy
	name = "navy suit"
	desc = "A navy suit and red tie, intended for the station's finest."
	icon_state = "navy_suit"
	item_state = "navy_suit"
	item_color = "navy_suit"

/obj/item/clothing/under/urist/suit_jacket/burgundy
	name = "burgundy suit"
	desc = "A burgundy suit and black tie. Somewhat formal."
	icon_state = "burgundy_suit"
	item_state = "burgundy_suit"
	item_color = "burgundy_suit"

/obj/item/clothing/under/urist/suit_jacket/checkered
	name = "checkered suit"
	desc = "That's a very nice suit you have there. Shame if something were to happen to it, eh?"
	icon_state = "checkered_suit"
	item_state = "checkered_suit"
	item_color = "checkered_suit"

/obj/item/clothing/under/urist/suit_jacket/tan
	name = "tan suit"
	desc = "A tan suit with a yellow tie. Smart, but casual."
	icon_state = "tan_suit"
	item_state = "tan_suit"
	item_color = "tan_suit"

/obj/item/clothing/under/urist/formal
	urist_only = 1
	icon_override = 'icons/uristmob/clothes.dmi'
	icon = 'icons/urist/items/uristclothes.dmi'

/obj/item/clothing/under/urist/formal/captainformal
	name = "captain's formal uniform"
	desc = "A captain's formal-wear, for special occasions."
	icon_state = "captain_formal"
	item_state = "captain_formal"
	item_color = "captain_formal"

/obj/item/clothing/under/urist/formal/hosformalmale
	name = "head of security's formal uniform"
	desc = "A male head of security's formal-wear, for special occasions."
	icon_state = "hos_formal_male"
	item_state = "hos_formal_male"
	item_color = "hos_formal_male"

/obj/item/clothing/under/urist/formal/hosformalfem
	name = "head of security's formal uniform"
	desc = "A female head of security's formal-wear, for special occasions."
	icon_state = "hos_formal_fem"
	item_state = "hos_formal_fem"
	item_color = "hos_formal_fem"

/obj/item/clothing/under/urist/formal/assistantformal
	name = "assistant's formal uniform"
	desc = "An assistant's formal-wear. Why an assistant needs formal-wear is still unknown."
	icon_state = "assistant_formal"
	item_state = "assistant_formal"
	item_color = "assistant_formal"

/obj/item/clothing/under/urist/formal/hopformal
	name = "head of personal's formal uniform"
	desc = "The head of personal's formal-wear, for special occasions."
	icon_state = "hopformal"
	item_state = "hopformal"
	item_color = "hopformal"

/obj/item/clothing/under/urist/formal/blacktango
	name = "black tango dress"
	desc = "Filled with latin fire."
	icon_state = "black_tango"
	item_state = "black_tango"
	item_color = "black_tango"

/obj/item/clothing/suit/urist/blackjacket
	urist_only = 1
	icon_override = 'icons/uristmob/clothes.dmi'
	icon = 'icons/urist/items/uristclothes.dmi'
	name = "black suit jacket"
	desc = "A professional suit jacket."
	icon_state = "suitjacket_black"
	item_state = "suitjacket_black"
	blood_overlay_type = "coat"

/obj/item/clothing/head/helmet/urist/hopformal
	urist_only = 1
	icon_override = 'icons/uristmob/head.dmi'
	name = "head of personnel cap"
	icon = 'icons/urist/items/uristclothes.dmi'
	desc = "A fancy hat made just for the HoP"
	icon_state = "hopcap"
	item_state = "hopcap"