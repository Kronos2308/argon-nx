@echo off
del build\Bootmenu\gui_menu.o
make -j7
echo completado
echo %cd%
copy payload.bin "reboot_payload.bin"
copy payload.bin "C:\Users\Administrador\Documents\GitHub\StarDustCFWPack\SD_card_root\atmosphere\reboot_payload.bin"
copy payload.bin "C:\Users\Administrador\Documents\GitHub\StarDustCFWPack\SD_card_root\payload.bin"

copy payload.bin "E:\atmosphere\reboot_payload.bin"
copy payload.bin "E:\payload.bin"
%systemroot%\system32\timeout.exe 10

