/usr/hla/hlalibsrc/trunk/os_console.a: \
	con_clrboscrn.o \
	con_clreoscrn.o \
	con_clrln.o \
	con_clrtoboln.o \
	con_clrtoeoln.o \
	con_deleteChar.o \
	con_deleteChars.o \
	con_deleteLine.o \
	con_deleteLines.o \
	con_down.o \
	con_gotoxy.o \
	con_home.o \
	con_insertChar.o \
	con_insertChars.o \
	con_insertLine.o \
	con_insertLines.o \
	con_left.o \
	con_ndown.o \
	con_nleft.o \
	con_nright.o \
	con_nup.o \
	con_peekkey.o \
	con_readkey.o \
	con_right.o \
	con_saveCursor.o \
	con_scrollDn.o \
	con_scrollUp.o \
	con_setAttrs.o \
	con_testkey.o \
	con_up.o \
	con_utoa.o \

	ar rc /usr/hla/hlalibsrc/trunk/hlalib.a \
		con_clrboscrn.o \
		con_clreoscrn.o \
		con_clrln.o \
		con_clrtoboln.o \
		con_clrtoeoln.o \
		con_deleteChar.o \
		con_deleteChars.o \
		con_deleteLine.o \
		con_deleteLines.o \
		con_down.o \
		con_gotoxy.o \
		con_home.o \
		con_insertChar.o \
		con_insertChars.o \
		con_insertLine.o \
		con_insertLines.o \
		con_left.o \
		con_ndown.o \
		con_nleft.o \
		con_nright.o \
		con_nup.o \
		con_peekkey.o \
		con_readkey.o \
		con_right.o \
		con_saveCursor.o \
		con_scrollDn.o \
		con_scrollUp.o \
		con_setAttrs.o \
		con_testkey.o \
		con_up.o \
		con_utoa.o \

	ar s /usr/hla/hlalibsrc/trunk/hlalib.a

con_clrboscrn.o: con_clrboscrn.hla \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  con_clrboscrn

con_clreoscrn.o: con_clreoscrn.hla \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  con_clreoscrn

con_clrln.o: con_clrln.hla \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  con_clrln

con_clrtoboln.o: con_clrtoboln.hla \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  con_clrtoboln

con_clrtoeoln.o: con_clrtoeoln.hla \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  con_clrtoeoln

con_deleteChar.o: con_deleteChar.hla \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  con_deleteChar

con_deleteChars.o: con_deleteChars.hla \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  con_deleteChars

con_deleteLine.o: con_deleteLine.hla \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  con_deleteLine

con_deleteLines.o: con_deleteLines.hla \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  con_deleteLines

con_down.o: con_down.hla \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  con_down

con_gotoxy.o: con_gotoxy.hla \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  con_gotoxy

con_home.o: con_home.hla \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  con_home

con_insertChar.o: con_insertChar.hla \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  con_insertChar

con_insertChars.o: con_insertChars.hla \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  con_insertChars

con_insertLine.o: con_insertLine.hla \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  con_insertLine

con_insertLines.o: con_insertLines.hla \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  con_insertLines

con_left.o: con_left.hla \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  con_left

con_ndown.o: con_ndown.hla \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  con_ndown

con_nleft.o: con_nleft.hla \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  con_nleft

con_nright.o: con_nright.hla \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  con_nright

con_nup.o: con_nup.hla \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  con_nup

con_peekkey.o: con_peekkey.hla \
	/usr/hla/include/stdin.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  con_peekkey

con_readkey.o: con_readkey.hla \
	/usr/hla/include/stdin.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  con_readkey

con_right.o: con_right.hla \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  con_right

con_saveCursor.o: con_saveCursor.hla \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  con_saveCursor

con_scrollDn.o: con_scrollDn.hla \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  con_scrollDn

con_scrollUp.o: con_scrollUp.hla \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  con_scrollUp

con_setAttrs.o: con_setAttrs.hla \
	/usr/hla/include/w.hhf \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  con_setAttrs

con_testkey.o: con_testkey.hla \
	/usr/hla/include/stdin.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  con_testkey

con_up.o: con_up.hla \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  con_up

con_utoa.o: con_utoa.hla \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	hla -AL -c -p:temp  con_utoa



clean:
	delete temp
	delete .inc
	delete .o
	delete .obj
	delete .link
	delete .exe
	delete .asm
	delete .pdb
	delete .ilk
	delete .a
	delete .lib

