@echo off

CD C:\WINDOWS\SYSTEM

rem "Comando para Instalar a Impressora"
rundll32 printui.dll,PrintUIEntry /in /n \\NOMEDOSERVIDOR\NOMEDAIMPRESSORA

rem "Comando para Definir a impressora como Padrão"
rundll32 printui.dll,PrintUIentry /y /n \\NOMEDOSERVIDOR\NOMEDAIMPRESSORA
