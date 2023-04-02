CREATE TABLE
    `toyota` (
        `id_toyota` int(11) NOT NULL AUTO_INCREMENT,
        `make` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `model` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `price` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `year` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `fueltype` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `color` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `bhpower` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `drivetype` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `quantity` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `mileage` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `images` varchar(255) COLLATE utf8mb4_unicode_520_ci NULL,
        `images2` varchar(255) COLLATE utf8mb4_unicode_520_ci NULL,
        `images3` varchar(255) COLLATE utf8mb4_unicode_520_ci NULL,
        `images4` varchar(255) COLLATE utf8mb4_unicode_520_ci NULL,
        `images5` varchar(255) COLLATE utf8mb4_unicode_520_ci NULL,
        `images6` varchar(255) COLLATE utf8mb4_unicode_520_ci NULL,
        PRIMARY KEY(id_toyota)
    ) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_unicode_520_ci;

CREATE TABLE
    `audi` (
        `id_audi` int(11) NOT NULL AUTO_INCREMENT,
        `make` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `model` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `price` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `year` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `fueltype` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `color` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `bhpower` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `drivetype` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `quantity` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `mileage` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `images` varchar(255) COLLATE utf8mb4_unicode_520_ci NULL,
        `images2` varchar(255) COLLATE utf8mb4_unicode_520_ci NULL,
        `images3` varchar(255) COLLATE utf8mb4_unicode_520_ci NULL,
        `images4` varchar(255) COLLATE utf8mb4_unicode_520_ci NULL,
        `images5` varchar(255) COLLATE utf8mb4_unicode_520_ci NULL,
        `images6` varchar(255) COLLATE utf8mb4_unicode_520_ci NULL,
        PRIMARY KEY(id_audi)
    ) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_unicode_520_ci;

CREATE TABLE
    `bmw` (
        `id_bmw` int(11) NOT NULL AUTO_INCREMENT,
        `make` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `model` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `price` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `year` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `fueltype` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `color` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `bhpower` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `drivetype` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `quantity` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `mileage` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `images` varchar(255) COLLATE utf8mb4_unicode_520_ci NULL,
        `images2` varchar(255) COLLATE utf8mb4_unicode_520_ci NULL,
        `images3` varchar(255) COLLATE utf8mb4_unicode_520_ci NULL,
        `images4` varchar(255) COLLATE utf8mb4_unicode_520_ci NULL,
        `images5` varchar(255) COLLATE utf8mb4_unicode_520_ci NULL,
        `images6` varchar(255) COLLATE utf8mb4_unicode_520_ci NULL,
        PRIMARY KEY(id_bmw)
    ) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_unicode_520_ci;

CREATE TABLE
    `volkswagen` (
        `id_volkswagen` int(11) NOT NULL AUTO_INCREMENT,
        `make` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `model` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `price` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `year` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `fueltype` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `color` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `bhpower` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `drivetype` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `quantity` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `mileage` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `images` varchar(255) COLLATE utf8mb4_unicode_520_ci NULL,
        `images2` varchar(255) COLLATE utf8mb4_unicode_520_ci NULL,
        `images3` varchar(255) COLLATE utf8mb4_unicode_520_ci NULL,
        `images4` varchar(255) COLLATE utf8mb4_unicode_520_ci NULL,
        `images5` varchar(255) COLLATE utf8mb4_unicode_520_ci NULL,
        `images6` varchar(255) COLLATE utf8mb4_unicode_520_ci NULL,
        PRIMARY KEY(id_volkswagen)
    ) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_unicode_520_ci;

CREATE TABLE
    `mercedes` (
        `id_mercedes` int(11) NOT NULL AUTO_INCREMENT,
        `make` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `model` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `price` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `year` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `fueltype` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `color` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `bhpower` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `drivetype` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `quantity` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `mileage` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `images` varchar(255) COLLATE utf8mb4_unicode_520_ci NULL,
        `images2` varchar(255) COLLATE utf8mb4_unicode_520_ci NULL,
        `images3` varchar(255) COLLATE utf8mb4_unicode_520_ci NULL,
        `images4` varchar(255) COLLATE utf8mb4_unicode_520_ci NULL,
        `images5` varchar(255) COLLATE utf8mb4_unicode_520_ci NULL,
        `images6` varchar(255) COLLATE utf8mb4_unicode_520_ci NULL,
        PRIMARY KEY(id_mercedes)
    ) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_unicode_520_ci;

CREATE TABLE
    `cars1` (
        `cars_id` int(11) NOT NULL AUTO_INCREMENT,
        `make` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `model` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `price` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `year` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `fueltype` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `color` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `bhpower` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `drivetype` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `quantity` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `mileage` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
        `images` varchar(255) COLLATE utf8mb4_unicode_520_ci NULL,
        `images2` varchar(255) COLLATE utf8mb4_unicode_520_ci NULL,
        `images3` varchar(255) COLLATE utf8mb4_unicode_520_ci NULL,
        `images4` varchar(255) COLLATE utf8mb4_unicode_520_ci NULL,
        `images5` varchar(255) COLLATE utf8mb4_unicode_520_ci NULL,
        `images6` varchar(255) COLLATE utf8mb4_unicode_520_ci NULL,
        PRIMARY KEY(cars_id)
    ) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_unicode_520_ci;