ALTER TABLE `general_settings` ADD `depo_com` DECIMAL(11,2) NOT NULL DEFAULT '0' AFTER `last_cron_run`;
ALTER TABLE `users` ADD `ref_by` INT NOT NULL DEFAULT '0' AFTER `rank_id`;