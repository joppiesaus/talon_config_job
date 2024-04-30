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

paste:	
	key(ctrl-v)

select all:
	key(ctrl-a)
