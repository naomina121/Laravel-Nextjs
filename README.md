## Laravel + Next.js 開発環境

### Usage -使い方-

・Create

```
git clone https://github.com/naomina121/Laravel-Nextjs.git

or

git clone git@github.com:naomina121/Laravel-Nextjs.git

cd Laravel-Nextjs
.\init.bat
```

・Stop

```
docker-compose stop
```

・All Remove

```

※ Docker上のすべてのコンテナ、ボリューム、イメージ、キャッシュが削除されます。

※ All containers, volumes, images, and caches on Docker will be deleted.

cd Laravel-Nextjs
.\delete.bat
```

Docker-Desctop => Builds => Builds History => Remove

### Laravel

```
lcoalhost:8080/public/
```

![image](https://github.com/naomina121/Laravel-Nextjs/assets/145886100/cd3466e6-468b-4279-940f-b50fdef524fb)


### Next.JS

```
lcoalhost:3000
```

![image](https://github.com/naomina121/Laravel-Nextjs/assets/145886100/eaf55e7c-ab61-4e50-ac12-8396e1426de5)



### PHPMYADMIN

```
localhost:5000
```

![image](https://github.com/naomina121/Laravel-Nextjs/assets/145886100/2cc9a444-6b23-4247-bb1f-746ddd93cc1e)


## Error -エラー-

### [ERROR [internal] load metadata for ...]

```
docker pull docker.io/docker/dockerfile
docker pull docker.io/library/composer:2.1.3
docker pull docker.io/library/php:8.3-apache
docker pull docker.io/library/node:18.17.1
```

### Thanks!

[Next.jsとLaravelで2ちゃんねるっぽいアプリを作る](https://zenn.dev/ponta/books/95e0984aa9dcbd)
