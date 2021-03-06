CREATE TABLE `pe_user` (
                           `id` int unsigned NOT NULL AUTO_INCREMENT,
                           `username` varchar(32) COLLATE utf8mb4_general_ci NOT NULL,
                           `password` varchar(32) COLLATE utf8mb4_general_ci NOT NULL,
                           `real_name` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
                           `mobile` varchar(32) COLLATE utf8mb4_general_ci DEFAULT NULL,
                           `email` varchar(32) COLLATE utf8mb4_general_ci DEFAULT NULL,
                           PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;