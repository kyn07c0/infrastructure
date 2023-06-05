<h2>Пример создания виртуальной машины в Yandex.Cloud с помощью Terraform</h2>

Текущая Terraform-конфиг создаёт одну виртуальную машину (ВМ) в Yandex.Cloud.
Перед запуском Terraform скрипта необходимо указать настройки провайдера и параметры ВМ в файле terraform.tfvars.
Хранение состояния управляемой инфраструктуры организовано в Yandex.Cloud. Настройки для подключения хранилищу необходимо указать в файле backend.tfstate.

Запуск Terraform-конфига:

1) Инициализация провайдера
terraform init -backend-config=backend.tfvars

2) Проверка конфигурационного файла
terraform plan -var-file=backend.tfvars

3) Применение конфигурации
terraform apply -var-file=backend.tfvars
