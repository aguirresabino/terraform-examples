# Terraform

Site: https://www.terraform.io

## Instalação terraform com Brew

```sh
brew install terraform
```

## Comandos


**Inicializar configuração do terraform para o diretório atual**

```sh
terraform init
```

**Para visualizar o plano de ação**

```sh
terraform plain
```

**Passando variáveis**

```sh
terraform apply -var="aws_access_key=secret" -var="aws_scret_key=secret"
```

**Para destruir um recurso**
```sh
terraform destroy
```

## Links

- [Variables and Outputs](https://www.terraform.io/docs/language/values/index.html)
- [Function](https://www.terraform.io/docs/language/functions/index.html)
- [DigitalOcean size slug charts](https://developers.digitalocean.com/documentation/changelog/api-v2/new-size-slugs-for-droplet-plan-changes/)
