CREATE TABLE `data_platform_site_type_text_data`
(
    `SiteType`             varchar(4) NOT NULL,
    `Language`             varchar(3) NOT NULL,
    `SiteTypeName`         varchar(100) NOT NULL,
    `CreationDate`         date NOT NULL,
    `LastChangeDate`       date NOT NULL,
    `IsMarkedForDeletion`  tinyint(1) DEFAULT NULL,

    PRIMARY KEY (`SiteType`, `Language`),

    CONSTRAINT `DataPlatformSiteTypeTextData_fk` FOREIGN KEY (`SiteType`) REFERENCES `data_platform_site_type_site_type_data` (`SiteType`),
    CONSTRAINT `DataPlatformSiteTypeTextDataLanguage_fk` FOREIGN KEY (`Language`) REFERENCES `data_platform_language_language_data` (`Language`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
