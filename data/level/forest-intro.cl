0
10
0

1280
720
music/castle.ogg
17
2
70
decoration_layer
1280
720

30
8
bear::decorative_item
bear::decorative_item
bear::decorative_item
bear::decorative_item
bear::decorative_item
bear::decorative_item
bear::decorative_item
bear::decorative_item
31
1
42
base_item.position.bottom
352
42
base_item.position.left
423.5
45
item_with_decoration.sprite
gfx/intro/intro-1.png
0
0
433
256
0
0
432
255
433
256
0
0
1
1
1
1
0
31
1
42
base_item.position.bottom
352
42
base_item.position.left
426
45
item_with_decoration.sprite
gfx/intro/intro-2.png
0
0
428
256
0
0
427
255
428
256
0
0
1
1
1
1
0
31
1
42
base_item.position.bottom
352
42
base_item.position.left
446
45
item_with_decoration.sprite
gfx/intro/intro-3.png
0
0
388
256
0
0
387
255
388
256
0
0
1
1
1
1
0
31
1
42
base_item.position.bottom
352
42
base_item.position.left
384
45
item_with_decoration.sprite
gfx/intro/intro-4.png
0
0
512
256
0
0
511
255
512
256
0
0
1
1
1
1
0
31
1
42
base_item.position.bottom
102
42
base_item.position.left
384
42
base_item.size.height
200
42
base_item.size.width
512
49
item_with_text.font
font/fixed_yellow-10x20.fnt
20
44
item_with_text.text
Plee the Bear wakes up late one afternoon after dreaming of his earlier years, when he traveled across the world with his belle at his side.\n\nCraving an afternoon snack, he sticks his arm in a nearby honey pot...
43
item_with_text.text_inside
1
31
1
42
base_item.position.bottom
102
42
base_item.position.left
384
42
base_item.size.height
200
42
base_item.size.width
512
49
item_with_text.font
font/fixed_yellow-10x20.fnt
20
44
item_with_text.text
Only to find it empty!\n\nUpon discovering that all the pots in his house are empty, Plee thinks of his mischievous son and swears:
43
item_with_text.text_inside
1
31
1
42
base_item.position.bottom
102
42
base_item.position.left
384
42
base_item.size.height
200
42
base_item.size.width
512
49
item_with_text.font
font/fixed_yellow-10x20.fnt
20
44
item_with_text.text
"I'm gonna find that boy and give him the wallop he deserves."
43
item_with_text.text_inside
1
31
1
42
base_item.position.bottom
102
42
base_item.position.left
384
42
base_item.size.height
200
42
base_item.size.width
512
49
item_with_text.font
font/fixed_yellow-10x20.fnt
20
44
item_with_text.text
Following honey drops left on the ground, Plee reaches the edge of the forest
43
item_with_text.text_inside
1
32
bear::crossfade_sequence
1
42
base_item.position.bottom
290
42
base_item.position.left
640
50
42
crossfade_sequence.duration_sequence
4
10
7
10
7
50
47
crossfade_sequence.item_sequence
4
0
1
2
3
32
bear::crossfade_sequence
1
42
base_item.position.bottom
256
42
base_item.position.left
640
50
42
crossfade_sequence.duration_sequence
4
10
7
10
7
50
47
crossfade_sequence.item_sequence
4
4
5
6
7
70
action_layer
1280
720

30
2
bear::decorative_toggle
bear::time_scale
31
1
42
base_item.position.bottom
456
42
base_item.position.left
608
46
decorated_item_with_toggle.visual_on
content_animation
1
1
gfx/ui/status/status.png
63
0
64
48
3
3
61
44
64
48
0
0
1
1
1
1
0
0
0
0
0
64
48
0
0
1
1
1
1
0
31
1
42
base_item.position.bottom
92
42
base_item.position.left
41
42
time_scale.scale
10
32
bear::string_game_variable_setter_suicide
0
42
base_item.position.bottom
173
42
base_item.position.left
109
44
string_game_variable_setter.name
persistent/level/forest-1.cl/player_1/last_exit
44
string_game_variable_setter.value
default
32
bear::string_game_variable_setter_suicide
0
42
base_item.position.bottom
124
42
base_item.position.left
108
44
string_game_variable_setter.name
persistent/level/forest-1.cl/player_2/last_exit
44
string_game_variable_setter.value
default
32
bear::string_game_variable_setter_suicide
0
42
base_item.position.bottom
173
42
base_item.position.left
46
44
string_game_variable_setter.name
scenario/next_level
44
string_game_variable_setter.value
level/forest-1.cl
32
bear::time_scale_on_input_toggle
1
42
base_item.position.bottom
40
42
base_item.position.left
39
43
item_with_toggle.initial_state
1
50
47
item_with_toggle.linked_toggles
1
0
47
time_scale_on_input_toggle.time_scale
1
32
bear::delayed_level_loading
1
42
base_item.position.bottom
33
42
base_item.position.left
640
42
delayed_level_loading.delay
35
44
delayed_level_loading.level
level/loading.cl
0
