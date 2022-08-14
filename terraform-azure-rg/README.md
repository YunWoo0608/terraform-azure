# Complete Azure Resource Group

## Usage

To run this example you need to execute:

```bash
(only Test) 
terraform plan 
terraform apply
--------------------
atlantis plan 
atlantis apply
```

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.1.2 |
| <a name="requirement_azure"></a> [aws](#requirement\_azure) | >= 3.0.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azure"></a> [aws](#provider\_azure) | >= 3.0.0 |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="resource_group"></a> [resource\_group](#resource_group) | ../ | v0.0.0 |


## Resources

| Name | Type |
|------|------|
| [azurerm\_resource\_group]() | resource |
| [azurerm\_management\_lock]() | resource |

## Inputs

| Name | Input | Type |
|------|------|------|
| [prefix]() | 전체적인 서비스 이름( ex. 크립토네이도 -> ct ) | string |
| [env]() | 환경 ( ex. prod, stg, dev, alpha )| string |
| [purpose]() | 해당 리소스의 용도 ( ex. 스캐너 서버 -> {prefix}{env}-{scanner-api} )| string |
| [team]() | 담당 팀 ( ex. DevOps )| string |
| [lock]() | 리소스 그룹 포함 하위의 모든 리소스를 잠금| bool |
| [lock\_level]() | CanNotDelete : 권한자는 수정까지 가능하지만  삭제 불가능. ReadOnly : 읽기만 가능| string |
| [lock\_descriptions]() | lock 설정 시 추가적인 설명 | string |


## Outputs

| Name | Description |
|------|-------------|
| <a name="id"></a> [azurerm\_resource\_group](#azurerm\_resource\_group.id) | resource group id |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
