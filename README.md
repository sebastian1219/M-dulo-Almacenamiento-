**# Módulo de Almacenamiento - Terraform**



**Este módulo crea un \*\*bucket S3\*\* en AWS, con soporte para versionado y etiquetas de entorno.**



**## Variables**

**- `bucket\_name` → Nombre del bucket.**

**- `bucket\_acl` → ACL del bucket (ej: private, public-read).**

**- `environment` → Etiqueta de entorno (ej: dev, test, prod).**

**- `versioning\_status` → Estado de versionado (Enabled/Disabled).**



**## Outputs**

**- `bucket\_name` → Nombre del bucket creado.**

**- `bucket\_arn` → ARN del bucket.**



**## Ejemplo de uso**

**```hcl**

**module "almacenamiento" {**

&#x20; **source            = "git::https://github.com/sebastian1219/M-dulo-Almacenamiento-.git"**

&#x20; **bucket\_name       = "mi-bucket-principal"**

&#x20; **bucket\_acl        = "private"**

&#x20; **environment       = "dev"**

&#x20; **versioning\_status = "Enabled"**

**}**



