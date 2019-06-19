#ifndef SIGNINDIALOG_H
#define SIGNINDIALOG_H

#include <QDialog>

namespace Ui {
class signinDialog;
}

class signinDialog : public QDialog
{
    Q_OBJECT

public:
    explicit signinDialog(QWidget *parent = nullptr);
    ~signinDialog();

private slots:
    void on_buttonBox_accepted();

private:
    Ui::signinDialog *ui;
};

#endif // SIGNINDIALOG_H
