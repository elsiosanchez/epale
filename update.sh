#!/bin/sh
#Autor: Elsio Sanchez
echo "Hola mundo"

# function saludos() {
#     variable="$1"
#     echo "New Funtion ${variable}!"
# }
# saludos qlq
new_module=""
is_new_module=""
file_module="nuxt.config.ts"
is_true="Y"
read -p "Want to Add New press (1) for yes and press (2) for no  " is_new_module
echo $is_new_module
if (( $is_new_module == 1 )); then
# if [$is_new_module = $is_true]; then
    read -p "Add name the new module  " new_module
    echo $new_module
    echo "========================================"
    find -name $file_module -exec sed -i "s|alo|$new_module|g" {} \;
    # find -name 'app.*.js' -exec sed -i "s|https://api.erpya.com|$API_URL|g" {} \;
    # sed -i 's/alo/epale/2' $file_module
    # sed -i "s|https://api.erpya.com|$API_URL|g"
    echo "Contenido del archivo $file_module"
    cat $file_module

fi
# if [$is_new_module = "y" ]
# then
#     read -p "Add name the new module" new_module
#     echo $new_module
# fi

# sed -i "s|http://localhost:8085|$API_URL|g" -> Reeplazar valor en todo el proyecto
# find -name 'app.*.js' -exec sed -i "s|http://localhost:8085|$API_URL|g" {} \; -> Reemplazar solo en un solo archivo