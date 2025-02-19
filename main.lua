--- STEAMODDED HEADER
--- MOD_NAME: Doodle Pack
--- MOD_ID: doodlepackmalverk
--- PREFIX: doodlepack
--- MOD_AUTHOR: [BrownieBread]
--- MOD_DESCRIPTION: Fun doodle textures for Jokers and Tarots.
--- VERSION: 1.1.0
--- DEPENDENCIES: [malverk]

AltTexture ({
	key = 'doodle_joker',
    set = 'Joker',
	path = 'doodleJokers.png',
    loc_txt = {
        name = 'Doodle Jokers',
    }
})
AltTexture({
    key = 'doodle_tarot',
    set = 'Tarot',
    path = 'doodleTarots.png',
    loc_txt = {
        name = 'Doodle Tarots',
    }
})
TexturePack({
    key = 'doodle_pack',
    textures = {
        'doodlepack_doodle_joker',
        'doodlepack_doodle_tarot',
    },
    loc_txt = {
        name = 'Doodle Pack',
        text = {'Fun doodle textures for', 'Jokers and {C:tarot}Tarot{} cards.'}
    }
})