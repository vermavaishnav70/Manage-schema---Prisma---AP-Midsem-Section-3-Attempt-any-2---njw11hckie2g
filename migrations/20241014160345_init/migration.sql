-- CreateTable
CREATE TABLE `MyTable` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `column1` VARCHAR(191) NOT NULL,
    UNIQUE INDEX `MyTable_column1_key`(`column1`),
    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
