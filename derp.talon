# / toggle speech control
key(keypad_divide):
    speech.toggle()

# * toggle eye tracking
key(keypad_multiply):
    tracking.control_toggle()

# - toggle eye tracking and speech control
key(keypad_minus):
    tracking.control_toggle()
    speech.toggle()

club:
	key(k)

save:
	key(ctrl-s)

copy:
	key(ctrl-c)
	
cut:
	key(ctrl-x)

paste:	
	key(ctrl-v)

select all:
	key(ctrl-a)
	
find:
	key(ctrl-f)

to do:
	insert("TODO: ")

# TODO: make these only work in visual studio or something
rabbit:
	key(ctrl-h)

test:
	key(ctrl-r)
	key(ctrl-a)
	
bool:
	insert("bool")

# todo: auto detect if there is text on the current line,
# if so, only insert first enter when that is the case.
block:
	key(end)
	key(enter)
	insert("{")
	key(enter)
	insert("}")
	key(up)
	key(enter)
