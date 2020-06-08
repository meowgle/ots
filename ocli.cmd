@echo off
color e
title # ots cli ################
echo ******************************************
echo ##########        ### ###################*
echo #        #   #    #   #################  *
echo #        # #####  ### ################   *
echo #        #   #      # ###############    *
echo ##########   #  ##### #############      *
echo ******************************************
echo made by meowgle llc                      *
echo ******************************************
ipconfig /flushdns
set /P user=user : 
echo #######################
echo # signed in as %user% #
echo #######################
echo ###### terminal #######
echo #######################
set /P cli=(ots*\
%cli%
pause
exit
