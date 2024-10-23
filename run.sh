#!/bin/bash
PATH_TO_FX=lib
java --module-path $PATH_TO_FX --add-modules javafx.controls,javafx.fxml -jar app/currency-converter.jar