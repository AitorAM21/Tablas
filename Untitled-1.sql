CREATE TABLE "Usuario" (
    "Id"    INTEGER,
    "email" VARCHAR NOT NULL,
    "nombre"    VARCHAR NOT NULL,
    "password"  VARCHAR(50) NOT NULL,
    "created_at"    DATETIME,
    PRIMARY KEY("Id" AUTOINCREMENT)
);

CREATE TABLE "usuario_historic" (
    "Id created_at" INTEGER,
    "Ip"    INTEGER,
    "Usuario"   VARCHAR NOT NULL,
    PRIMARY KEY("Id created_at" AUTOINCREMENT)
);

CREATE TABLE "Carrito" (
    "Id created_at" INTEGER,
    "Usuario_id"    VARCHAR(20) NOT NULL,
    "Producto_id cantidad"  VARCHAR(20) NOT NULL,
    "Precio"    VARCHAR(20) NOT NULL,
    PRIMARY KEY("Id created_at" AUTOINCREMENT)
);

CREATE TABLE "producto" (
    "id created_at" INTEGER,
    "nombre"    VARCHAR(40) NOT NULL,
    "precio cantidad"   VARCHAR(40) NOT NULL,
    PRIMARY KEY("id created_at" AUTOINCREMENT)
);

CREATE TABLE "post" (
    "id cretaed_at" INTEGER,
    "titulo"    VARCHAR(20) NOT NULL,
    "cuerpo"    VARCHAR(200) NOT NULL,
    "categoria_ id" VARCHAR(40) NOT NULL,
    PRIMARY KEY("id cretaed_at" AUTOINCREMENT)
);

CREATE TABLE "categorias" (
    "id created_at" INTEGER,
    "titulo"    VARCHAR(20) NOT NULL,
    PRIMARY KEY("id created_at")
);

CREATE TABLE "etiquetas" (
    "id"    INTEGER,
    "titulo created_at" VARCHAR(20) NOT NULL,
    PRIMARY KEY("id" AUTOINCREMENT)
);