#include "mainwindow.h"
#include "ui_mainwindow.h"
#include <QPixmap>
MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    QPixmap pix("C:/Users/user/Documents/Homescreen/logoimg.PNG");
    ui->logo_pic->setPixmap(pix.scaled(150,150,Qt::KeepAspectRatio));

}
MainWindow::~MainWindow()
{
    delete ui;
}



void MainWindow::on_pushButton_3_clicked()
{
    QApplication::quit();
}

