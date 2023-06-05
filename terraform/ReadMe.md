<h2>Пример создания виртуальной машины в Yandex.Cloud с помощью Terraform</h2>

Текущая Terraform-конфиг создаёт одну виртуальную машину (ВМ) в Yandex.Cloud. ВМ получает внутренний и публичный ip-адрес. Дополнительно в ВМ создаётся группа и пользовавтель ansible.

<h3>Предварительные настройки:</h3>
<ul>
<li>Настройки провайдера и параметры ВМ находятся в файле terraform.tfvars.</li>
<li>Настройки для подключения к удалённому хранилищу состояния управляемой инфраструктурв находятся в файле backend.tfstate.</li>
<li>Скрипт создания групп и пользователей находится в файле add-users.yaml</li>
</ul>

<h3>Основные команды Terraform:</h3>

<ul>
<li>Инициализация провайдера
 <p>terraform init -backend-config=backend.tfvars</p>
</li>
<li>Проверка конфигурационного файла
 <p>terraform plan -var-file=backend.tfvars</p>
</li>
<li>Применение конфигурации
 <p>terraform apply -var-file=backend.tfvars</p>
</li>
<li>Удаление ВМ
 <p>terraform destroy -var-file=backend.tfvars</p>
</li>
</ul>
