CREATE TABLE `data_platform_site_type_site_type_data`
(
    `SiteType`               varchar(4) NOT NULL,
    `CreationDate`           date NOT NULL,
    `LastChangeDate`         date NOT NULL,
    `IsMarkedForDeletion`    tinyint(1) DEFAULT NULL,

    PRIMARY KEY (`SiteType`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
