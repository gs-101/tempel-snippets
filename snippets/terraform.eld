terraform-mode

(data
 "data \"" (p "type") "\" \"" (p "name") "\" {" n>
 q n
 "}")

(goog_active_folder
 "data \"google_active_folder\" \"" (p "name") "\" {" n>
 "display_name = \"" p "\"" n>
 "parent       = \"" p "\"" n
 "}")

(goog_app_engine_application
 "resource \"google_app_engine_application\" \"" (p "name") "\" {" n>
 "project     = \"" p "\"" n>
 "location_id = \"" p "\"" n
 "}")

(goog_bigquery_dataset
 "resource \"google_bigquery_dataset\" \"" (p "name") "\" {" n>
 "dataset_id = \"" p "\"" n
 "}")

(goog_bigquery_table
 "resource \"google_bigquery_table\" \"" (p "name") "\" {" n>
 "dataset_id = \"" p "\"" n>
 "table_id   = \"" p "\"" n
 "}")

(goog_bigtable_instance
 "resource \"google_bigtable_instance\" \"" (p "name") "\" {" n>
 "name = \"" p "\"" n
 "}")

(goog_bigtable_table
 "resource \"google_bigtable_table\" \"" (p "name") "\" {" n>
 "name          = \"" p "\"" n>
 "instance_name = \"" p "\"" n
 "}")

(goog_billing_account
 "data \"google_billing_account\" \"" (p "name") "\" {" n
 "name = \"" n
 "}")

(goog_billing_account_iam_binding
 "data \"google_billing_account_iam_binding\" \"" (p "name") "\" {" n
 "billing_account_id = \"" p "\"" n>
 "role = \"" p "\"" n>
 "members = [" n>
 "\"user:" p "\"," n>
 "]" n
 "}")

(goog_billing_account_iam_member
 "data \"google_billing_account_iam_member\" \"" (p "name") "\" {" n
 "billing_account_id = \"" p "\"" n>
 "role = \"" p "\"" n>
 "member = \"user:" p "\"" n
 "}")

(goog_billing_account_iam_policy
 "data \"google_billing_account_iam_policy\" \"" (p "name") "\" {" n
 "billing_account_id = \"" p "\"" n>
 "policy_data = \"" p "\"" n
 "}")

(goog_binary_authorization_attestor
 "resource \"google_binary_authorization_attestor\" \"" (p "name") "\" {" n>
 "name = \"" p "\"" n>
 "attestation_authority_note {" n>
 "note_reference = \"" p "\"" n>
 "}" n
 "}")

(goog_binary_authorization_policy
 "resource \"google_binary_authorization_policy\" \"" (p "name") "\" {" n>
 "default_admission_rule {" n>
 "evaluation_mode = \"" p "\"" n>
 "enforcement_mode = \"" p "\"" n>
 "}" n
 "}")

(goog_client_config
 "data \"google_client_config\" \"" (p "name") "\" {}")

(goog_cloudbuild_trigger
 "resource \"google_cloudbuild_trigger\" \"build_trigger\" {" n
 "}")

(goog_cloudfunctions_function
 "resource \"google_cloudfunctions_function\" \"" (p "name") "\" {" n>
 "name                  = \"" p "\"" n
 "source_archive_bucket = \"" (p "bucket_name") "\"" n>
 "source_archive_object = \"" (p "object_name") "\"" n
 "}")

(goog_cloudiot_registry
 "resource \"google_cloudiot_registry\" \"" (p "name") "\" {" n>
 "name = \"" p "\"" n
 "}")

(goog_cloudfunctions_function_data
 "data \"google_cloudfunctions_function\" \"" (p "name") "\" {" n>
 "name = \"" p "\"" n
 "}")

(goog_composer_enviroment
 "resource \"google_composer_enviroment\" \"" (p "name") "\" {" n>
 "name = \"" p "\"" n
 "}")

(goog_compute_address
 "resource \"google_compute_address\" \"" (p "name") "\" {" n>
 "name = \"" p "\"" n
 "}")

(goog_compute_address_data
 "data \"google_compute_address\" \"" (p "name") "\" {" n>
 "name = \"" p "\"" n
 "}")

(goog_compute_attached_disk
 "resource \"google_compute_attached_disk\" \"" (p "name") "\" {" n>
 "disk     = \"" (p "name") "\""
 "instance = \"" p "\"" n
 "}")

(goog_compute_autoscaler
 "resource \"google_compute_autoscaler\" \"" (p "name") "\" {" n>
 "name               = \"" p "\"" n>
 "target             = \"" p "\"" n>
 n>
 "autoscaling_policy = {" n>
 "max_replicas       = " p n>
 "min_replicas       = " p n>
 "}" n
 "}")

(goog_compute_backend_bucket
 "resource \"google_compute_backend_bucket\" \"" (p "name") "\" {" n>
 "name        = \"" p "\"" n>
 "bucket_name = \"" p "\"" n
 "}")

(goog_compute_backend_service
 "resource \"google_compute_backend_service\" \"" (p "name") "\" {" n>
 "name          = \"" p "\"" n>
 "health_checks = [\"" p "\"]" n
 "}")

(goog_compute_backend_service_data
 "data \"google_compute_backend_service\" \"" (p "name") "\" {" n>
 "name = \"" p "\"" n
 "}")

(goog_compute_default_service_account
 "data \"google_compute_default_service_account\" \"" (p "name") "\" { }")

(goog_compute_disk
 "resource \"google_compute_disk\" \"" (p "name") "\" {" n>
 "name = \"" p "\"" n
 "}")

(goog_compute_firewall
 "resource \"google_compute_firewall\" \"" (p "name") "\" {" n>
 "name    = \"" p "\"" n>
 "network = \"" p "\"" n
 "}")

(goog_compute_forwarding_rule
 "resource \"google_compute_forwarding_rule\" \"" (p "name") "\" {" n>
 "name = \"" p "\"" n
 "}")

(goog_compute_forwarding_rule_data
 "data \"google_compute_forwarding_rule\" \"" (p "name") "\" {" n>
 "name = \"" p "\"" n
 "}")

(goog_compute_global_address
 "resource \"google_compute_global_address\" \"" (p "name") "\" {" n>
 "name = \"" p "\"" n
 "}")

(goog_compute_global_address_data
 "data \"google_compute_global_address\" \"" (p "name") "\" {" n>
 "name = \"" p "\"" n
 "}")

(goog_compute_global_forwarding_rule
 "resource \"google_compute_global_forwarding_rule\" \"" (p "name") "\" {" n>
 "name   = \"" p "\"" n>
 "target = \"" p "\"" n
 "}")

(goog_compute_health_check
 "resource \"google_compute_health_check\" \"" (p "name") "\" {" n>
 "name = \"" p "\"" n
 "}")

(goog_compute_http_health_check
 "resource \"google_compute_http_health_check\" \"" (p "name") "\" {" n>
 "name = \"" p "\"" n
 "}")

(goog_compute_https_health_check
 "resource \"google_compute_https_health_check\" \"" (p "name") "\" {" n>
 "name = \"" p "\"" n
 "}")

(goog_compute_image
 "resource \"google_compute_image\" \"" (p "name") "\" {" n>
 "name = \"" p "\"" n
 "}")

(goog_compute_image_data
 "data \"google_compute_image\" \"" (p "name") "\" {" n>
 "name = \"" p "\"" n
 "}")

(goog_compute_instance
 "resource \"google_compute_instance\" \"" (p "name") "\" {" n>
 "name         = \"" p "\"" n>
 "machine_type = \"" p "\"" n>
 "zone         = \"" p "\"" n>
 n>
 "boot_disk {" n>
 "}" n>
 n>
 "network_interface {" n>
 "}" n>
 "}")

(goog_compute_instance_data
 "data \"google_compute_instance\" \"" (p "name") "\" {" n>
 "name = \"" p "\"" n
 "}")

(goog_compute_instance_from_template
 "resource \"google_compute_instance_from_template\" \"" (p "name") "\" {" n>
 "name                     = \"" p "\"" n>
 "source_instance_template = \"" p "\"" n
 "}")

(goog_compute_instance_group
 "resource \"google_compute_instance_group\" \"" (p "name") "\" {" n>
 "name = \"" p "\"" n>
 "zone = \"" p "\"" n
 "}")

(goog_compute_instance_group_data
 "data \"google_compute_instance_group\" \"" (p "name") "\" {" n>
 "name = \"" p "\"" n
 "}")

(goog_compute_instance_group_manager
 "resource \"google_compute_instance_group_manager\" \"" (p "name") "\" {" n>
 "name               = \"" p "\"" n>
 "base_instance_name = \"" p "\"" n>
 "zone               = \"" p "\"" n
 "}")

(goog_compute_instance_template
 "resource \"google_compute_instance_template\" \"" (p "name") "\" {" n>
 "machine_type = \"" p "\"" n>
 "disk {" n>
 "source_image = \"" p "\"" n>
 "}" n
 "}")

(goog_compute_interconnect_attachment
 "resource \"google_compute_interconnect_attachment\" \"" (p "name") "\" {" n>
 "name         = \"" p "\"" n>
 "interconnect = \"" p "\"" n>
 "router       = \"" p "\"" n
 "}")

(goog_compute_lb_ip_ranges
 "data \"google_compute_lb_ip_ranges\" \"" (p "name") "\" {}")

(goog_compute_network
 "resource \"google_compute_network\" \"" (p "name") "\" {" n>
 "name = \"" p "\"" n
 "}")

(goog_compute_network_data
 "data \"google_compute_network\" \"" (p "name") "\" {" n>
 "name = \"" p "\"" n
 "}")

(goog_compute_network_peering
 "resource \"google_compute_network_peering\" \"" (p "name") "\" {" n>
 "name         = \"" p "\"" n>
 "network      = \"" p "\"" n>
 "peer_network = \"" p "\"" n
 "}")

(goog_compute_project_metadata
 "resource \"google_compute_project_metadata\" \"" (p "name") "\" {" n>
 "metadata {" n>
 "}" n
 "}")

(goog_compute_project_metadata_item
 "resource \"google_compute_project_metadata_item\" \"" (p "name") "\" {" n>
 "key   = \"" p "\"" n>
 "value = \"" p "\"" n
 "}")

(goog_compute_project_region_autoscaler
 "resource \"google_compute_project_region_autoscaler\" \"" (p "name") "\" {" n>
 "name   = \"" p "\"" n>
 "target = \"" p "\"" n>
 n>
 "autoscaling_policy = {" n>
 "max_replicas = " p n>
 "min_replicas = " p n>
 "}" n
 "}")

(goog_compute_region_backend_service
 "resource \"google_compute_region_backend_service\" \"" (p "name") "\" {" n>
 "name          = \"" p "\"" n>
 "health_checks = [\"" p "\"]" n
 "}")

(goog_compute_region_disk
 "resource \"google_compute_region_disk\" \"" (p "name") "\" {" n>
 "name          = \"" p "\"" n>
 "replica_zones = [\"" p "\"]" n
 "}")

(goog_compute_region_instance_group
 "data \"google_compute_region_instance_group\" \"" (p "name") "\" {" n>
 "name = \"" p "\"" n
 "}")

(goog_compute_region_instance_group_manager
 "resource \"google_compute_region_instance_group_manager\" \"" (p "name") "\" {" n>
 "name               = \"" p "\"" n>
 "base_instance_name = [\"" p "\"]" n>
 "region             = \"" p "\"" n
 "}")

(goog_compute_regions
 "data \"google_compute_regions\" \"" (p "name") "\" {}")

(goog_compute_route
 "resource \"google_compute_route\" \"" (p "name") "\" {" n>
 "name       = \"" p "\"" n>
 "dest_range = \"" (p "0.0.0.0/32") "\"" n>
 "network    = \"" p "\"" n
 "}")

(goog_compute_router
 "resource \"google_compute_router\" \"" (p "name") "\" {" n>
 "name       = \"" p "\"" n>
 "network    = \"" p "\"" n
 "}")

(goog_compute_router_interface
 "resource \"google_compute_router_interface\" \"" (p "name") "\" {" n>
 "name       = \"" p "\"" n>
 "router     = \"" p "\"" n>
 "vpn_tunnel = \""  p "\"" n
 "}")

(goog_compute_router_nat
 "resource \"google_compute_router_nat\" \"" (p "name") "\" {" n>
 "name                               = \"" p "\"" n>
 "router                             = \"" p "\"" n>
 "region                             = \"" p "\"" n>
 "nat_ip_alllocate_region            = \"" p "\"" n>
 "source_subnetwork_ip_ranges_to_nat = \"" p "\"" n
 "}")

(goog_compute_router_peer
 "resource \"google_compute_router_peer\" \"" (p "name") "\" {" n>
 "name            = \"" p "\"" n>
 "router          = \"" p "\"" n>
 "peer_ip_address = \"" p "\"" n>
 "peer_asn        = \"" p "\"" n>
 "interafce       = \"" p "\"" n
 "}")

(goog_compute_security_policy
 "resource \"google_compute_security_policy\" \"" (p "name") "\" {" n>
 "name = \"" p "\"" n
 "}")

(goog_compute_shared_vpc_host_project
 "resource \"google_compute_shared_vpc_host_project\" \"" (p "name") "\" {" n>
 "project = \"" p "\"" n
 "}")

(goog_compute_shared_vpc_service_project
 "resource \"google_compute_shared_vpc_service_project\" \"" (p "name") "\" {" n>
 "host_project = \"" p "\"" n>
 "service_project = \"" p "\"" n>
 "}")

(goog_compute_snapshot
 "resource \"google_compute_snapshot\" \"" (p "name") "\" {" n>
 "name = \"" p "\"" n>
 "source_disk \"" p "\"" n
 "}")

(goog_compute_ssl_certificate
 "resource \"google_compute_ssl_certificate\" \"" (p "name") "\" {" n>
 "private_key = \"" p "\"" n>
 "certificate = \"" p "\"" n
 "}")

(goog_compute_ssl_policy
 "resource \"google_compute_ssl_policy\" \"" (p "name") "\" {" n>
 "name = \"" p "\"" n
 "}")

(goog_compute_ssl_policy_data
 "data \"google_compute_ssl_policy\" \"" (p "name") "\" {" n>
 "name = \"" p "\"" n
 "}")

(goog_compute_subnetwork
 "resource \"google_compute_subnetwork\" \"" (p "name") "\" {" n>
 "name          = \"" p "\"" n>
 "ip_cidr_range = \"" (p "0.0.0.0/32") "\"" n>
 "network       = \"" p "\"" n
 "}")

(goog_compute_subnetwork_data
 "data \"google_compute_subnetwork\" \"" (p "name") "\" {" n>
 "name = \"" p "\"" n
 "}")

(goog_compute_subnetwork_iam_binding
 "resource \"google_compute_subnetwork_iam_binding\" \"" (p "name") "\" {" n>
 "subnetwork  = \"" (p "subnet_id") "\"" n>
 "role        = \"" p "\"" n>
 "members     = [" n>
 "\"" (p (user-mail-address)) "\"," n>
 "]" n
 "}")

(goog_compute_subnetwork_iam_member
 "resource \"google_compute_subnetwork_iam_member\" \"" (p "name") "\" {" n>
 "subnetwork  = \"" (p "subnet_id") "\"" n>
 "role        = \"" p "\"" n>
 "member      = \"" p "\"" n
 "}")

(goog_compute_subnetwork_iam_policy
 "resource \"google_compute_subnetwork_iam_policy\" \"" (p "name") "\" {" n>
 "subnetwork  = \"" (p "subnet_id") "\"" n>
 "policy_data = \"" p "\"" n
 "}")

(goog_compute_target_http_proxy
 "resource \"google_compute_target_http_proxy\" \"" (p "name") "\" {" n>
 "name        = \"" p "\"" n>
 "url_map     = \"" p "\"" n
 "}")

(goog_compute_target_https_proxy
 "resource \"google_compute_target_https_proxy\" \"" (p "name") "\" {" n>
 "name        = \"" p "\"" n>
 "url_map     = \"" p "\"" n>
 "ssl_certificates = [\"" "\"]" n
 "}")

(goog_compute_target_pool
 "resource \"google_compute_target_pool\" \"" (p "name") "\" {" n>
 "name        = \"" p "\"" n
 "}")

(goog_compute_target_ssl_proxy
 "resource \"google_compute_target_ssl_proxy\" \"" (p "name") "\" {" n>
 "name             = \"" p "\"" n>
 "backend_service  = \"" p "\"" n>
 "ssl_certificates = [\"" "\"]" n
 "}")

(goog_compute_target_tcp_proxy
 "resource \"google_compute_target_tcp_proxy\" \"" (p "name") "\" {" n>
 "name             = \"" p "\"" n>
 "backend_service  = \"" p "\"" n
 "}")

(goog_compute_target_url_map
 "resource \"google_compute_target_url_map\" \"" (p "name") "\" {" n>
 "name            = \"" p "\"" n>
 "default_service = \"" p "\"" n
 "}")

(goog_compute_vpn_gateway
 "resource \"google_compute_vpn_gateway\" \"" (p "name") "\" {" n>
 "name    = \"" p "\"" n>
 "network = \"" p "\"" n
 "}")

(goog_compute_vpn_gateway_data
 "data \"google_compute_vpn_gateway\" \"" (p "name") "\" {" n>
 "name = \"" p "\"" n
 "}")

(goog_compute_vpn_tunnel
 "resource \"google_compute_vpn_tunnel\" \"" (p "name") "\" {" n>
 "name               = \"" p "\"" n>
 "peer_ip            = \"" (p "0.0.0.0") "\"" n>
 "shared_secret      = \"" p "\"" n>
 "target_vpn_gateway = \"" p "\"" n
 "}")

(goog_compute_zones
 "data \"google_compute_zones\" \"" (p "name") "\" {}")

(goog_container_analysis_note
 "resource \"google_container_analysis_note\" \"" (p "name") "\" {" n>
 "name = \"" p "\"" n>
 "attestation_authority {" n>
 "hint {" n>
 "human_readable_name = \"" p "\"" n>
 "}" n>
 "}" n
 "}")

(goog_container_cluster
 "resource \"google_container_cluster\" \"" (p "name") "\" {" n>
 "name = \"" p "\"" n
 "}")

(goog_container_cluster_data
 "data \"google_container_cluster\" \"" (p "name") "\" {" n>
 "name = \"" p "\"" n>
 "zone = \"" p "\"" n
 "}")

(goog_container_engine_versions
 "data \"google_container_engine_versions\" \"" (p "name") "\" {}")

(goog_container_node_pool
 "resource \"google_container_node_pool\" \"" (p "name") "\" {" n>
 "cluster = \"" p "\"" n
 "}")

(goog_container_registry_image
 "data \"google_container_registry_image\" \"" (p "name") "\" {" n>
 "name = \"" p "\"" n
 "}")

(goog_container_registry_repository
 "data \"google_container_registry_repository\" \"" (p "name") "\" {}")

(goog_dataflow_job
 "resource \"google_dataflow_job\" \"" (p "name") "\" {" n>
 "name              = \"" p "\"" n>
 "template_gcs_path = \"" p "\"" n>
 "temp_gcs_location = \"" p "\"" n
 "}")

(goog_dataproc_cluster
 "resource \"google_dataproc_cluster\" \"" (p "name") "\" {" n>
 "name = \"" p "\"" n
 "}")

(goog_dataproc_job
 "resource \"google_dataproc_job\" \"" (p "name") "\" {" n>
 "placement {" n>
 "cluster_name = \"" p "\"" n>
 "}" n>
 (p "config_type") "_config {" n>
 (p "arguments") n>
 "}" n
 "}")

(goog_dns_managed_zone
 "resource \"google_dns_managed_zone\" \"" (p "name") "\" {" n>
 "name     = \"" p "\"" n>
 "dns_name = \"" p "\"" n
 "}")

(goog_dns_managed_zone_data
 "data \"google_dns_managed_zone\" \"" (p "name") "\" {" n>
 "name = \"" p "\"" n>
 "}")

(goog_dns_record_set
 "resource \"google_dns_record_set\" \"" (p "name") "\" {" n>
 "name = \"" p "\"" n>
 "type = \"" p "\"" n>
 "ttl = " p n>
 "managed_zone = \"" p "\"" n>
 "rrdatas = [\"" p "\"]" n
 "}")

(goog_endpoints_service
 "resource \"google_endpoints_service\" \"" (p "name") "\" {" n>
 "service_name = \"" p "\"" n
 "}")

(goog_filestore_instance
 "resource \"google_filestore_instance\" \"" (p "name") "\" {" n>
 "name = \"" p "\"" n>
 "zone = \"" p "\"" n>
 "tier = \"" p "\"" n>
 n>
 "file_shares {" n>
 "capacity_gp = " p n>
 "name        = \"" p "\"" n>
 "}" n>
 n>
 "networks {" n>
 "network = \"" p "\"" n>
 "modes   = [\"" p "\"]" n>
 "}" n
 "}")

(goog_folder
 "resource \"google_folder\" \"" (p "name") "\" {" n>
 "display_name = \"" p "\"" n>
 "parent = \"" p "\"" n
 "}")

(goog_folder_data
 "data \"google_folder\" \"" (p "name") "\" {" n>
 "folder = \"" p "\"" n
 "}")

(goog_folder_iam_binding
 "resource \"google_folder_iam_binding\" \"" (p "name") "\" {" n>
 "folder = \"" p "\"" n>
 "role = \"" p "\"" n>
 "members = [" n>
 "\"user:" p "\"," n>
 "]" n
 "}")

(goog_folder_iam_member
 "resource \"google_folder_iam_member\" \"" (p "name") "\" {" n>
 "folder = \"" p "\"" n>
 "role = \"" p "\"" n>
 "members = \"user:" p "\"" n
 "}")

(goog_folder_iam_policy
 "resource \"google_folder_iam_policy\" \"" (p "name") "\" {" n>
 "folder = \"" p "\"" n>
 "policy_data = \"" p "\"" n
 "}")

(goog_folder_organization_policy
 "resource \"google_folder_organization_policy\" \"" (p "name") "\" {" n>
 "folder = \"" p "\"" n>
 "constraint = \"" p "\"" n
 "}")

(goog_iam_policy
 "data \"google_iam_policy\" \"" (p "name") "\" {" n>
 "binding {" n>
 "role = \"" p "\""
 "members = [" n>
 "\"user:" (p "service_account") "\"," n>
 "]" n>
 "}" n
 "}")

(goog_iam_role
 "data \"google_iam_role\" \"" (p "name") "\" {" n>
 "name = \"" p "\"" n
 "}")

(goog_kms_crypto_key
 "resource \"google_kms_crypto_key\" \"" (p "name") "\" {" n>
 "name     = \"" p "\"" n>
 "key_ring = \"" p "\"" n
 "}")

(goog_kms_crypto_key_iam_binding
 "resource \"google_kms_crypto_key_iam_binding\" \"" (p "name") "\" {" n>
 "crypto_key_id = \"" p "\"" n>
 "role          = \"" p "\"" n>
 "members       = [" n>
 "\"user:" p "\"," n>
 "]" n
 "}")

(goog_kms_crypto_key_iam_member
 "resource \"google_kms_crypto_key_iam_member\" \"" (p "name") "\" {" n>
 "crypto_key_id = \"" p "\"" n>
 "role          = \"" p "\"" n>
 "member        = \"user:" p "\"" n
 "}")

(goog_kms_key_ring
 "resource \"google_kms_key_ring\" \"" (p "name") "\" {" n>
 "name     = \"" p "\"" n>
 "location = \"" p "\"" n
 "}")

(goog_kms_key_ring_iam_binding
 "resource \"google_kms_key_ring_iam_binding\" \"" (p "name") "\" {" n>
 "key_ring_id = \"" p "\"" n>
 "role        = \"" p "\"" n>
 "members     = [" n>
 "\"user:" p "\"" n>
 "]" n
 "}")

(goog_kms_key_ring_iam_member
 "resource \"google_kms_key_ring_iam_member\" \"" (p "name") "\" {" n>
 "key_ring_id = \"" p "\"" n>
 "role        = \"" p "\"" n>
 "member      = \"user:" p "\"" n
 "}")

(goog_kms_key_ring_iam_policy
 "resource \"google_kms_key_ring_iam_policy\" \"" (p "name") "\" {" n>
 "key_ring_id = \"" p "\"" n>
 "policy_data = \"" p "\"" n
 "}")

(goog_kms_secret
 "data \"google_kms_secret\" \"" (p "name") "\" {" n>
 "crypto_key = \"" p "\"" n>
 "ciphertext = \"" p "\"" n
 "}")

(goog_logging_billing_account_exclusion
 "resource \"google_logging_billing_account_exclusion\" \"" (p "name") "\" {" n>
 "name            = \"" p "\"" n>
 "billing_account = \"" p "\"" n>
 "filter          = \"" p "\"" n
 "}")

(goog_logging_billing_account_sink
 "resource \"google_logging_billing_account_sink\" \"" (p "name") "\" {" n>
 "name            = \"" p "\"" n>
 "billing_account = \"" p "\"" n>
 "destination     = \"" p "\"" n
 "}")

(goog_logging_folder_exclusion
 "resource \"google_logging_folder_exclusion\" \"" (p "name") "\" {" n>
 "name   = \"" p "\"" n>
 "folder = \"" p "\"" n>
 "filter = \"" p "\"" n
 "}")

(goog_logging_folder_sink
 "resource \"google_logging_folder_sink\" \"" (p "name") "\" {" n>
 "name        = \"" p "\"" n>
 "folder      = \"" p "\"" n>
 "destination = \"" p "\"" n
 "}")

(goog_logging_organization_exclusion
 "resource \"google_logging_organization_exclusion\" \"" (p "name") "\" {" n>
 "name   = \"" p "\"" n>
 "org_id = \"" p "\"" n>
 "filter = \"" p "\"" n
 "}")

(goog_logging_organization_sink
 "resource \"google_logging_organization_sink\" \"" (p "name") "\" {" n>
 "name         = \"" p "\"" n>
 "org_id       = \"" p "\"" n>
 "destionation = \"" p "\"" n
 "}")

(goog_logging_project_exclusion
 "resource \"google_logging_project_exclusion\" \"" (p "name") "\" {" n>
 "name   = \"" p "\"" n>
 "filter = \"" p "\"" n
 "}")

(goog_logging_project_sink
 "resource \"google_logging_project_sink\" \"" (p "name") "\" {" n>
 "name        = \"" p "\"" n>
 "destination = \"" p "\"" n
 "}")

(goog_monitoring_alert_policy
 "resource \"google_monitoring_alert_policy\" \"" (p "name") "\" {" n>
 "display_name = \"" p "\"" n>
 "combiner     = \"" p "\"" n>
 "conditions   = [" n>
 "{" n>
 "display_name = \"" p "\"" n>
 "}" n>
 "]" n
 "}")

(goog_monitoring_group
 "resource \"google_monitoring_group\" \"" (p "name") "\" {" n>
 "display_name = \"" p "\"" n>
 "filter       = \"" p "\"" n
 "}")

(goog_monitoring_notification_channel
 "resource \"google_monitoring_notification_channel\" \"" (p "name") "\" {" n>
 "display_name = \"" p "\"" n>
 "type         = \"" p "\"" n
 "}")

(goog_monitoring_uptime_check_config
 "resource \"google_monitoring_uptime_check_config\" \"" (p "name") "\" {" n>
 "display_name = \"" p "\"" n>
 "timeout      = \"" p "\"" n
 "}")

(goog_netblock_ip_ranges
 "data \"google_netblock_ip_ranges\" \"" (p "name") "\" {}")

(goog_organization
 "data \"google_organization\" \"" (p "name") "\" {" n
 "}")

(goog_organization_iam_binding
 "resource \"google_organization_iam_binding\" \"" (p "name") "\" {" n>
 "org_id = \"" p "\"" n>
 "role = \"" p "\"" n>
 "members = [" n>
 "\"user:" p "\"" n>
 "]" n
 "}")

(goog_organization_iam_custom_role
 "resource \"google_organization_iam_custom_role\" \"" (p "name") "\" {" n>
 "role_id = \"" p "\"" n>
 "org_id = \"" p "\"" n>
 "title = \"" p "\"" n>
 "permissions = [\"" p "\"]" n
 "}")

(goog_organization_iam_member
 "resource \"google_organization_iam_member\" \"" (p "name") "\" {" n>
 "org_id = \"" p "\"" n>
 "role = \"" p "\"" n>
 "member = \"user:" p "\"" n
 "}")

(goog_organization_iam_policy
 "resource \"google_organization_iam_policy\" \"" (p "name") "\" {" n>
 "org_id = \"" p "\"" n>
 "policy_data = \"" p "\"" n
 "}")

(goog_organization_policy
 "resource \"google_organization_policy\" \"" (p "name") "\" {" n>
 "org_id = \"" p "\"" n>
 "constraint = \"" p "\"" n
 "}")

(goog_project
 "resource \"google_project\" \"" (p "name") "\" {" n>
 "name = \"" p "\"" n>
 "project_id = \"" p "\"" n
 "}")

(goog_project_data
 "data \"google_project\" \"project\" {}")

(goog_project_iam_binding
 "resource \"google_project_iam_binding\" \"" (p "name") "\" {" n>
 "role = \"" p "\"" n>
 "members = [" n>
 "\"user:" p "\"," n>
 "]" n
 "}")

(goog_project_iam_custom_role
 "resource \"google_project_iam_custom_role\" \"" (p "name") "\" {" n>
 "role_id = \"" p "\"" n>
 "title = \"" p "\"" n>
 "permissions = [" n>
 "\"" (p "permission") "\"," n>
 "]"
 "}")

(goog_project_iam_member
 "resource \"google_project_iam_member\" \"" (p "name") "\" {" n>
 "role = \"" p "\"" n>
 "member = \"user:" p "\"" n
 "}")

(goog_project_iam_policy
 "resource \"google_project_iam_policy\" \"" (p "name") "\" {" n>
 "policy_data = \"" p "\"" n
 "}")

(goog_project_organization_policy
 "resource \"google_project_organization_policy\" \"" (p "name") "\" {" n>
 "policy = \"" p "\"" n>
 "constraint = \"" p "\"" n
 "}")

(goog_project_service
 "resource \"google_project_service\" \"" (p "name") "\" {" n>
 "service = \"" p "\"" n
 "}")

(goog_project_services
 "resource \"google_project_services\" \"" (p "name") "\" {" n>
 "services = [\"" p "\"]" n
 "}")

(goog_project_services_data
 "data \"google_project_services\" \"" (p "name") "\" {" n>
 "project = \"" (p "project_id") "\"" n
 "}")

(goog_project_usage_export_bucket
 "resource \"google_project_usage_export_bucket\" \"" (p "name") "\" {" n>
 "bucket_name = \"" p "\"" n
 "}")

(goog_pubsub_subscription
 "resource \"google_pubsub_subscription\" \"" (p "name") "\" {" n>
 "name  = \"" p "\"" n>
 "topic = \"" p "\"" n
 "}")

(goog_pubsub_subscription_iam_binding
 "resource \"google_pubsub_subscription_iam_binding\" \"" (p "name") "\" {" n>
 "subscription = \"" p "\"" n>
 "role         = \"" p "\"" n>
 "members      = [" n>
 "\"user:" p "\"," n>
 "]" n
 "}")

(goog_pubsub_subscription_iam_member
 "resource \"google_pubsub_subscription_iam_member\" \"" (p "name") "\" {" n>
 "subscription = \"" p "\"" n>
 "role         = \"" p "\"" n>
 "member       = \"user:" p "\"" n
 "}")

(goog_pubsub_subscription_iam_policy
 "resource \"google_pubsub_subscription_iam_policy\" \"" (p "name") "\" {" n>
 "subscription = \"" p "\"" n>
 "policy_data  = \"" p "\"" n
 "}")

(goog_pubsub_topic
 "resource \"google_pubsub_topic\" \"" (p "name") "\" {" n>
 "name = \"" p "\"" n
 "}")

(goog_pubsub_topic_iam_binding
 "resource \"google_pubsub_topic_iam_binding\" \"" (p "name") "\" {" n>
 "topic   = \"" p "\"" n>
 "role    = \"" p "\"" n>
 "members = [" n>
 "\"user:" p "\"," n>
 "]" n
 "}")

(goog_pubsub_topic_iam_member
 "resource \"google_pubsub_topic_iam_member\" \"" (p "name") "\" {" n>
 "topic  = \"" p "\"" n>
 "role   = \"" p "\"" n>
 "member = \"user:" p "\"" n
 "}")

(goog_pubsub_topic_iam_policy
 "resource \"google_pubsub_topic_iam_policy\" \"" (p "name") "\" {" n>
 "topic       = \"" p "\"" n>
 "policy_data = \"" p "\"" n
 "}")

(goog_redis_instance
 "resource \"google_redis_instance\" \"" (p "name") "\" {" n>
 "name           = \"" p "\"" n>
 "memory_size_gb = " p n
 "}")

(goog_runtimeconfig_config
 "resource \"google_runtimeconfig_config\" \"" (p "name") "\" {" n>
 "name = \"" p "\"" n
 "}")

(goog_runtimeconfig_variable
 "resource \"google_runtimeconfig_variable\" \"" (p "name") "\" {" n>
 "name   = \"" p "\"" n>
 "parent = \"" p "\"" n>
 "text   = \"" p "\"" n
 "}")

(goog_resource_manager_lien
 "resource \"google_resource_manager_lien\" \"" (p "name") "\" {" n>
 "parent = \"" p "\"" n>
 "restrictions = [\"" p "\"]" n>
 "origin = \"" p "\"" n>
 "reason = \"" p "\"" n
 "}")

(goog_service_account
 "resource \"google_service_account\" \"" (p "name") "\" {" n>
 "account_id = \"" p "\"" n
 "}")

(goog_service_account_data
 "data \"google_service_account\" \"" (p "name") "\" {" n>
 "account = \"" (p "account_id") "\"" n
 "}")

(goog_service_account_iam_binding
 "resource \"google_service_account_iam_binding\" \"" (p "name") "\" {" n>
 "service_account_id = \"" p "\"" n>
 "role = \"" p "\"" n>
 "members = [" n>
 "\"user:" p "\"," n>
 "]" n
 "}")

(goog_service_account_iam_member
 "resource \"google_service_account_iam_member\" \"" (p "name") "\" {" n>
 "service_account_id = \"" p "\"" n>
 "role = \"" p "\"" n>
 "member = \"user:" p "\"" n
 "}")

(goog_service_account_iam_policy
 "resource \"google_service_account_iam_policy\" \"" (p "name") "\" {" n>
 "service_account_id = \"" p "\"" n>
 "policy_data = \"" p "\"" n
 "}")

(goog_service_account_key
 "resource \"google_service_account_key\" \"" (p "name") "\" {" n>
 "service_account_id = \"" p "\"" n
 "}")

(goog_service_account_key_data
 "data \"google_service_account_key\" \"" (p "name") "\" {" n>
 "name = \"" p "\"" n
 "}")

(goog_service_networking_connection
 "resource \"google_service_networking_connectio\" \"" (p "name") "\" {" n>
 "network                 = \"" p "\"" n>
 "service                 = \"" p "\"" n>
 "reserved_peering_ranges = [\"" p "\"]" n
 "}")

(goog_sourcerepo_repository
 "resource \"google_sourcerepo_repository\" \"" (p "name") "\" {" n>
 "name = \"" p "\"" n
 "}")

(goog_spanner_database
 "resource \"google_spanner_database\" \"" (p "name") "\" {" n>
 "instance = \"" p "\"" n>
 "name     = \"" p "\"" n
 "}")

(goog_spanner_database_iam_binding
 "resource \"google_spanner_database_iam_binding\" \"" (p "name") "\" {" n>
 "instance = \"" p "\"" n>
 "database = \"" p "\"" n>
 "role     = \"" p "\"" n>
 "members  = [" n>
 "\"user:" p "\"," n>
 "]" n
 "}")

(goog_spanner_database_iam_member
 "resource \"google_spanner_database_iam_member\" \"" (p "name") "\" {" n>
 "instance = \"" p "\"" n>
 "database = \"" p "\"" n>
 "role     = \"" p "\"" n>
 "member   = \"user:" p "\"" n
 "}")

(goog_spanner_database_iam_policy
 "resource \"google_spanner_database_iam_policy\" \"" (p "name") "\" {" n>
 "instance    = \"" p "\"" n>
 "database    = \"" p "\"" n>
 "policy_data = \"" p "\"" n
 "}")

(goog_spanner_instance
 "resource \"google_spanner_instance\" \"" (p "name") "\" {" n>
 "config       = \"" p "\"" n>
 "display_name = \"" p "\"" n
 "}")

(goog_spanner_instance_iam_binding
 "resource \"google_spanner_instance_iam_binding\" \"" (p "name") "\" {" n>
 "instance = \"" p "\"" n>
 "role     = \"" p "\"" n>
 "members  = [" n>
 "\"user:" p "\"," n>
 "]" n
 "}")

(goog_spanner_instance_iam_member
 "resource \"google_spanner_instance_iam_member\" \"" (p "name") "\" {" n>
 "instance = \"" p "\"" n>
 "role     = \"" p "\"" n>
 "member   = \"user:" p "\"" n
 "}")

(goog_spanner_instance_iam_policy
 "resource \"google_spanner_instance_iam_policy\" \"" (p "name") "\" {" n>
 "instance    = \"" p "\"" n>
 "policy_data = \"" p "\"" n
 "}")

(goog_sql_database
 "resource \"google_sql_database\" \"" (p "name") "\" {" n>
 "name     = \"" p "\"" n>
 "instance = \"" p "\"" n
 "}")

(goog_sql_database_instance
 "resource \"google_sql_database_instance\" \"" (p "name") "\" {" n>
 "region = \"" p "\"" n>
 "settings {" n>
 "tier   = \"" p "\"" n>
 "}" n
 "}")

(goog_sql_ssl_cert
 "resource \"google_sql_ssl_cert\" \"" (p "name") "\" {" n>
 "common_name = \"" p "\"" n>
 "instance    = \"" p "\"" n
 "}")

(goog_sql_ssl_user
 "resource \"google_sql_ssl_user\" \"" (p "name") "\" {" n>
 "name     = \"" p "\"" n>
 "instance = \"" p "\"" n>
 "password = \"" p "\"" n
 "}")

(goog_storage_bucket
 "resource \"google_storage_bucket\" \"" (p "name") "\" {" n>
 "name = \"" p "\"" n
 "}")

(goog_storage_bucket_acl
 "resource \"google_storage_bucket_acl\" \"" (p "name") "\" {" n>
 "bucket = \"" p "\"" n
 "}")

(goog_storage_bucket_iam_binding
 "resource \"google_storage_bucket_iam_binding\" \"" (p "name") "\" {" n>
 "bucket  = \"" p "\"" n>
 "role    = \"" p "\"" n>
 "members = [" n>
 "\"user:" p "\"," n>
 "]" n
 "}")

(goog_storage_bucket_iam_member
 "resource \"google_storage_bucket_iam_member\" \"" (p "name") "\" {" n>
 "bucket = \"" p "\"" n>
 "role   = \"" p "\"" n>
 "member = \"" p "\"" n
 "}")

(goog_storage_bucket_iam_policy
 "resource \"google_storage_bucket_iam_policy\" \"" (p "name") "\" {" n>
 "bucket      = \"" p "\"" n>
 "policy_data = \"" p "\"" n
 "}")

(goog_storage_bucket_object
 "resource \"google_storage_bucket_object\" \"" (p "name") "\" {" n>
 "name   = \"" p "\"" n>
 "bucket = \"" p "\"" n
 "}")

(goog_storage_default_object_access_control
 "resource \"google_storage_default_object_access_control\" \"" (p "name") "\" {" n>
 "bucket = \"" p "\"" n>
 "role   = \"" p "\"" n>
 "entity = \"" p "\"" n
 "}")

(goog_storage_default_object_acl
 "resource \"google_storage_default_object_acl\" \"" (p "name") "\" {" n>
 "bucket      = \"" p "\"" n>
 "role_entity = [" n>
 "\"OWNER:" p "\"," n>
 "]" n
 "}")

(goog_storage_notification
 "resource \"google_storage_notification\" \"" (p "name") "\" {" n>
 "bucket         = \"" p "\"" n>
 "payload_format = \"" p "\"" n>
 "topic          = \"" p "\"" n
 "}")

(goog_storage_object_access_control
 "resource \"google_storage_object_access_control\" \"" (p "name") "\" {" n>
 "object = \"" p "\"" n>
 "bucket = \"" p "\"" n>
 "role   = \"" p "\"" n>
 "entity = \"" p "\"" n
 "}")

(goog_storage_object_acl
 "resource \"google_storage_object_acl\" \"" (p "name") "\" {" n>
 "bucket = \"" p "\"" n>
 "object = \"" p "\"" n
 "}")

(goog_storage_object_signed_url
 "data \"google_storage_object_signed_url\" \"" (p "name") "\" {" n>
 "bucket = \"" p "\"" n>
 "path   = \"" p "\"" n
 "}")

(goog_storage_project_service_account
 "data \"google_storage_project_service_account\" \"" (p "name") "\" {}")

(locals
 "locals {" n>
 (p "name") " = " (p "value") n
 "}")

(mod
 "module \"" (p "name") "\" {" n>
 "source = \"" (p "location") "\"" n>
 q n
 "}")

(output
 "output \"" (p "name") "\" {" n>
 "value = " p n
 "}")

(prov
 "provider \"" (p "name") "\" {" n>
 q n
 "}")

(res
 "resource \"" (p "type") "\" \"" (p "name") "\" {" n>
 q n
 "}")

(tf
 "terraform {" n>
 "backend \"" p "\" {" n>
 q n>
 "}" n
 "}")

(var
 "variable \"" (p "name") "\" {" n>
 (p "default = \"value\"") n
 "}")
