INCLUDE "constants.asm"

SECTION "data/maps/objects/FontoRoute6.asm", ROMX

	map_attributes FontoRoute6, FONTO_ROUTE_6, WEST | EAST
	connection west, FontoRoute5, FONTO_ROUTE_5, 0
	connection east, FontoRoute2, FONTO_ROUTE_2, 0

FontoRoute6_MapEvents::
	dw $4000 ; unknown

	def_warp_events

	def_bg_events

	def_object_events

FontoRoute6_Blocks::
INCBIN "maps/FontoRoute6.blk"
