rm  calculator.o
g++-6 -c -pipe -O2 -std=gnu++0x -Wall -W -D_REENTRANT -fPIC -DQT_NO_DEBUG -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_CORE_LIB -fplugin=./spellhell.so -I. -isystem /usr/include/qt5 -isystem /usr/include/qt5/QtWidgets -isystem /usr/include/qt5/QtGui -isystem /usr/include/qt5/QtCore -I. -I/usr/lib64/qt5/mkspecs/linux-g++ \
-o calculator.o calculator.cpp 2>&1 | tee calculator_build_log.txt

