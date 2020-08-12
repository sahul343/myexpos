#! /bin/sh
cd spl

pwd
./spl spl_progs/exhandler.spl
./spl spl_progs/console_interrupt.spl
./spl spl_progs/disk_interrupt.spl
./spl spl_progs/sample_timer.spl
./spl spl_progs/MOD0.spl
./spl spl_progs/MOD1.spl
./spl spl_progs/MOD2.spl
./spl spl_progs/MOD4.spl
./spl spl_progs/MOD5.spl
./spl spl_progs/MOD7.spl
./spl spl_progs/os_startup.spl
./spl spl_progs/int4.spl
./spl spl_progs/int6.spl
./spl spl_progs/int7.spl
./spl spl_progs/int8.spl
./spl spl_progs/int9.spl
./spl spl_progs/int10.spl
./spl spl_progs/int11.spl
./spl spl_progs/int13.spl
./spl spl_progs/int14.spl
./spl spl_progs/int15.spl

pwd
cd ../expl
./expl expl_progs/s20init.expl
./expl expl_progs/s12idle.expl
./expl expl_progs/s21init.expl
./expl expl_progs/s21as2.expl
./expl expl_progs/pid.expl
cd ../xfs-interface
./xfs-interface
