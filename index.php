<?php
require_once 'dbHelper.php';
$db = new dbHelper();

/**
 * Database Helper Function templates
 */
/*
select(table name, where clause as associative array)
insert(table name, data as associative array, mandatory column names as array)
update(table name, column names as associative array, where clause as associative array, mandatory columns as array)
delete(table name, where clause as array)
*/

/*
$rows = $db->select("customers_php",array());
print_r(json_encode($rows,JSON_NUMERIC_CHECK));
*/

/*
$rows = $db->select("customers_php",array('id'=>171));
print_r(json_encode($rows,JSON_NUMERIC_CHECK));
*/

/*
$rows = $db->insert("customers_php",array('name' => 'Ipsita Sahoo', 'email'=>'ipi@angularcode.com'), array('name', 'email'));
print_r(json_encode($rows,JSON_NUMERIC_CHECK));
*/

/*
$rows = $db->update("customers_php",array('name' => 'Ipsita Sahoo', 'email'=>'email'),array('id'=>'170'), array('name', 'email'));
print_r(json_encode($rows,JSON_NUMERIC_CHECK));
*/

/*
$rows = $db->delete("customers_php", array('name' => 'Ipsita Sahoo', 'id'=>'227'));
print_r(json_encode($rows,JSON_NUMERIC_CHECK));
*/

?>