UPDATE `email_sms_templates` SET `sms_body` = '{{amount}} {{currency}} debited from your account. Your Current Balance {{post_balance}} {{currency}}.' WHERE `email_sms_templates`.`id` = 220;
UPDATE `email_sms_templates` SET `email_body` = 'Your job has been expired.\n\nOrder Number : {{order_number}\nOrder Amount: {{amount}} {{currency}}' WHERE `email_sms_templates`.`id` = 226;
UPDATE `email_sms_templates` SET `sms_body` = 'Your job has been expired. Order Number : {{order_number} Order Amount: {{amount}} {{currency}}' WHERE `email_sms_templates`.`id` = 226;
UPDATE `email_sms_templates` SET `sms_body` = 'Admin Approve Your {{amount}} {{method_name}} payment request by {{method_currency}} transaction : {{trx}}' WHERE `email_sms_templates`.`id` = 208;
ALTER TABLE `services` CHANGE `favorite` `favorite` INT(10) UNSIGNED NULL DEFAULT '0';
ALTER TABLE `messages` CHANGE `message` `message` VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL;



