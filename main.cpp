#include <QApplication>
#include <QLabel>
#include <QTextEdit>
#include <QTextEdit>
#include "mainwindow.h"

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    MainWindow w;
    w.show();

    return a.exec();


}
