output "db_ip" {
  value = google_sql_database_instance.wordpress-db-mysql4.private_ip_address
}
