$pkg = 'Nuway.Lib'
$pkgModels = "Models"
$pkgApi = "Api"
$invokerPackage = "NuwayAPI"

npm run merge



# https://openapi-generator.tech/docs/generators
# android
# bash
# csharp
# javascript
# php
# powershell
# python
# typescript-angular
# typescript-fetch
# typescript-jquery
# typescript-node
# typescript-rxjs


# ANDROID
# ======================================
openapi-generator generate -i nuway.yaml `
    -g android -o build/android/ `
    --package-name  'nuway.lib' `
    --model-package "models" `
    --api-package   "api"

# BASH
# ======================================
openapi-generator generate -i nuway.yaml `
    -g bash -o build/bash/ `
    --package-name $pkg `
    --model-package $pkgModels `
    --api-package $pkgApi

# C#
# ======================================
openapi-generator generate -i nuway.yaml `
    -g csharp -o build/csharp/ `
    --package-name 'Nuway.Lib' `
    --model-package "Models" `
    --api-package   "Api"

# JAVA
# ======================================
openapi-generator generate -i nuway.yaml `
    -g android -o build/android/ `
    --package-name $pkg `
    --model-package $pkgModels `
    --api-package $pkgApi

# JAVASCRIPT
# ======================================
openapi-generator generate -i nuway.yaml `
    -g javascript -o build/js/ `
    --package-name $pkg `
    --model-package $pkgModels `
    --api-package $pkgApi

# PHP
# ======================================
openapi-generator generate -i nuway.yaml `
    -g php -o build/php/ `
    --package-name $pkg `
    --model-package $pkgModels `
    --api-package $pkgApi

# POWERSHELL
# ======================================
openapi-generator generate -i nuway.yaml `
    -g powershell -o build/powershell/ `
    --package-name $pkg `
    --model-package $pkgModels `
    --api-package $pkgApi

# PYTHON
# ======================================
openapi-generator generate -i nuway.yaml `
    -g python -o build/python/ `
    --package-name $pkg `
    --model-package $pkgModels `
    --api-package $pkgApi


# ANGULAR
# ======================================
openapi-generator generate -i nuway.yaml `
    -g typescript-angular -o build/ts-angular/ `
    --package-name $pkg `
    --model-package $pkgModels `
    --api-package $pkgApi

# TYPESCRIPT
# ======================================
openapi-generator generate -i nuway.yaml `
    -g typescript-fetch -o build/ts/ `
    --package-name $pkg `
    --model-package $pkgModels `
    --api-package $pkgApi

# JQUERY
# ======================================
openapi-generator generate -i nuway.yaml `
    -g typescript-jquery -o build/ts-jquery/ `
    --package-name $pkg `
    --model-package $pkgModels `
    --api-package $pkgApi

# NODE
# ======================================
openapi-generator generate -i nuway.yaml `
    -g typescript-node -o build/ts-node/ `
    --package-name $pkg `
    --model-package $pkgModels `
    --api-package $pkgApi

# RXJS
# ======================================
openapi-generator generate -i nuway.yaml `
    -g typescript-rxjs -o build/ts-rxjs/ `
    --package-name $pkg `
    --model-package $pkgModels `
    --api-package $pkgApi
