#include "mainwindow.h"
#include "ui_mainwindow.h"
#include "Comandos.h"
#include "jotasonparser.h"


MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);
}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::on_actionRun_triggered()
{


   QString j= ui->plainTextEdit->toPlainText();
   Comandos sep;
   sep.separar(j);
   ui->label->setText(sep.codigo);

   jotasonParser jt;
   jt.objectToJSON();

}
