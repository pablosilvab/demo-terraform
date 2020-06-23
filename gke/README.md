# Google Kubernetes Engine

Este código levantará un cluster Kubernetes en GKE.

## Requisitos:

A continuación se describe lo necesario para ejecutar este proyecto.

### Pasos a seguir

1. Crear clave de cuenta de servicio
2. Activar Kubernetes Engine API
3. Conceder permisos para crear clusters en el proyecto que estés utilizando.

Para ejecutar este código debes descargar las credenciales de GCP del paso 1 para que Terraform pueda crear un cluster en tu cuenta. Recuerda que debe ser un archivo JSON y debes guardarlo con el nombre `account.json`. 

Una vez finalizado lo anterior, debes ejecutar los comandos:

```
terraform init
```


```
terraform plan
```

y 

```
terraform apply
```

## Documentación

- [Documentación Terraform](https://www.terraform.io/docs/providers/google/guides/getting_started.html)
