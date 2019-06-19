#ifndef SIGNDIALOG_H
#define SIGNDIALOG_H

#include <QDialog>

namespace Ui {
class signDialog;
}

class signDialog : public QDialog
{
    Q_OBJECT

public:
    explicit signDialog(QWidget *parent = nullptr);
    ~signDialog();

private slots:
    void on_pushButton_clicked();

private:
    Ui::signDialog *ui;
};

#endif // SIGNDIALOG_H
