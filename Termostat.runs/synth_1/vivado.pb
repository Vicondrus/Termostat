
�
Sourcing tcl script '%s'
201*common2Q
=C:/Users/Victor/AppData/Roaming/Xilinx/Vivado/Vivado_init.tcl2default:defaultZ17-201h px� 
�
;Init.tcl in %s is not used. %s_init.tcl is already sourced.659*common2J
6C:/Users/Victor/AppData/Roaming/Xilinx/Vivado/init.tcl2default:default2
Vivado2default:defaultZ17-1463h px� 
�
VBoard repository path '%s' does not exist, it will not be used to search board files.
54*board2b
N{E:UsersVictorDownloadsivado-boards-masterivado-boards-master
ewoard_files}2default:defaultZ49-91h px� 
s
Command: %s
53*	vivadotcl2B
.synth_design -top main -part xc7a35ticpg236-1L2default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35ti2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35ti2default:defaultZ17-349h px� 
�
%s*synth2�
xStarting RTL Elaboration : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 388.137 ; gain = 100.645
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2
main2default:default2U
?E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/main.vhd2default:default2
502default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ClockBox2default:default2W
CE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/ClockBox.vhd2default:default2
362default:default2
	instClock2default:default2
ClockBox2default:default2U
?E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/main.vhd2default:default2
1072default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
ClockBox2default:default2Y
CE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/ClockBox.vhd2default:default2
462default:default8@Z8-638h px� 
b
%s
*synth2J
6	Parameter counter_size bound to: 19 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
debounce2default:default2X
DE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/debouncer.vhd2default:default2
272default:default2 
instDebounce2default:default2
debounce2default:default2Y
CE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/ClockBox.vhd2default:default2
942default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
debounce2default:default2Z
DE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/debouncer.vhd2default:default2
362default:default8@Z8-638h px� 
b
%s
*synth2J
6	Parameter counter_size bound to: 19 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
debounce2default:default2
12default:default2
12default:default2Z
DE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/debouncer.vhd2default:default2
362default:default8@Z8-256h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
nset2default:default2Y
CE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/ClockBox.vhd2default:default2
952default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
btn2default:default2Y
CE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/ClockBox.vhd2default:default2
952default:default8@Z8-614h px� 
[
%s
*synth2C
/	Parameter upper bound to: 59 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
counter2default:default2V
BE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/counter.vhd2default:default2
362default:default2
instMinutes2default:default2
counter2default:default2Y
CE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/ClockBox.vhd2default:default2
1052default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
counter2default:default2X
BE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/counter.vhd2default:default2
472default:default8@Z8-638h px� 
[
%s
*synth2C
/	Parameter upper bound to: 59 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
freqDividerTo1Hz2default:default2Z
FE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/freqDivider.vhd2default:default2
342default:default2
instDivider2default:default2$
freqDividerTo1Hz2default:default2X
BE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/counter.vhd2default:default2
572default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2$
freqDividerTo1Hz2default:default2\
FE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/freqDivider.vhd2default:default2
402default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
freqDividerTo1Hz2default:default2
22default:default2
12default:default2\
FE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/freqDivider.vhd2default:default2
402default:default8@Z8-256h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
load2default:default2X
BE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/counter.vhd2default:default2
582default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
number2default:default2X
BE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/counter.vhd2default:default2
582default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
enable2default:default2X
BE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/counter.vhd2default:default2
582default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
clk_div2default:default2X
BE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/counter.vhd2default:default2
582default:default8@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
counter2default:default2
32default:default2
12default:default2X
BE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/counter.vhd2default:default2
472default:default8@Z8-256h px� 
[
%s
*synth2C
/	Parameter upper bound to: 59 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

counterBtn2default:default2Y
EE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/counterBtn.vhd2default:default2
362default:default2"
instSetMinutes2default:default2

counterBtn2default:default2Y
CE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/ClockBox.vhd2default:default2
1062default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

counterBtn2default:default2[
EE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/counterBtn.vhd2default:default2
462default:default8@Z8-638h px� 
[
%s
*synth2C
/	Parameter upper bound to: 59 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
freqDividerTo4Hz2default:default2Y
EE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/freqDiv2Hz.vhd2default:default2
342default:default2
instDivider2default:default2$
freqDividerTo4Hz2default:default2[
EE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/counterBtn.vhd2default:default2
562default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2$
freqDividerTo4Hz2default:default2[
EE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/freqDiv2Hz.vhd2default:default2
402default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
freqDividerTo4Hz2default:default2
42default:default2
12default:default2[
EE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/freqDiv2Hz.vhd2default:default2
402default:default8@Z8-256h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
load2default:default2[
EE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/counterBtn.vhd2default:default2
572default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
number2default:default2[
EE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/counterBtn.vhd2default:default2
572default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
enable2default:default2[
EE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/counterBtn.vhd2default:default2
572default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
clk_div2default:default2[
EE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/counterBtn.vhd2default:default2
572default:default8@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

counterBtn2default:default2
52default:default2
12default:default2[
EE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/counterBtn.vhd2default:default2
462default:default8@Z8-256h px� 
[
%s
*synth2C
/	Parameter upper bound to: 23 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
counter2default:default2V
BE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/counter.vhd2default:default2
362default:default2
	instHours2default:default2
counter2default:default2Y
CE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/ClockBox.vhd2default:default2
1072default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2+
counter__parameterized12default:default2X
BE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/counter.vhd2default:default2
472default:default8@Z8-638h px� 
[
%s
*synth2C
/	Parameter upper bound to: 23 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
freqDividerTo1Hz2default:default2Z
FE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/freqDivider.vhd2default:default2
342default:default2
instDivider2default:default2$
freqDividerTo1Hz2default:default2X
BE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/counter.vhd2default:default2
572default:default8@Z8-3491h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
load2default:default2X
BE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/counter.vhd2default:default2
582default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
number2default:default2X
BE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/counter.vhd2default:default2
582default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
enable2default:default2X
BE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/counter.vhd2default:default2
582default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
clk_div2default:default2X
BE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/counter.vhd2default:default2
582default:default8@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
counter__parameterized12default:default2
52default:default2
12default:default2X
BE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/counter.vhd2default:default2
472default:default8@Z8-256h px� 
[
%s
*synth2C
/	Parameter upper bound to: 23 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

counterBtn2default:default2Y
EE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/counterBtn.vhd2default:default2
362default:default2 
instSetHours2default:default2

counterBtn2default:default2Y
CE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/ClockBox.vhd2default:default2
1082default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2.
counterBtn__parameterized12default:default2[
EE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/counterBtn.vhd2default:default2
462default:default8@Z8-638h px� 
[
%s
*synth2C
/	Parameter upper bound to: 23 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
freqDividerTo4Hz2default:default2Y
EE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/freqDiv2Hz.vhd2default:default2
342default:default2
instDivider2default:default2$
freqDividerTo4Hz2default:default2[
EE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/counterBtn.vhd2default:default2
562default:default8@Z8-3491h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
load2default:default2[
EE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/counterBtn.vhd2default:default2
572default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
number2default:default2[
EE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/counterBtn.vhd2default:default2
572default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
enable2default:default2[
EE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/counterBtn.vhd2default:default2
572default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
clk_div2default:default2[
EE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/counterBtn.vhd2default:default2
572default:default8@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
counterBtn__parameterized12default:default2
52default:default2
12default:default2[
EE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/counterBtn.vhd2default:default2
462default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
ClockBox2default:default2
62default:default2
12default:default2Y
CE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/ClockBox.vhd2default:default2
462default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
TempBox2default:default2V
BE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/TempBox.vhd2default:default2
362default:default2#
instTemperature2default:default2
TempBox2default:default2U
?E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/main.vhd2default:default2
1082default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
TempBox2default:default2X
BE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/TempBox.vhd2default:default2
512default:default8@Z8-638h px� 
b
%s
*synth2J
6	Parameter counter_size bound to: 19 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
debounce2default:default2X
DE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/debouncer.vhd2default:default2
272default:default2#
instDebounceBTN2default:default2
debounce2default:default2X
BE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/TempBox.vhd2default:default2
1212default:default8@Z8-3491h px� 
b
%s
*synth2J
6	Parameter counter_size bound to: 19 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
debounce2default:default2X
DE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/debouncer.vhd2default:default2
272default:default2$
instDebouncePLUS2default:default2
debounce2default:default2X
BE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/TempBox.vhd2default:default2
1222default:default8@Z8-3491h px� 
b
%s
*synth2J
6	Parameter counter_size bound to: 19 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
debounce2default:default2X
DE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/debouncer.vhd2default:default2
272default:default2%
instDebounceMINUS2default:default2
debounce2default:default2X
BE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/TempBox.vhd2default:default2
1232default:default8@Z8-3491h px� 
[
%s
*synth2C
/	Parameter upper bound to: 23 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

counterBtn2default:default2Y
EE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/counterBtn.vhd2default:default2
362default:default2#
instHourCounter2default:default2

counterBtn2default:default2X
BE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/TempBox.vhd2default:default2
1292default:default8@Z8-3491h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
minusdeb2default:default2X
BE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/TempBox.vhd2default:default2
1382default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
eq2default:default2X
BE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/TempBox.vhd2default:default2
1382default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
plusdeb2default:default2X
BE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/TempBox.vhd2default:default2
1382default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
	plusFinal2default:default2X
BE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/TempBox.vhd2default:default2
1382default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2

minusFinal2default:default2X
BE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/TempBox.vhd2default:default2
1382default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
set2default:default2X
BE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/TempBox.vhd2default:default2
1382default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2

newTempMax2default:default2X
BE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/TempBox.vhd2default:default2
1382default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2

newTempMin2default:default2X
BE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/TempBox.vhd2default:default2
1382default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
hour2default:default2X
BE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/TempBox.vhd2default:default2
1542default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
	countHour2default:default2X
BE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/TempBox.vhd2default:default2
1542default:default8@Z8-614h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Moore2default:default2T
@E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/Moore.vhd2default:default2
342default:default2
	instMoore2default:default2
Moore2default:default2X
BE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/TempBox.vhd2default:default2
1792default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
Moore2default:default2V
@E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/Moore.vhd2default:default2
412default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
Moore2default:default2
72default:default2
12default:default2V
@E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/Moore.vhd2default:default2
412default:default8@Z8-256h px� 
[
%s
*synth2C
/	Parameter upper bound to: 40 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
bidirCounter2default:default2[
GE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/bidirCounter.vhd2default:default2
362default:default2"
instCounterMax2default:default2 
bidirCounter2default:default2X
BE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/TempBox.vhd2default:default2
1802default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2 
bidirCounter2default:default2]
GE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/bidirCounter.vhd2default:default2
472default:default8@Z8-638h px� 
[
%s
*synth2C
/	Parameter upper bound to: 40 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
freqDividerTo4Hz2default:default2Y
EE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/freqDiv2Hz.vhd2default:default2
342default:default2
instDivider2default:default2$
freqDividerTo4Hz2default:default2]
GE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/bidirCounter.vhd2default:default2
572default:default8@Z8-3491h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
load2default:default2]
GE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/bidirCounter.vhd2default:default2
582default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
number2default:default2]
GE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/bidirCounter.vhd2default:default2
582default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
enable2default:default2]
GE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/bidirCounter.vhd2default:default2
582default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
clk_div2default:default2]
GE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/bidirCounter.vhd2default:default2
582default:default8@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
bidirCounter2default:default2
82default:default2
12default:default2]
GE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/bidirCounter.vhd2default:default2
472default:default8@Z8-256h px� 
[
%s
*synth2C
/	Parameter upper bound to: 40 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
bidirCounter2default:default2[
GE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/bidirCounter.vhd2default:default2
362default:default2"
instCounterMin2default:default2 
bidirCounter2default:default2X
BE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/TempBox.vhd2default:default2
1812default:default8@Z8-3491h px� 
T
%s
*synth2<
(	Parameter default bound to: 6'b011000 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
RAM2default:default2R
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
62default:default2 
instRAM_Tmax2default:default2
RAM2default:default2X
BE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/TempBox.vhd2default:default2
1822default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
RAM2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
152default:default8@Z8-638h px� 
T
%s
*synth2<
(	Parameter default bound to: 6'b011000 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
RAM2default:default2
92default:default2
12default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
152default:default8@Z8-256h px� 
T
%s
*synth2<
(	Parameter default bound to: 6'b010100 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
RAM2default:default2R
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
62default:default2 
instRAM_Tmin2default:default2
RAM2default:default2X
BE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/TempBox.vhd2default:default2
1832default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2'
RAM__parameterized12default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
152default:default8@Z8-638h px� 
T
%s
*synth2<
(	Parameter default bound to: 6'b010100 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
RAM__parameterized12default:default2
92default:default2
12default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
152default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
TempBox2default:default2
102default:default2
12default:default2X
BE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/TempBox.vhd2default:default2
512default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SimBox2default:default2U
AE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/SimBox.vhd2default:default2
362default:default2!
instSimulator2default:default2
SimBox2default:default2U
?E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/main.vhd2default:default2
1092default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
SimBox2default:default2W
AE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/SimBox.vhd2default:default2
432default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

SimDivider2default:default2Y
EE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/SimCounter.vhd2default:default2
42default:default2
divider2default:default2

SimDivider2default:default2W
AE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/SimBox.vhd2default:default2
552default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

SimDivider2default:default2[
EE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/SimCounter.vhd2default:default2
102default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

SimDivider2default:default2
112default:default2
12default:default2[
EE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/SimCounter.vhd2default:default2
102default:default8@Z8-256h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
clkDiv2default:default2W
AE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/SimBox.vhd2default:default2
572default:default8@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
SimBox2default:default2
122default:default2
12default:default2W
AE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/SimBox.vhd2default:default2
432default:default8@Z8-256h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
hours2default:default2U
?E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/main.vhd2default:default2
1102default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
mins2default:default2U
?E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/main.vhd2default:default2
1102default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
Teta2default:default2U
?E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/main.vhd2default:default2
1102default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
setHour2default:default2U
?E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/main.vhd2default:default2
1102default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
setTemp2default:default2U
?E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/main.vhd2default:default2
1102default:default8@Z8-614h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
display2default:default2[
GE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/displaySegms.vhd2default:default2
52default:default2
instDisplay2default:default2
display2default:default2U
?E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/main.vhd2default:default2
1382default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
display2default:default2]
GE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/displaySegms.vhd2default:default2
142default:default8@Z8-638h px� 
�
default block is never used226*oasys2]
GE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/displaySegms.vhd2default:default2
1492default:default8@Z8-226h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
point2default:default2]
GE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/displaySegms.vhd2default:default2
1472default:default8@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
display2default:default2
132default:default2
12default:default2]
GE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/displaySegms.vhd2default:default2
142default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
main2default:default2
142default:default2
12default:default2U
?E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/main.vhd2default:default2
502default:default8@Z8-256h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:28 ; elapsed = 00:00:30 . Memory (MB): peak = 437.270 ; gain = 149.777
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:29 ; elapsed = 00:00:31 . Memory (MB): peak = 437.270 ; gain = 149.777
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
X
Loading part %s157*device2%
xc7a35ticpg236-1L2default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2[
EE:/Users/Victor/Termostat/Termostat.srcs/constrs_1/new/insAndOuts.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2[
EE:/Users/Victor/Termostat/Termostat.srcs/constrs_1/new/insAndOuts.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2Y
EE:/Users/Victor/Termostat/Termostat.srcs/constrs_1/new/insAndOuts.xdc2default:default2*
.Xil/main_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2]
GE:/Users/Victor/Termostat/Termostat.srcs/constrs_1/new/clockSignals.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2]
GE:/Users/Victor/Termostat/Termostat.srcs/constrs_1/new/clockSignals.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2[
GE:/Users/Victor/Termostat/Termostat.srcs/constrs_1/new/clockSignals.xdc2default:default2*
.Xil/main_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0072default:default2
771.3792default:default2
0.0002default:defaultZ17-268h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:01:20 ; elapsed = 00:01:25 . Memory (MB): peak = 771.379 ; gain = 483.887
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Loading part: xc7a35ticpg236-1L
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:01:20 ; elapsed = 00:01:25 . Memory (MB): peak = 771.379 ; gain = 483.887
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:01:21 ; elapsed = 00:01:26 . Memory (MB): peak = 771.379 ; gain = 483.887
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
+Unused sequential element %s was removed. 
4326*oasys2#
counter_out_reg2default:default2Z
DE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/debouncer.vhd2default:default2
502default:default8@Z8-6014h px� 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
temporal2default:defaultZ8-5546h px� 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
temporal2default:defaultZ8-5546h px� 
�
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2]
GE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/bidirCounter.vhd2default:default2
692default:default8@Z8-5818h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
temp22default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
temp22default:default2
12default:default2
52default:defaultZ8-5544h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
HartaM_reg[31]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
HartaM_reg[30]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
HartaM_reg[29]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
HartaM_reg[28]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
HartaM_reg[27]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
HartaM_reg[26]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
HartaM_reg[25]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
HartaM_reg[24]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
HartaM_reg[23]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
HartaM_reg[22]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
HartaM_reg[21]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
HartaM_reg[20]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
HartaM_reg[19]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
HartaM_reg[18]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
HartaM_reg[17]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
HartaM_reg[16]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
HartaM_reg[15]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
HartaM_reg[14]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
HartaM_reg[13]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
HartaM_reg[12]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
HartaM_reg[11]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
HartaM_reg[10]2default:defaultZ8-5546h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
HartaM_reg[9]2default:defaultZ8-5546h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
HartaM_reg[8]2default:defaultZ8-5546h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
HartaM_reg[7]2default:defaultZ8-5546h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
HartaM_reg[6]2default:defaultZ8-5546h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
HartaM_reg[5]2default:defaultZ8-5546h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
HartaM_reg[4]2default:defaultZ8-5546h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
HartaM_reg[3]2default:defaultZ8-5546h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
HartaM_reg[2]2default:defaultZ8-5546h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
HartaM_reg[1]2default:defaultZ8-5546h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
HartaM_reg[0]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
HartaM_reg[31]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
HartaM_reg[30]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
HartaM_reg[29]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
HartaM_reg[28]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
HartaM_reg[27]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
HartaM_reg[26]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
HartaM_reg[25]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
HartaM_reg[24]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
HartaM_reg[23]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
HartaM_reg[22]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
HartaM_reg[21]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
HartaM_reg[20]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
HartaM_reg[19]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
HartaM_reg[18]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
HartaM_reg[17]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
HartaM_reg[16]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
HartaM_reg[15]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
HartaM_reg[14]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
HartaM_reg[13]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
HartaM_reg[12]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
HartaM_reg[11]2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
HartaM_reg[10]2default:defaultZ8-5546h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
HartaM_reg[9]2default:defaultZ8-5546h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
HartaM_reg[8]2default:defaultZ8-5546h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
HartaM_reg[7]2default:defaultZ8-5546h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
HartaM_reg[6]2default:defaultZ8-5546h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
HartaM_reg[5]2default:defaultZ8-5546h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
HartaM_reg[4]2default:defaultZ8-5546h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
HartaM_reg[3]2default:defaultZ8-5546h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
HartaM_reg[2]2default:defaultZ8-5546h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
HartaM_reg[1]2default:defaultZ8-5546h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
HartaM_reg[0]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
temporal2default:default2
282default:default2
252default:defaultZ8-5545h px� 
�
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2W
AE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/SimBox.vhd2default:default2
632default:default8@Z8-5818h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
temp_reg2default:default2W
AE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/SimBox.vhd2default:default2
612default:default8@Z8-6014h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
mem_cat2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
mem_binary_to_bcd2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
mem_binary_to_bcd2default:defaultZ8-5546h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
counter_reg2default:default2]
GE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/displaySegms.vhd2default:default2
1422default:default8@Z8-6014h px� 
�
!inferring latch for variable '%s'327*oasys2"
HartaM_reg[31]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2"
HartaM_reg[30]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2"
HartaM_reg[29]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2"
HartaM_reg[28]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2"
HartaM_reg[27]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2"
HartaM_reg[26]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2"
HartaM_reg[25]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2"
HartaM_reg[24]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2"
HartaM_reg[23]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2"
HartaM_reg[22]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2"
HartaM_reg[21]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2"
HartaM_reg[20]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2"
HartaM_reg[19]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2"
HartaM_reg[18]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2"
HartaM_reg[17]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2"
HartaM_reg[16]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2"
HartaM_reg[15]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2"
HartaM_reg[14]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2"
HartaM_reg[13]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2"
HartaM_reg[12]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2"
HartaM_reg[11]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2"
HartaM_reg[10]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
HartaM_reg[9]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
HartaM_reg[8]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
HartaM_reg[7]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
HartaM_reg[6]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
HartaM_reg[5]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
HartaM_reg[4]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
HartaM_reg[3]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
HartaM_reg[2]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
HartaM_reg[1]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
HartaM_reg[0]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2"
HartaM_reg[31]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2"
HartaM_reg[30]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2"
HartaM_reg[29]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2"
HartaM_reg[28]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2"
HartaM_reg[27]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2"
HartaM_reg[26]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2"
HartaM_reg[25]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2"
HartaM_reg[24]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2"
HartaM_reg[23]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2"
HartaM_reg[22]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2"
HartaM_reg[21]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2"
HartaM_reg[20]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2"
HartaM_reg[19]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2"
HartaM_reg[18]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2"
HartaM_reg[17]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2"
HartaM_reg[16]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2"
HartaM_reg[15]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2"
HartaM_reg[14]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2"
HartaM_reg[13]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2"
HartaM_reg[12]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2"
HartaM_reg[11]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2"
HartaM_reg[10]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
HartaM_reg[9]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
HartaM_reg[8]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
HartaM_reg[7]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
HartaM_reg[6]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
HartaM_reg[5]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
HartaM_reg[4]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
HartaM_reg[3]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
HartaM_reg[2]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
HartaM_reg[1]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
HartaM_reg[0]2default:default2T
>E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/RAM.vhd2default:default2
222default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
left_reg2default:default2U
?E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/main.vhd2default:default2
1132default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
	right_reg2default:default2U
?E:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/main.vhd2default:default2
1142default:default8@Z8-327h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:01:24 ; elapsed = 00:01:29 . Memory (MB): peak = 771.379 ; gain = 483.887
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     28 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     25 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     24 Bit       Adders := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 9     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 4     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               28 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               25 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               24 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 15    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     28 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     25 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     24 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  65 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  17 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 33    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      6 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 86    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
9
%s
*synth2!
Module main 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module debounce 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
E
%s
*synth2-
Module freqDividerTo1Hz 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     25 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               25 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     25 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module counter 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
E
%s
*synth2-
Module freqDividerTo4Hz 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     24 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               24 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     24 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
?
%s
*synth2'
Module counterBtn 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
L
%s
*synth24
 Module counter__parameterized1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
O
%s
*synth27
#Module counterBtn__parameterized1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
:
%s
*synth2"
Module Moore 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
A
%s
*synth2)
Module bidirCounter 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      6 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
Module RAM 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 32    
2default:defaulth p
x
� 
H
%s
*synth20
Module RAM__parameterized1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 32    
2default:defaulth p
x
� 
<
%s
*synth2$
Module TempBox 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
?
%s
*synth2'
Module SimDivider 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     28 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               28 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     28 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
;
%s
*synth2#
Module SimBox 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module display 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  65 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  17 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
+Unused sequential element %s was removed. 
4326*oasys2'
instHours/carry_reg2default:default2X
BE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/counter.vhd2default:default2
692default:default8@Z8-6014h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys24
 instMinutes/instDivider/temporal2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys27
#instSetMinutes/instDivider/temporal2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys22
instHours/instDivider/temporal2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys25
!instSetHours/instDivider/temporal2default:defaultZ8-5546h px� 
�
+Unused sequential element %s was removed. 
4326*oasys20
instDebounce/counter_out_reg2default:default2Z
DE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/debouncer.vhd2default:default2
502default:default8@Z8-6014h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys28
$instHourCounter/instDivider/temporal2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys27
#instCounterMax/instDivider/temporal2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys27
#instCounterMin/instDivider/temporal2default:defaultZ8-5546h px� 
�
+Unused sequential element %s was removed. 
4326*oasys23
instDebounceBTN/counter_out_reg2default:default2Z
DE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/debouncer.vhd2default:default2
502default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys24
 instDebouncePLUS/counter_out_reg2default:default2Z
DE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/debouncer.vhd2default:default2
502default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys25
!instDebounceMINUS/counter_out_reg2default:default2Z
DE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/debouncer.vhd2default:default2
502default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
counter_reg2default:default2]
GE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/displaySegms.vhd2default:default2
1422default:default8@Z8-6014h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys22
instSimulator/divider/temporal2default:default2
282default:default2
252default:defaultZ8-5545h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
instSimulator/temp_reg2default:default2W
AE:/Users/Victor/Termostat/Termostat.srcs/sources_1/new/SimBox.vhd2default:default2
612default:default8@Z8-6014h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2;
'instClock/instDebounce/flipflops_reg[0]2default:default2
FD2default:default2D
0instTemperature/instDebounceBTN/flipflops_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2;
'instClock/instDebounce/flipflops_reg[1]2default:default2
FD2default:default2D
0instTemperature/instDebounceBTN/flipflops_reg[1]2default:defaultZ8-3886h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:01:45 ; elapsed = 00:01:51 . Memory (MB): peak = 771.379 ; gain = 483.887
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:02:18 ; elapsed = 00:02:25 . Memory (MB): peak = 808.813 ; gain = 521.320
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:02:19 ; elapsed = 00:02:27 . Memory (MB): peak = 830.625 ; gain = 543.133
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2A
-\instTemperature/instHourCounter/temp_reg[0] 2default:defaultZ8-3333h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
left_reg[5]2default:default2
main2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
left_reg[4]2default:default2
main2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
left_reg[3]2default:default2
main2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
left_reg[2]2default:default2
main2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
left_reg[1]2default:default2
main2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
left_reg[0]2default:default2
main2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
right_reg[5]2default:default2
main2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
right_reg[4]2default:default2
main2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
right_reg[3]2default:default2
main2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
right_reg[2]2default:default2
main2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
right_reg[1]2default:default2
main2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
right_reg[0]2default:default2
main2default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:02:22 ; elapsed = 00:02:29 . Memory (MB): peak = 847.723 ; gain = 560.230
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:02:25 ; elapsed = 00:02:33 . Memory (MB): peak = 847.723 ; gain = 560.230
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:02:25 ; elapsed = 00:02:33 . Memory (MB): peak = 847.723 ; gain = 560.230
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:02:26 ; elapsed = 00:02:34 . Memory (MB): peak = 847.723 ; gain = 560.230
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:02:26 ; elapsed = 00:02:34 . Memory (MB): peak = 847.723 ; gain = 560.230
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:02:26 ; elapsed = 00:02:34 . Memory (MB): peak = 847.723 ; gain = 560.230
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:02:26 ; elapsed = 00:02:34 . Memory (MB): peak = 847.723 ; gain = 560.230
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px� 
D
%s*synth2,
|2     |CARRY4 |    73|
2default:defaulth px� 
D
%s*synth2,
|3     |LUT1   |    12|
2default:defaulth px� 
D
%s*synth2,
|4     |LUT2   |    71|
2default:defaulth px� 
D
%s*synth2,
|5     |LUT3   |   214|
2default:defaulth px� 
D
%s*synth2,
|6     |LUT4   |    63|
2default:defaulth px� 
D
%s*synth2,
|7     |LUT5   |    63|
2default:defaulth px� 
D
%s*synth2,
|8     |LUT6   |   312|
2default:defaulth px� 
D
%s*synth2,
|9     |MUXF7  |    48|
2default:defaulth px� 
D
%s*synth2,
|10    |FDCE   |   252|
2default:defaulth px� 
D
%s*synth2,
|11    |FDPE   |    38|
2default:defaulth px� 
D
%s*synth2,
|12    |FDRE   |   107|
2default:defaulth px� 
D
%s*synth2,
|13    |LDC    |   292|
2default:defaulth px� 
D
%s*synth2,
|14    |LDP    |   128|
2default:defaulth px� 
D
%s*synth2,
|15    |IBUF   |     8|
2default:defaulth px� 
D
%s*synth2,
|16    |OBUF   |    28|
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
q
%s
*synth2Y
E+------+----------------------+-----------------------------+------+
2default:defaulth p
x
� 
q
%s
*synth2Y
E|      |Instance              |Module                       |Cells |
2default:defaulth p
x
� 
q
%s
*synth2Y
E+------+----------------------+-----------------------------+------+
2default:defaulth p
x
� 
q
%s
*synth2Y
E|1     |top                   |                             |  1710|
2default:defaulth p
x
� 
q
%s
*synth2Y
E|2     |  instClock           |ClockBox                     |   567|
2default:defaulth p
x
� 
q
%s
*synth2Y
E|3     |    instDebounce      |debounce_5                   |    32|
2default:defaulth p
x
� 
q
%s
*synth2Y
E|4     |    instHours         |counter__parameterized1      |   192|
2default:defaulth p
x
� 
q
%s
*synth2Y
E|5     |      instDivider     |freqDividerTo1Hz_9           |    64|
2default:defaulth p
x
� 
q
%s
*synth2Y
E|6     |    instMinutes       |counter                      |   119|
2default:defaulth p
x
� 
q
%s
*synth2Y
E|7     |      instDivider     |freqDividerTo1Hz             |    64|
2default:defaulth p
x
� 
q
%s
*synth2Y
E|8     |    instSetHours      |counterBtn__parameterized1_6 |   111|
2default:defaulth p
x
� 
q
%s
*synth2Y
E|9     |      instDivider     |freqDividerTo4Hz_8           |    62|
2default:defaulth p
x
� 
q
%s
*synth2Y
E|10    |    instSetMinutes    |counterBtn                   |   113|
2default:defaulth p
x
� 
q
%s
*synth2Y
E|11    |      instDivider     |freqDividerTo4Hz_7           |    62|
2default:defaulth p
x
� 
q
%s
*synth2Y
E|12    |  instDisplay         |display                      |    29|
2default:defaulth p
x
� 
q
%s
*synth2Y
E|13    |  instSimulator       |SimBox                       |   100|
2default:defaulth p
x
� 
q
%s
*synth2Y
E|14    |    divider           |SimDivider                   |    72|
2default:defaulth p
x
� 
q
%s
*synth2Y
E|15    |  instTemperature     |TempBox                      |   977|
2default:defaulth p
x
� 
q
%s
*synth2Y
E|16    |    instCounterMax    |bidirCounter                 |   107|
2default:defaulth p
x
� 
q
%s
*synth2Y
E|17    |      instDivider     |freqDividerTo4Hz_4           |    62|
2default:defaulth p
x
� 
q
%s
*synth2Y
E|18    |    instCounterMin    |bidirCounter_0               |   110|
2default:defaulth p
x
� 
q
%s
*synth2Y
E|19    |      instDivider     |freqDividerTo4Hz_3           |    62|
2default:defaulth p
x
� 
q
%s
*synth2Y
E|20    |    instDebounceBTN   |debounce                     |    32|
2default:defaulth p
x
� 
q
%s
*synth2Y
E|21    |    instDebounceMINUS |debounce_1                   |    32|
2default:defaulth p
x
� 
q
%s
*synth2Y
E|22    |    instDebouncePLUS  |debounce_2                   |    34|
2default:defaulth p
x
� 
q
%s
*synth2Y
E|23    |    instHourCounter   |counterBtn__parameterized1   |    92|
2default:defaulth p
x
� 
q
%s
*synth2Y
E|24    |      instDivider     |freqDividerTo4Hz             |    63|
2default:defaulth p
x
� 
q
%s
*synth2Y
E|25    |    instMoore         |Moore                        |     1|
2default:defaulth p
x
� 
q
%s
*synth2Y
E|26    |    instRAM_Tmax      |RAM                          |   283|
2default:defaulth p
x
� 
q
%s
*synth2Y
E|27    |    instRAM_Tmin      |RAM__parameterized1          |   286|
2default:defaulth p
x
� 
q
%s
*synth2Y
E+------+----------------------+-----------------------------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:02:26 ; elapsed = 00:02:34 . Memory (MB): peak = 847.723 ; gain = 560.230
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 88 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:01:30 ; elapsed = 00:02:04 . Memory (MB): peak = 847.723 ; gain = 226.121
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:02:26 ; elapsed = 00:02:34 . Memory (MB): peak = 847.723 ; gain = 560.230
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
5492default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
12default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
!Unisim Transformation Summary:
%s111*project2{
g  A total of 420 instances were transformed.
  LDC => LDCE: 292 instances
  LDP => LDPE: 128 instances
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1572default:default2
1282default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:02:332default:default2
00:02:452default:default2
847.7232default:default2
572.9492default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2M
9E:/Users/Victor/Termostat/Termostat.runs/synth_1/main.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2r
^Executing : report_utilization -file main_utilization_synth.rpt -pb main_utilization_synth.pb
2default:defaulth px� 
�
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.158 . Memory (MB): peak = 847.723 ; gain = 0.000
*commonh px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat May  5 15:09:33 20182default:defaultZ17-206h px� 


End Record