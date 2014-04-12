/obj/structure/device/piano/royal
	name = "space grand piano"
	desc = "This is a grand space piano. Like a regular space piano, but way more grand!"
	icon_state = "piano"

/obj/structure/device/piano/royal/New()
	name = "space grand piano"

/obj/structure/device/piano/royal/playnote(var/note as text)
	//world << "Note: [note]"
	var/soundfile
	/*BYOND loads resource files at compile time if they are ''. This means you can't really manipulate them dynamically.
	Tried doing it dynamically at first but its more trouble than its worth. Would have saved many lines tho.*/
	switch(note)
		if("Cn1")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Cn1.ogg'
		if("C#1")	soundfile = 'tauceti/items/musical_instruments/sound/royal/C#1.ogg'
		if("Db1")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Db1.ogg'
		if("Dn1")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Dn1.ogg'
		if("D#1")	soundfile = 'tauceti/items/musical_instruments/sound/royal/D#1.ogg'
		if("Eb1")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Eb1.ogg'
		if("En1")	soundfile = 'tauceti/items/musical_instruments/sound/royal/En1.ogg'
		if("E#1")	soundfile = 'tauceti/items/musical_instruments/sound/royal/E#1.ogg'
		if("Fb1")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Fb1.ogg'
		if("Fn1")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Fn1.ogg'
		if("F#1")	soundfile = 'tauceti/items/musical_instruments/sound/royal/F#1.ogg'
		if("Gb1")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Gb1.ogg'
		if("Gn1")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Gn1.ogg'
		if("G#1")	soundfile = 'tauceti/items/musical_instruments/sound/royal/G#1.ogg'
		if("Ab1")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Ab1.ogg'
		if("An1")	soundfile = 'tauceti/items/musical_instruments/sound/royal/An1.ogg'
		if("A#1")	soundfile = 'tauceti/items/musical_instruments/sound/royal/A#1.ogg'
		if("Bb1")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Bb1.ogg'
		if("Bn1")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Bn1.ogg'
		if("B#1")	soundfile = 'tauceti/items/musical_instruments/sound/royal/B#1.ogg'
		if("Cb2")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Cb2.ogg'
		if("Cn2")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Cn2.ogg'
		if("C#2")	soundfile = 'tauceti/items/musical_instruments/sound/royal/C#2.ogg'
		if("Db2")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Db2.ogg'
		if("Dn2")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Dn2.ogg'
		if("D#2")	soundfile = 'tauceti/items/musical_instruments/sound/royal/D#2.ogg'
		if("Eb2")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Eb2.ogg'
		if("En2")	soundfile = 'tauceti/items/musical_instruments/sound/royal/En2.ogg'
		if("E#2")	soundfile = 'tauceti/items/musical_instruments/sound/royal/E#2.ogg'
		if("Fb2")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Fb2.ogg'
		if("Fn2")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Fn2.ogg'
		if("F#2")	soundfile = 'tauceti/items/musical_instruments/sound/royal/F#2.ogg'
		if("Gb2")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Gb2.ogg'
		if("Gn2")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Gn2.ogg'
		if("G#2")	soundfile = 'tauceti/items/musical_instruments/sound/royal/G#2.ogg'
		if("Ab2")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Ab2.ogg'
		if("An2")	soundfile = 'tauceti/items/musical_instruments/sound/royal/An2.ogg'
		if("A#2")	soundfile = 'tauceti/items/musical_instruments/sound/royal/A#2.ogg'
		if("Bb2")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Bb2.ogg'
		if("Bn2")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Bn2.ogg'
		if("B#2")	soundfile = 'tauceti/items/musical_instruments/sound/royal/B#2.ogg'
		if("Cb3")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Cb3.ogg'
		if("Cn3")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Cn3.ogg'
		if("C#3")	soundfile = 'tauceti/items/musical_instruments/sound/royal/C#3.ogg'
		if("Db3")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Db3.ogg'
		if("Dn3")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Dn3.ogg'
		if("D#3")	soundfile = 'tauceti/items/musical_instruments/sound/royal/D#3.ogg'
		if("Eb3")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Eb3.ogg'
		if("En3")	soundfile = 'tauceti/items/musical_instruments/sound/royal/En3.ogg'
		if("E#3")	soundfile = 'tauceti/items/musical_instruments/sound/royal/E#3.ogg'
		if("Fb3")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Fb3.ogg'
		if("Fn3")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Fn3.ogg'
		if("F#3")	soundfile = 'tauceti/items/musical_instruments/sound/royal/F#3.ogg'
		if("Gb3")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Gb3.ogg'
		if("Gn3")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Gn3.ogg'
		if("G#3")	soundfile = 'tauceti/items/musical_instruments/sound/royal/G#3.ogg'
		if("Ab3")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Ab3.ogg'
		if("An3")	soundfile = 'tauceti/items/musical_instruments/sound/royal/An3.ogg'
		if("A#3")	soundfile = 'tauceti/items/musical_instruments/sound/royal/A#3.ogg'
		if("Bb3")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Bb3.ogg'
		if("Bn3")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Bn3.ogg'
		if("B#3")	soundfile = 'tauceti/items/musical_instruments/sound/royal/B#3.ogg'
		if("Cb4")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Cb4.ogg'
		if("Cn4")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Cn4.ogg'
		if("C#4")	soundfile = 'tauceti/items/musical_instruments/sound/royal/C#4.ogg'
		if("Db4")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Db4.ogg'
		if("Dn4")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Dn4.ogg'
		if("D#4")	soundfile = 'tauceti/items/musical_instruments/sound/royal/D#4.ogg'
		if("Eb4")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Eb4.ogg'
		if("En4")	soundfile = 'tauceti/items/musical_instruments/sound/royal/En4.ogg'
		if("E#4")	soundfile = 'tauceti/items/musical_instruments/sound/royal/E#4.ogg'
		if("Fb4")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Fb4.ogg'
		if("Fn4")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Fn4.ogg'
		if("F#4")	soundfile = 'tauceti/items/musical_instruments/sound/royal/F#4.ogg'
		if("Gb4")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Gb4.ogg'
		if("Gn4")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Gn4.ogg'
		if("G#4")	soundfile = 'tauceti/items/musical_instruments/sound/royal/G#4.ogg'
		if("Ab4")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Ab4.ogg'
		if("An4")	soundfile = 'tauceti/items/musical_instruments/sound/royal/An4.ogg'
		if("A#4")	soundfile = 'tauceti/items/musical_instruments/sound/royal/A#4.ogg'
		if("Bb4")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Bb4.ogg'
		if("Bn4")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Bn4.ogg'
		if("B#4")	soundfile = 'tauceti/items/musical_instruments/sound/royal/B#4.ogg'
		if("Cb5")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Cb5.ogg'
		if("Cn5")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Cn5.ogg'
		if("C#5")	soundfile = 'tauceti/items/musical_instruments/sound/royal/C#5.ogg'
		if("Db5")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Db5.ogg'
		if("Dn5")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Dn5.ogg'
		if("D#5")	soundfile = 'tauceti/items/musical_instruments/sound/royal/D#5.ogg'
		if("Eb5")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Eb5.ogg'
		if("En5")	soundfile = 'tauceti/items/musical_instruments/sound/royal/En5.ogg'
		if("E#5")	soundfile = 'tauceti/items/musical_instruments/sound/royal/E#5.ogg'
		if("Fb5")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Fb5.ogg'
		if("Fn5")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Fn5.ogg'
		if("F#5")	soundfile = 'tauceti/items/musical_instruments/sound/royal/F#5.ogg'
		if("Gb5")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Gb5.ogg'
		if("Gn5")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Gn5.ogg'
		if("G#5")	soundfile = 'tauceti/items/musical_instruments/sound/royal/G#5.ogg'
		if("Ab5")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Ab5.ogg'
		if("An5")	soundfile = 'tauceti/items/musical_instruments/sound/royal/An5.ogg'
		if("A#5")	soundfile = 'tauceti/items/musical_instruments/sound/royal/A#5.ogg'
		if("Bb5")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Bb5.ogg'
		if("Bn5")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Bn5.ogg'
		if("B#5")	soundfile = 'tauceti/items/musical_instruments/sound/royal/B#5.ogg'
		if("Cb6")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Cb6.ogg'
		if("Cn6")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Cn6.ogg'
		if("C#6")	soundfile = 'tauceti/items/musical_instruments/sound/royal/C#6.ogg'
		if("Db6")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Db6.ogg'
		if("Dn6")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Dn6.ogg'
		if("D#6")	soundfile = 'tauceti/items/musical_instruments/sound/royal/D#6.ogg'
		if("Eb6")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Eb6.ogg'
		if("En6")	soundfile = 'tauceti/items/musical_instruments/sound/royal/En6.ogg'
		if("E#6")	soundfile = 'tauceti/items/musical_instruments/sound/royal/E#6.ogg'
		if("Fb6")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Fb6.ogg'
		if("Fn6")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Fn6.ogg'
		if("F#6")	soundfile = 'tauceti/items/musical_instruments/sound/royal/F#6.ogg'
		if("Gb6")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Gb6.ogg'
		if("Gn6")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Gn6.ogg'
		if("G#6")	soundfile = 'tauceti/items/musical_instruments/sound/royal/G#6.ogg'
		if("Ab6")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Ab6.ogg'
		if("An6")	soundfile = 'tauceti/items/musical_instruments/sound/royal/An6.ogg'
		if("A#6")	soundfile = 'tauceti/items/musical_instruments/sound/royal/A#6.ogg'
		if("Bb6")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Bb6.ogg'
		if("Bn6")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Bn6.ogg'
		if("B#6")	soundfile = 'tauceti/items/musical_instruments/sound/royal/B#6.ogg'
		if("Cb7")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Cb7.ogg'
		if("Cn7")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Cn7.ogg'
		if("C#7")	soundfile = 'tauceti/items/musical_instruments/sound/royal/C#7.ogg'
		if("Db7")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Db7.ogg'
		if("Dn7")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Dn7.ogg'
		if("D#7")	soundfile = 'tauceti/items/musical_instruments/sound/royal/D#7.ogg'
		if("Eb7")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Eb7.ogg'
		if("En7")	soundfile = 'tauceti/items/musical_instruments/sound/royal/En7.ogg'
		if("E#7")	soundfile = 'tauceti/items/musical_instruments/sound/royal/E#7.ogg'
		if("Fb7")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Fb7.ogg'
		if("Fn7")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Fn7.ogg'
		if("F#7")	soundfile = 'tauceti/items/musical_instruments/sound/royal/F#7.ogg'
		if("Gb7")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Gb7.ogg'
		if("Gn7")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Gn7.ogg'
		if("G#7")	soundfile = 'tauceti/items/musical_instruments/sound/royal/G#7.ogg'
		if("Ab7")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Ab7.ogg'
		if("An7")	soundfile = 'tauceti/items/musical_instruments/sound/royal/An7.ogg'
		if("A#7")	soundfile = 'tauceti/items/musical_instruments/sound/royal/A#7.ogg'
		if("Bb7")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Bb7.ogg'
		if("Bn7")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Bn7.ogg'
		if("B#7")	soundfile = 'tauceti/items/musical_instruments/sound/royal/B#7.ogg'
		if("Cb8")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Cb8.ogg'
		if("Cn8")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Cn8.ogg'
		if("C#8")	soundfile = 'tauceti/items/musical_instruments/sound/royal/C#8.ogg'
		if("Db8")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Db8.ogg'
		if("Dn8")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Dn8.ogg'
		if("D#8")	soundfile = 'tauceti/items/musical_instruments/sound/royal/D#8.ogg'
		if("Eb8")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Eb8.ogg'
		if("En8")	soundfile = 'tauceti/items/musical_instruments/sound/royal/En8.ogg'
		if("E#8")	soundfile = 'tauceti/items/musical_instruments/sound/royal/E#8.ogg'
		if("Fb8")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Fb8.ogg'
		if("Fn8")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Fn8.ogg'
		if("F#8")	soundfile = 'tauceti/items/musical_instruments/sound/royal/F#8.ogg'
		if("Gb8")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Gb8.ogg'
		if("Gn8")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Gn8.ogg'
		if("G#8")	soundfile = 'tauceti/items/musical_instruments/sound/royal/G#8.ogg'
		if("Ab8")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Ab8.ogg'
		if("An8")	soundfile = 'tauceti/items/musical_instruments/sound/royal/An8.ogg'
		if("A#8")	soundfile = 'tauceti/items/musical_instruments/sound/royal/A#8.ogg'
		if("Bb8")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Bb8.ogg'
		if("Bn8")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Bn8.ogg'
		if("B#8")	soundfile = 'tauceti/items/musical_instruments/sound/royal/B#8.ogg'
		if("Cb9")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Cb9.ogg'
		if("Cn9")	soundfile = 'tauceti/items/musical_instruments/sound/royal/Cn9.ogg'
		else		return

	hearers(15, src) << sound(soundfile)