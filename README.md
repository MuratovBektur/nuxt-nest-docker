# nuxt-nest-docker-template

## Запуск

```bash
./restart-dev.sh # dev mode (port - 7000)
```

<br/>

```bash
./restart.sh # prod mode (port - 80)
```

## Инструменты разработки

### Для облегчения работы с Nest (только в dev режиме) в docker контейнере:

1. Перейдите в терминале в папку сервера:

```bash
cd server
```

2. Пропишете нужную команду для сервера:

```bash
./cli.sh your_command # например ./cli.sh nest g res user
```

### Также для облегчения работы с Vue (только в dev режиме) в docker контейнере:

1. Перейдите в терминале в папку клиента:

```bash
cd client
```

2. Пропишете нужную команду для клиента:

```bash
./cli.sh your_command # например ./cli.sh npm i axios
```
