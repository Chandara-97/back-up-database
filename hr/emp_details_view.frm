TYPE=VIEW
query=select `e`.`employee_id` AS `employee_id`,`e`.`job_id` AS `job_id`,`e`.`manager_id` AS `manager_id`,`e`.`department_id` AS `department_id`,`d`.`location_id` AS `location_id`,`l`.`country_id` AS `country_id`,`e`.`first_name` AS `first_name`,`e`.`last_name` AS `last_name`,`e`.`salary` AS `salary`,`e`.`commission_pct` AS `commission_pct`,`d`.`department_name` AS `department_name`,`j`.`job_title` AS `job_title`,`l`.`city` AS `city`,`l`.`state_province` AS `state_province`,`c`.`country_name` AS `country_name`,`r`.`region_name` AS `region_name` from `hr`.`employees` `e` join `hr`.`departments` `d` join `hr`.`jobs` `j` join `hr`.`locations` `l` join `hr`.`countries` `c` join `hr`.`regions` `r` where `e`.`department_id` = `d`.`department_id` and `d`.`location_id` = `l`.`location_id` and `l`.`country_id` = `c`.`country_id` and `c`.`region_id` = `r`.`region_id` and `j`.`job_id` = `e`.`job_id`
md5=7547cbf8bf0c1ed2b7eee46392fdda97
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2021-01-14 02:39:39
create-version=2
source=SELECT e.employee_id,
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_unicode_ci
view_body_utf8=select `e`.`employee_id` AS `employee_id`,`e`.`job_id` AS `job_id`,`e`.`manager_id` AS `manager_id`,`e`.`department_id` AS `department_id`,`d`.`location_id` AS `location_id`,`l`.`country_id` AS `country_id`,`e`.`first_name` AS `first_name`,`e`.`last_name` AS `last_name`,`e`.`salary` AS `salary`,`e`.`commission_pct` AS `commission_pct`,`d`.`department_name` AS `department_name`,`j`.`job_title` AS `job_title`,`l`.`city` AS `city`,`l`.`state_province` AS `state_province`,`c`.`country_name` AS `country_name`,`r`.`region_name` AS `region_name` from `hr`.`employees` `e` join `hr`.`departments` `d` join `hr`.`jobs` `j` join `hr`.`locations` `l` join `hr`.`countries` `c` join `hr`.`regions` `r` where `e`.`department_id` = `d`.`department_id` and `d`.`location_id` = `l`.`location_id` and `l`.`country_id` = `c`.`country_id` and `c`.`region_id` = `r`.`region_id` and `j`.`job_id` = `e`.`job_id`
mariadb-version=100417