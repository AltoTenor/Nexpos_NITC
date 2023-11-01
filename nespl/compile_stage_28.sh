#!/bin/bash
./spl ./nespl_progs/OStartup.spl
echo "OS Startup Compiled"
./spl ./nespl_progs/OStartupSec.spl
echo "OS Startup 2 Compiled"
./spl ./nespl_progs/exception_handler.spl
echo "Exception Handler Compiled"
./spl ./nespl_progs/timer.spl
echo "Timer Compiled"
./spl ./nespl_progs/disk_int.spl
echo "Disk Interupt Compiled"
./spl ./nespl_progs/console_int.spl
echo "Console Interupt Compiled"
./spl ./nespl_progs/int4.spl
echo "INT 4 Compiled"
./spl ./nespl_progs/int5.spl
echo "INT 5 Compiled"
./spl ./nespl_progs/int6.spl
echo "INT 6 Compiled"
./spl ./nespl_progs/int7.spl
echo "INT 7 Compiled"
./spl ./nespl_progs/int8.spl
echo "INT 8 Fork Compiled"
./spl ./nespl_progs/int9.spl
echo "INT 9 Compiled"
./spl ./nespl_progs/int10.spl
echo "INT 10 Compiled"
./spl ./nespl_progs/int11.spl
echo "INT 11 Compiled"
./spl ./nespl_progs/int12.spl
echo "INT 12 Logout Compiled"
./spl ./nespl_progs/int13.spl
echo "INT 13 Compiled"
./spl ./nespl_progs/int14.spl
echo "INT 14 Compiled"
./spl ./nespl_progs/int15.spl
echo "INT 15 Shutdown Compiled"
./spl ./nespl_progs/int16.spl
echo "INT 16 Compiled"
./spl ./nespl_progs/int17.spl
echo "INT 17 Login Compiled"
./spl ./nespl_progs/MOD_0.spl
echo "Module 0 Resource Manager Compiled"
./spl ./nespl_progs/MOD_1.spl
echo "Module 1 Process Manager Compiled"
./spl ./nespl_progs/MOD_2.spl
echo "Module 2 Memory Manager Compiled"
./spl ./nespl_progs/MOD_3.spl
echo "Module 3 File Manager Compiled"
./spl ./nespl_progs/MOD_4.spl
echo "Module 4 Device Manager Compiled"
./spl ./nespl_progs/MOD_5.spl
echo "Scheduler Compiled"
./spl ./nespl_progs/MOD_6.spl
echo "Module 6 Pager Module Compiled"
./spl ./nespl_progs/MOD_7.spl
echo "Module 7 Boot Module Compiled"
./spl ./nespl_progs/MOD_8.spl
echo "Module 8 Access Control Module Compiled"