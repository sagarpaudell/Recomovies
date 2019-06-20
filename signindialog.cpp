#include "signindialog.h"
#include "ui_signindialog.h"
#include <QMessageBox>
signinDialog::signinDialog(QWidget *parent) :
    QDialog(parent),
    ui(new Ui::signinDialog)
{
    ui->setupUi(this);
}

signinDialog::~signinDialog()
{
    delete ui;
}

void signinDialog::on_buttonBox_accepted()
{
    QString name = ui->lineEdit_username->text();
    QString password = ui->lineEdit_password->text();
    if(name == "joshi"&& password== "sameshkogf"){
        QMessageBox::information(this,"signin","Hallelujah you got it right!");
    }
        else{
            QMessageBox::warning(this,"signin","Oh snap!, you got username or password incorrect!");

            }
}

