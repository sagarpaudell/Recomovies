#include "signdialog.h"
#include "ui_signdialog.h"

signDialog::signDialog(QWidget *parent) :
    QDialog(parent),
    ui(new Ui::signDialog)
{
    ui->setupUi(this);
}

signDialog::~signDialog()
{
    delete ui;
}

void signDialog::on_pushButton_clicked()
{

}
