ALTER TABLE `name_filter`
ADD COLUMN `id` INT(11) NULL AUTO_INCREMENT FIRST,
DROP PRIMARY KEY,
ADD PRIMARY KEY (`id`) USING BTREE,
ADD INDEX `name_search_index`(`name`);