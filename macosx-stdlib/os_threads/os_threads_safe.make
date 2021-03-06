/usr/hla/hlalibsrc/trunk/os_threads_safe.a: \
	hla_get_Delimiters_safe.o \
	hla_get_set_argc_safe.o \
	hla_get_set_argv_safe.o \
	hla_get_set_CommandLine_safe.o \
	hla_get_set_DateFmt_safe.o \
	hla_get_set_DateSep_safe.o \
	hla_get_set_ExceptionPtr_safe.o \
	hla_get_set_NeedsCmdLn_safe.o \
	hla_get_set_OutputUnderscores_safe.o \
	hla_get_set_TimeFmt_safe.o \
	hla_setMainPgmCoroutinePtr_safe.o \
	th_create_safe.o \
	th_createCriticalSection_safe.o \
	th_createEvent_safe.o \
	th_createSemaphore_safe.o \
	th_createTLS_safe.o \
	th_deleteCriticalSection_safe.o \
	th_deleteEvent_safe.o \
	th_deleteSemaphore_safe.o \
	th_enterCriticalSection_safe.o \
	th_getThreadHandle_safe.o \
	th_getTLS_safe.o \
	th_leaveCriticalSection_safe.o \
	th_releaseSemaphore_safe.o \
	th_setTLS_safe.o \
	th_signalEvent_safe.o \
	th_waitForEvent_safe.o \
	th_waitForEventTimeout_safe.o \
	th_waitSemaphore_safe.o \
	threadCS_safe.o \

	ar rc /usr/hla/hlalibsrc/trunk/hlalib_safe.a \
		hla_get_Delimiters_safe.o \
		hla_get_set_argc_safe.o \
		hla_get_set_argv_safe.o \
		hla_get_set_CommandLine_safe.o \
		hla_get_set_DateFmt_safe.o \
		hla_get_set_DateSep_safe.o \
		hla_get_set_ExceptionPtr_safe.o \
		hla_get_set_NeedsCmdLn_safe.o \
		hla_get_set_OutputUnderscores_safe.o \
		hla_get_set_TimeFmt_safe.o \
		hla_setMainPgmCoroutinePtr_safe.o \
		th_create_safe.o \
		th_createCriticalSection_safe.o \
		th_createEvent_safe.o \
		th_createSemaphore_safe.o \
		th_createTLS_safe.o \
		th_deleteCriticalSection_safe.o \
		th_deleteEvent_safe.o \
		th_deleteSemaphore_safe.o \
		th_enterCriticalSection_safe.o \
		th_getThreadHandle_safe.o \
		th_getTLS_safe.o \
		th_leaveCriticalSection_safe.o \
		th_releaseSemaphore_safe.o \
		th_setTLS_safe.o \
		th_signalEvent_safe.o \
		th_waitForEvent_safe.o \
		th_waitForEventTimeout_safe.o \
		th_waitSemaphore_safe.o \
		threadCS_safe.o \

	ar s /usr/hla/hlalibsrc/trunk/hlalib_safe.a

hla_get_Delimiters_safe.o: hla_get_Delimiters.hla \
	/usr/hla/include/datetime.hhf \
	/usr/hla/include/cstdlib.hhf \
	../include/conversions.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/threads.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	../include/thread_private.hhf \
	/usr/hla/include/bsd.hhf \
	../include/osargs.hhf \
	/usr/hla/include/args.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp hla_get_Delimiters.hla hla_get_Delimiters_safe.hla
	hla -thread -AL -c -p:temp  hla_get_Delimiters_safe
	rm hla_get_Delimiters_safe.hla

hla_get_set_argc_safe.o: hla_get_set_argc.hla \
	/usr/hla/include/datetime.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/threads.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	../include/thread_private.hhf \
	/usr/hla/include/bsd.hhf \
	../include/osargs.hhf \
	/usr/hla/include/args.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp hla_get_set_argc.hla hla_get_set_argc_safe.hla
	hla -thread -AL -c -p:temp  hla_get_set_argc_safe
	rm hla_get_set_argc_safe.hla

hla_get_set_argv_safe.o: hla_get_set_argv.hla \
	/usr/hla/include/datetime.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/threads.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	../include/thread_private.hhf \
	/usr/hla/include/bsd.hhf \
	../include/osargs.hhf \
	/usr/hla/include/args.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp hla_get_set_argv.hla hla_get_set_argv_safe.hla
	hla -thread -AL -c -p:temp  hla_get_set_argv_safe
	rm hla_get_set_argv_safe.hla

hla_get_set_CommandLine_safe.o: hla_get_set_CommandLine.hla \
	/usr/hla/include/datetime.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/threads.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	../include/thread_private.hhf \
	/usr/hla/include/bsd.hhf \
	../include/osargs.hhf \
	/usr/hla/include/args.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp hla_get_set_CommandLine.hla hla_get_set_CommandLine_safe.hla
	hla -thread -AL -c -p:temp  hla_get_set_CommandLine_safe
	rm hla_get_set_CommandLine_safe.hla

hla_get_set_DateFmt_safe.o: hla_get_set_DateFmt.hla \
	/usr/hla/include/datetime.hhf \
	/usr/hla/include/cstdlib.hhf \
	../include/datetime_private.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/threads.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	../include/thread_private.hhf \
	/usr/hla/include/bsd.hhf \
	../include/osargs.hhf \
	/usr/hla/include/args.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_get_set_DateFmt.hla hla_get_set_DateFmt_safe.hla
	hla -thread -AL -c -p:temp  hla_get_set_DateFmt_safe
	rm hla_get_set_DateFmt_safe.hla

hla_get_set_DateSep_safe.o: hla_get_set_DateSep.hla \
	/usr/hla/include/datetime.hhf \
	/usr/hla/include/cstdlib.hhf \
	../include/datetime_private.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/threads.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	../include/thread_private.hhf \
	/usr/hla/include/bsd.hhf \
	../include/osargs.hhf \
	/usr/hla/include/args.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_get_set_DateSep.hla hla_get_set_DateSep_safe.hla
	hla -thread -AL -c -p:temp  hla_get_set_DateSep_safe
	rm hla_get_set_DateSep_safe.hla

hla_get_set_ExceptionPtr_safe.o: hla_get_set_ExceptionPtr.hla \
	/usr/hla/include/datetime.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/threads.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	../include/thread_private.hhf \
	/usr/hla/include/bsd.hhf \
	../include/osargs.hhf \
	/usr/hla/include/args.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_get_set_ExceptionPtr.hla hla_get_set_ExceptionPtr_safe.hla
	hla -thread -AL -c -p:temp  hla_get_set_ExceptionPtr_safe
	rm hla_get_set_ExceptionPtr_safe.hla

hla_get_set_NeedsCmdLn_safe.o: hla_get_set_NeedsCmdLn.hla \
	/usr/hla/include/datetime.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/threads.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	../include/thread_private.hhf \
	/usr/hla/include/bsd.hhf \
	../include/osargs.hhf \
	/usr/hla/include/args.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp hla_get_set_NeedsCmdLn.hla hla_get_set_NeedsCmdLn_safe.hla
	hla -thread -AL -c -p:temp  hla_get_set_NeedsCmdLn_safe
	rm hla_get_set_NeedsCmdLn_safe.hla

hla_get_set_OutputUnderscores_safe.o: hla_get_set_OutputUnderscores.hla \
	/usr/hla/include/datetime.hhf \
	/usr/hla/include/cstdlib.hhf \
	../include/conversions.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/threads.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	../include/thread_private.hhf \
	/usr/hla/include/bsd.hhf \
	../include/osargs.hhf \
	/usr/hla/include/args.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_get_set_OutputUnderscores.hla hla_get_set_OutputUnderscores_safe.hla
	hla -thread -AL -c -p:temp  hla_get_set_OutputUnderscores_safe
	rm hla_get_set_OutputUnderscores_safe.hla

hla_get_set_TimeFmt_safe.o: hla_get_set_TimeFmt.hla \
	/usr/hla/include/datetime.hhf \
	/usr/hla/include/cstdlib.hhf \
	../include/datetime_private.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/threads.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	../include/thread_private.hhf \
	/usr/hla/include/bsd.hhf \
	../include/osargs.hhf \
	/usr/hla/include/args.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp hla_get_set_TimeFmt.hla hla_get_set_TimeFmt_safe.hla
	hla -thread -AL -c -p:temp  hla_get_set_TimeFmt_safe
	rm hla_get_set_TimeFmt_safe.hla

hla_setMainPgmCoroutinePtr_safe.o: hla_setMainPgmCoroutinePtr.hla \
	/usr/hla/include/datetime.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/threads.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	../include/thread_private.hhf \
	/usr/hla/include/bsd.hhf \
	../include/osargs.hhf \
	/usr/hla/include/args.hhf \
	/usr/hla/include/coroutines.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp hla_setMainPgmCoroutinePtr.hla hla_setMainPgmCoroutinePtr_safe.hla
	hla -thread -AL -c -p:temp  hla_setMainPgmCoroutinePtr_safe
	rm hla_setMainPgmCoroutinePtr_safe.hla

th_create_safe.o: th_create.hla \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/datetime.hhf \
	/usr/hla/include/cstdlib.hhf \
	../include/conversions.hhf \
	../include/datetime_private.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/threads.hhf \
	/usr/hla/include/w.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	../include/thread_private.hhf \
	/usr/hla/include/bsd.hhf \
	../include/osargs.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/args.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/sleep.hhf \
	/usr/hla/include/_hla.hhf \

	cp th_create.hla th_create_safe.hla
	hla -thread -AL -c -p:temp  th_create_safe
	rm th_create_safe.hla

th_createCriticalSection_safe.o: th_createCriticalSection.hla \
	/usr/hla/include/datetime.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/threads.hhf \
	/usr/hla/include/w.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	../include/thread_private.hhf \
	/usr/hla/include/bsd.hhf \
	../include/osargs.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/args.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp th_createCriticalSection.hla th_createCriticalSection_safe.hla
	hla -thread -AL -c -p:temp  th_createCriticalSection_safe
	rm th_createCriticalSection_safe.hla

th_createEvent_safe.o: th_createEvent.hla \
	/usr/hla/include/datetime.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/threads.hhf \
	/usr/hla/include/w.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	../include/thread_private.hhf \
	/usr/hla/include/bsd.hhf \
	../include/osargs.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/args.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp th_createEvent.hla th_createEvent_safe.hla
	hla -thread -AL -c -p:temp  th_createEvent_safe
	rm th_createEvent_safe.hla

th_createSemaphore_safe.o: th_createSemaphore.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/datetime.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/threads.hhf \
	/usr/hla/include/w.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/linux.hhf \
	../include/thread_private.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/overload.hhf \
	../include/osargs.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/args.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp th_createSemaphore.hla th_createSemaphore_safe.hla
	hla -thread -AL -c -p:temp  th_createSemaphore_safe
	rm th_createSemaphore_safe.hla

th_createTLS_safe.o: th_createTLS.hla \
	/usr/hla/include/datetime.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/threads.hhf \
	/usr/hla/include/w.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	../include/thread_private.hhf \
	/usr/hla/include/bsd.hhf \
	../include/osargs.hhf \
	/usr/hla/include/args.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp th_createTLS.hla th_createTLS_safe.hla
	hla -thread -AL -c -p:temp  th_createTLS_safe
	rm th_createTLS_safe.hla

th_deleteCriticalSection_safe.o: th_deleteCriticalSection.hla \
	/usr/hla/include/datetime.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/threads.hhf \
	/usr/hla/include/w.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	../include/thread_private.hhf \
	/usr/hla/include/bsd.hhf \
	../include/osargs.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/args.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp th_deleteCriticalSection.hla th_deleteCriticalSection_safe.hla
	hla -thread -AL -c -p:temp  th_deleteCriticalSection_safe
	rm th_deleteCriticalSection_safe.hla

th_deleteEvent_safe.o: th_deleteEvent.hla \
	/usr/hla/include/datetime.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/threads.hhf \
	/usr/hla/include/w.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	../include/thread_private.hhf \
	/usr/hla/include/bsd.hhf \
	../include/osargs.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/args.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp th_deleteEvent.hla th_deleteEvent_safe.hla
	hla -thread -AL -c -p:temp  th_deleteEvent_safe
	rm th_deleteEvent_safe.hla

th_deleteSemaphore_safe.o: th_deleteSemaphore.hla \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/threads.hhf \
	/usr/hla/include/w.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp th_deleteSemaphore.hla th_deleteSemaphore_safe.hla
	hla -thread -AL -c -p:temp  th_deleteSemaphore_safe
	rm th_deleteSemaphore_safe.hla

th_enterCriticalSection_safe.o: th_enterCriticalSection.hla \
	/usr/hla/include/datetime.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/threads.hhf \
	/usr/hla/include/w.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	../include/thread_private.hhf \
	/usr/hla/include/bsd.hhf \
	../include/osargs.hhf \
	/usr/hla/include/args.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp th_enterCriticalSection.hla th_enterCriticalSection_safe.hla
	hla -thread -AL -c -p:temp  th_enterCriticalSection_safe
	rm th_enterCriticalSection_safe.hla

th_getThreadHandle_safe.o: th_getThreadHandle.hla \
	/usr/hla/include/datetime.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/threads.hhf \
	/usr/hla/include/w.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	../include/thread_private.hhf \
	/usr/hla/include/bsd.hhf \
	../include/osargs.hhf \
	/usr/hla/include/args.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp th_getThreadHandle.hla th_getThreadHandle_safe.hla
	hla -thread -AL -c -p:temp  th_getThreadHandle_safe
	rm th_getThreadHandle_safe.hla

th_getTLS_safe.o: th_getTLS.hla \
	/usr/hla/include/datetime.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/threads.hhf \
	/usr/hla/include/w.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	../include/thread_private.hhf \
	/usr/hla/include/bsd.hhf \
	../include/osargs.hhf \
	/usr/hla/include/args.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp th_getTLS.hla th_getTLS_safe.hla
	hla -thread -AL -c -p:temp  th_getTLS_safe
	rm th_getTLS_safe.hla

th_leaveCriticalSection_safe.o: th_leaveCriticalSection.hla \
	/usr/hla/include/datetime.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/threads.hhf \
	/usr/hla/include/w.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	../include/thread_private.hhf \
	/usr/hla/include/bsd.hhf \
	../include/osargs.hhf \
	/usr/hla/include/args.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp th_leaveCriticalSection.hla th_leaveCriticalSection_safe.hla
	hla -thread -AL -c -p:temp  th_leaveCriticalSection_safe
	rm th_leaveCriticalSection_safe.hla

th_releaseSemaphore_safe.o: th_releaseSemaphore.hla \
	/usr/hla/include/datetime.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/threads.hhf \
	/usr/hla/include/w.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	../include/thread_private.hhf \
	/usr/hla/include/bsd.hhf \
	../include/osargs.hhf \
	/usr/hla/include/args.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp th_releaseSemaphore.hla th_releaseSemaphore_safe.hla
	hla -thread -AL -c -p:temp  th_releaseSemaphore_safe
	rm th_releaseSemaphore_safe.hla

th_setTLS_safe.o: th_setTLS.hla \
	/usr/hla/include/datetime.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/threads.hhf \
	/usr/hla/include/w.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	../include/thread_private.hhf \
	/usr/hla/include/bsd.hhf \
	../include/osargs.hhf \
	/usr/hla/include/args.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp th_setTLS.hla th_setTLS_safe.hla
	hla -thread -AL -c -p:temp  th_setTLS_safe
	rm th_setTLS_safe.hla

th_signalEvent_safe.o: th_signalEvent.hla \
	/usr/hla/include/datetime.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/threads.hhf \
	/usr/hla/include/w.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	../include/thread_private.hhf \
	/usr/hla/include/bsd.hhf \
	../include/osargs.hhf \
	/usr/hla/include/args.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp th_signalEvent.hla th_signalEvent_safe.hla
	hla -thread -AL -c -p:temp  th_signalEvent_safe
	rm th_signalEvent_safe.hla

th_waitForEvent_safe.o: th_waitForEvent.hla \
	/usr/hla/include/datetime.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/threads.hhf \
	/usr/hla/include/w.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	../include/thread_private.hhf \
	/usr/hla/include/bsd.hhf \
	../include/osargs.hhf \
	/usr/hla/include/args.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp th_waitForEvent.hla th_waitForEvent_safe.hla
	hla -thread -AL -c -p:temp  th_waitForEvent_safe
	rm th_waitForEvent_safe.hla

th_waitForEventTimeout_safe.o: th_waitForEventTimeout.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/stdin.hhf \
	/usr/hla/include/datetime.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/env.hhf \
	/usr/hla/include/stdlib.hhf \
	/usr/hla/include/dtClass.hhf \
	/usr/hla/include/misctypes.hhf \
	/usr/hla/include/tables.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/arrays.hhf \
	/usr/hla/include/threads.hhf \
	/usr/hla/include/w.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/mmap.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/fileclass.hhf \
	/usr/hla/include/linux.hhf \
	../include/thread_private.hhf \
	/usr/hla/include/bsd.hhf \
	../include/osargs.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/bits.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/cset.hhf \
	/usr/hla/include/math.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/blobs.hhf \
	/usr/hla/include/stdlibdata.hhf \
	/usr/hla/include/args.hhf \
	/usr/hla/include/rand.hhf \
	/usr/hla/include/x86.hhf \
	/usr/hla/include/coroutines.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/lists.hhf \
	/usr/hla/include/stderr.hhf \
	/usr/hla/include/timer.hhf \

	cp th_waitForEventTimeout.hla th_waitForEventTimeout_safe.hla
	hla -thread -AL -c -p:temp  th_waitForEventTimeout_safe
	rm th_waitForEventTimeout_safe.hla

th_waitSemaphore_safe.o: th_waitSemaphore.hla \
	/usr/hla/include/datetime.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/threads.hhf \
	/usr/hla/include/w.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	../include/thread_private.hhf \
	/usr/hla/include/bsd.hhf \
	../include/osargs.hhf \
	/usr/hla/include/args.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp th_waitSemaphore.hla th_waitSemaphore_safe.hla
	hla -thread -AL -c -p:temp  th_waitSemaphore_safe
	rm th_waitSemaphore_safe.hla

threadCS_safe.o: threadCS.hla \
	/usr/hla/include/datetime.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/threads.hhf \
	/usr/hla/include/w.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	../include/thread_private.hhf \
	/usr/hla/include/bsd.hhf \
	../include/osargs.hhf \
	/usr/hla/include/args.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp threadCS.hla threadCS_safe.hla
	hla -thread -AL -c -p:temp  threadCS_safe
	rm threadCS_safe.hla



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

