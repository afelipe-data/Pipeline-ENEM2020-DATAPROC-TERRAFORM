resource "google_project" "enem2_393722" {
  auto_create_network = true
  billing_account     = "01694D-0E250D-57E8C8"
  name                = "enem2"
  project_id          = "enem2-393722"
}
# terraform import google_project.enem2_393722 projects/enem2-393722
resource "google_compute_disk" "dadosenemdp_w_0" {
  image = "https://www.googleapis.com/compute/beta/projects/cloud-dataproc/global/images/dataproc-2-1-deb11-20230813-045100-rc01"
  labels = {
    goog-dataproc-cluster-name = "dadosenemdp"
    goog-dataproc-cluster-uuid = "1d123426-c768-41ef-ba6e-ba09d6209316"
    goog-dataproc-location     = "us-central1"
  }
  name                      = "dadosenemdp-w-0"
  physical_block_size_bytes = 4096
  project                   = "enem2-393722"
  size                      = 500
  type                      = "pd-standard"
  zone                      = "us-central1-b"
}
# terraform import google_compute_disk.dadosenemdp_w_0 projects/enem2-393722/zones/us-central1-b/disks/dadosenemdp-w-0
resource "google_compute_disk" "dadosenemdp_m" {
  image = "https://www.googleapis.com/compute/beta/projects/cloud-dataproc/global/images/dataproc-2-1-deb11-20230813-045100-rc01"
  labels = {
    goog-dataproc-cluster-name = "dadosenemdp"
    goog-dataproc-cluster-uuid = "1d123426-c768-41ef-ba6e-ba09d6209316"
    goog-dataproc-location     = "us-central1"
  }
  name                      = "dadosenemdp-m"
  physical_block_size_bytes = 4096
  project                   = "enem2-393722"
  size                      = 500
  type                      = "pd-standard"
  zone                      = "us-central1-b"
}
# terraform import google_compute_disk.dadosenemdp_m projects/enem2-393722/zones/us-central1-b/disks/dadosenemdp-m
resource "google_compute_disk" "dadosenemdp_w_1" {
  image = "https://www.googleapis.com/compute/beta/projects/cloud-dataproc/global/images/dataproc-2-1-deb11-20230813-045100-rc01"
  labels = {
    goog-dataproc-cluster-name = "dadosenemdp"
    goog-dataproc-cluster-uuid = "1d123426-c768-41ef-ba6e-ba09d6209316"
    goog-dataproc-location     = "us-central1"
  }
  name                      = "dadosenemdp-w-1"
  physical_block_size_bytes = 4096
  project                   = "enem2-393722"
  size                      = 500
  type                      = "pd-standard"
  zone                      = "us-central1-b"
}
# terraform import google_compute_disk.dadosenemdp_w_1 projects/enem2-393722/zones/us-central1-b/disks/dadosenemdp-w-1
resource "google_compute_disk" "pvc_4df27b60_7c46_40e2_a2a1_4224c2755390" {
  description = "{\"kubernetes.io/created-for/pv/name\":\"pvc-4df27b60-7c46-40e2-a2a1-4224c2755390\",\"kubernetes.io/created-for/pvc/name\":\"redis-db-airflow-redis-0\",\"kubernetes.io/created-for/pvc/namespace\":\"processing\",\"storage.gke.io/created-by\":\"pd.csi.storage.gke.io\"}"
  labels = {
    goog-gke-volume           = ""
    goog-k8s-cluster-name     = "enem2020-prod"
    goog-k8s-cluster-location = "us-central1"
    goog-k8s-node-pool-name   = "node-pool"
  }
  name                      = "pvc-4df27b60-7c46-40e2-a2a1-4224c2755390"
  physical_block_size_bytes = 4096
  project                   = "enem2-393722"
  size                      = 1
  type                      = "pd-balanced"
  zone                      = "us-central1-b"
}
# terraform import google_compute_disk.pvc_4df27b60_7c46_40e2_a2a1_4224c2755390 projects/enem2-393722/zones/us-central1-b/disks/pvc-4df27b60-7c46-40e2-a2a1-4224c2755390
resource "google_compute_disk" "pvc_ceb38bb4_134e_48ad_96d8_38fb1d215044" {
  description = "{\"kubernetes.io/created-for/pv/name\":\"pvc-ceb38bb4-134e-48ad-96d8-38fb1d215044\",\"kubernetes.io/created-for/pvc/name\":\"data-airflow-postgresql-0\",\"kubernetes.io/created-for/pvc/namespace\":\"processing\",\"storage.gke.io/created-by\":\"pd.csi.storage.gke.io\"}"
  labels = {
    goog-gke-volume           = ""
    goog-k8s-cluster-name     = "enem2020-prod"
    goog-k8s-cluster-location = "us-central1"
    goog-k8s-node-pool-name   = "node-pool"
  }
  name                      = "pvc-ceb38bb4-134e-48ad-96d8-38fb1d215044"
  physical_block_size_bytes = 4096
  project                   = "enem2-393722"
  size                      = 8
  type                      = "pd-balanced"
  zone                      = "us-central1-b"
}
# terraform import google_compute_disk.pvc_ceb38bb4_134e_48ad_96d8_38fb1d215044 projects/enem2-393722/zones/us-central1-b/disks/pvc-ceb38bb4-134e-48ad-96d8-38fb1d215044
resource "google_compute_disk" "pvc_dc5983b0_db6e_4957_acd5_368713fd4264" {
  description = "{\"kubernetes.io/created-for/pv/name\":\"pvc-dc5983b0-db6e-4957-acd5-368713fd4264\",\"kubernetes.io/created-for/pvc/name\":\"data-airflow-postgresql-0\",\"kubernetes.io/created-for/pvc/namespace\":\"processing\",\"storage.gke.io/created-by\":\"pd.csi.storage.gke.io\"}"
  labels = {
    goog-gke-volume           = ""
    goog-k8s-cluster-location = "us-central1"
    goog-k8s-cluster-name     = "enem2020-prod"
    goog-k8s-node-pool-name   = "node-pool"
  }
  name                      = "pvc-dc5983b0-db6e-4957-acd5-368713fd4264"
  physical_block_size_bytes = 4096
  project                   = "enem2-393722"
  size                      = 8
  type                      = "pd-balanced"
  zone                      = "us-central1-b"
}
# terraform import google_compute_disk.pvc_dc5983b0_db6e_4957_acd5_368713fd4264 projects/enem2-393722/zones/us-central1-b/disks/pvc-dc5983b0-db6e-4957-acd5-368713fd4264
resource "google_compute_disk" "pvc_f59cf02f_88e0_4994_afc8_3783f4df47a7" {
  description = "{\"kubernetes.io/created-for/pv/name\":\"pvc-f59cf02f-88e0-4994-afc8-3783f4df47a7\",\"kubernetes.io/created-for/pvc/name\":\"logs-airflow-worker-0\",\"kubernetes.io/created-for/pvc/namespace\":\"processing\",\"storage.gke.io/created-by\":\"pd.csi.storage.gke.io\"}"
  labels = {
    goog-k8s-node-pool-name   = "node-pool"
    goog-gke-volume           = ""
    goog-k8s-cluster-location = "us-central1"
    goog-k8s-cluster-name     = "enem2020-prod"
  }
  name                      = "pvc-f59cf02f-88e0-4994-afc8-3783f4df47a7"
  physical_block_size_bytes = 4096
  project                   = "enem2-393722"
  size                      = 100
  type                      = "pd-balanced"
  zone                      = "us-central1-b"
}
# terraform import google_compute_disk.pvc_f59cf02f_88e0_4994_afc8_3783f4df47a7 projects/enem2-393722/zones/us-central1-b/disks/pvc-f59cf02f-88e0-4994-afc8-3783f4df47a7
resource "google_compute_disk" "pvc_4d955257_a25f_4fa2_91f9_b43ed4fa2ad1" {
  description = "{\"kubernetes.io/created-for/pv/name\":\"pvc-4d955257-a25f-4fa2-91f9-b43ed4fa2ad1\",\"kubernetes.io/created-for/pvc/name\":\"data-airflow-postgresql-0\",\"kubernetes.io/created-for/pvc/namespace\":\"processing\",\"storage.gke.io/created-by\":\"pd.csi.storage.gke.io\"}"
  labels = {
    goog-k8s-cluster-location = "us-central1"
    goog-k8s-cluster-name     = "enem2020-prod"
    goog-gke-volume           = ""
    goog-k8s-node-pool-name   = "node-pool"
  }
  name                      = "pvc-4d955257-a25f-4fa2-91f9-b43ed4fa2ad1"
  physical_block_size_bytes = 4096
  project                   = "enem2-393722"
  size                      = 8
  type                      = "pd-balanced"
  zone                      = "us-central1-b"
}
# terraform import google_compute_disk.pvc_4d955257_a25f_4fa2_91f9_b43ed4fa2ad1 projects/enem2-393722/zones/us-central1-b/disks/pvc-4d955257-a25f-4fa2-91f9-b43ed4fa2ad1
resource "google_compute_disk" "pvc_5e023293_bb76_4763_a48a_bfed00a6e93f" {
  description = "{\"kubernetes.io/created-for/pv/name\":\"pvc-5e023293-bb76-4763-a48a-bfed00a6e93f\",\"kubernetes.io/created-for/pvc/name\":\"redis-db-airflow-redis-0\",\"kubernetes.io/created-for/pvc/namespace\":\"processing\",\"storage.gke.io/created-by\":\"pd.csi.storage.gke.io\"}"
  labels = {
    goog-k8s-cluster-location = "us-central1"
    goog-k8s-cluster-name     = "enem2020-prod"
    goog-gke-volume           = ""
    goog-k8s-node-pool-name   = "node-pool"
  }
  name                      = "pvc-5e023293-bb76-4763-a48a-bfed00a6e93f"
  physical_block_size_bytes = 4096
  project                   = "enem2-393722"
  size                      = 1
  type                      = "pd-balanced"
  zone                      = "us-central1-b"
}
# terraform import google_compute_disk.pvc_5e023293_bb76_4763_a48a_bfed00a6e93f projects/enem2-393722/zones/us-central1-b/disks/pvc-5e023293-bb76-4763-a48a-bfed00a6e93f
resource "google_compute_disk" "pvc_dc0ccd41_fbdb_4504_98b9_c119ff21d0b6" {
  description = "{\"kubernetes.io/created-for/pv/name\":\"pvc-dc0ccd41-fbdb-4504-98b9-c119ff21d0b6\",\"kubernetes.io/created-for/pvc/name\":\"redis-db-airflow-redis-0\",\"kubernetes.io/created-for/pvc/namespace\":\"processing\",\"storage.gke.io/created-by\":\"pd.csi.storage.gke.io\"}"
  labels = {
    goog-k8s-cluster-name     = "enem2020-prod"
    goog-k8s-node-pool-name   = "node-pool"
    goog-k8s-cluster-location = "us-central1"
    goog-gke-volume           = ""
  }
  name                      = "pvc-dc0ccd41-fbdb-4504-98b9-c119ff21d0b6"
  physical_block_size_bytes = 4096
  project                   = "enem2-393722"
  size                      = 1
  type                      = "pd-balanced"
  zone                      = "us-central1-b"
}
# terraform import google_compute_disk.pvc_dc0ccd41_fbdb_4504_98b9_c119ff21d0b6 projects/enem2-393722/zones/us-central1-b/disks/pvc-dc0ccd41-fbdb-4504-98b9-c119ff21d0b6
resource "google_compute_disk" "pvc_4c82f1a7_359a_4eb1_8122_04e2c41e1562" {
  description = "{\"kubernetes.io/created-for/pv/name\":\"pvc-4c82f1a7-359a-4eb1-8122-04e2c41e1562\",\"kubernetes.io/created-for/pvc/name\":\"data-airflow-postgresql-0\",\"kubernetes.io/created-for/pvc/namespace\":\"processing\",\"storage.gke.io/created-by\":\"pd.csi.storage.gke.io\"}"
  labels = {
    goog-gke-volume           = ""
    goog-k8s-cluster-location = "us-central1"
    goog-k8s-cluster-name     = "enem2020-prod"
    goog-k8s-node-pool-name   = "node-pool"
  }
  name                      = "pvc-4c82f1a7-359a-4eb1-8122-04e2c41e1562"
  physical_block_size_bytes = 4096
  project                   = "enem2-393722"
  size                      = 8
  type                      = "pd-balanced"
  zone                      = "us-central1-c"
}
# terraform import google_compute_disk.pvc_4c82f1a7_359a_4eb1_8122_04e2c41e1562 projects/enem2-393722/zones/us-central1-c/disks/pvc-4c82f1a7-359a-4eb1-8122-04e2c41e1562
resource "google_compute_disk" "pvc_04ca9930_7eaa_4095_b4f9_1af731cb3ec6" {
  description = "{\"kubernetes.io/created-for/pv/name\":\"pvc-04ca9930-7eaa-4095-b4f9-1af731cb3ec6\",\"kubernetes.io/created-for/pvc/name\":\"redis-db-airflow-redis-0\",\"kubernetes.io/created-for/pvc/namespace\":\"processing\",\"storage.gke.io/created-by\":\"pd.csi.storage.gke.io\"}"
  labels = {
    goog-k8s-cluster-name     = "enem2020-prod"
    goog-k8s-cluster-location = "us-central1"
    goog-gke-volume           = ""
    goog-k8s-node-pool-name   = "node-pool"
  }
  name                      = "pvc-04ca9930-7eaa-4095-b4f9-1af731cb3ec6"
  physical_block_size_bytes = 4096
  project                   = "enem2-393722"
  size                      = 1
  type                      = "pd-balanced"
  zone                      = "us-central1-c"
}
# terraform import google_compute_disk.pvc_04ca9930_7eaa_4095_b4f9_1af731cb3ec6 projects/enem2-393722/zones/us-central1-c/disks/pvc-04ca9930-7eaa-4095-b4f9-1af731cb3ec6
resource "google_compute_disk" "pvc_3faf8b09_5ac1_40a3_b8b8_3e78e5fb52b5" {
  description = "{\"kubernetes.io/created-for/pv/name\":\"pvc-3faf8b09-5ac1-40a3-b8b8-3e78e5fb52b5\",\"kubernetes.io/created-for/pvc/name\":\"redis-db-airflow-redis-0\",\"kubernetes.io/created-for/pvc/namespace\":\"processing\",\"storage.gke.io/created-by\":\"pd.csi.storage.gke.io\"}"
  labels = {
    goog-gke-volume           = ""
    goog-k8s-cluster-name     = "enem2020-prod"
    goog-k8s-node-pool-name   = "node-pool"
    goog-k8s-cluster-location = "us-central1"
  }
  name                      = "pvc-3faf8b09-5ac1-40a3-b8b8-3e78e5fb52b5"
  physical_block_size_bytes = 4096
  project                   = "enem2-393722"
  size                      = 1
  type                      = "pd-balanced"
  zone                      = "us-central1-c"
}
# terraform import google_compute_disk.pvc_3faf8b09_5ac1_40a3_b8b8_3e78e5fb52b5 projects/enem2-393722/zones/us-central1-c/disks/pvc-3faf8b09-5ac1-40a3-b8b8-3e78e5fb52b5
resource "google_compute_disk" "pvc_3c291ea3_51bd_4ce2_b6cc_abf914592bda" {
  description = "{\"kubernetes.io/created-for/pv/name\":\"pvc-3c291ea3-51bd-4ce2-b6cc-abf914592bda\",\"kubernetes.io/created-for/pvc/name\":\"data-airflow-postgresql-0\",\"kubernetes.io/created-for/pvc/namespace\":\"processing\",\"storage.gke.io/created-by\":\"pd.csi.storage.gke.io\"}"
  labels = {
    goog-gke-volume           = ""
    goog-k8s-cluster-name     = "enem2020-prod"
    goog-k8s-node-pool-name   = "node-pool"
    goog-k8s-cluster-location = "us-central1"
  }
  name                      = "pvc-3c291ea3-51bd-4ce2-b6cc-abf914592bda"
  physical_block_size_bytes = 4096
  project                   = "enem2-393722"
  size                      = 8
  type                      = "pd-balanced"
  zone                      = "us-central1-c"
}
# terraform import google_compute_disk.pvc_3c291ea3_51bd_4ce2_b6cc_abf914592bda projects/enem2-393722/zones/us-central1-c/disks/pvc-3c291ea3-51bd-4ce2-b6cc-abf914592bda
resource "google_compute_disk" "pvc_64fe3bcf_64d7_490e_9e24_b7fd1fba9af2" {
  description = "{\"kubernetes.io/created-for/pv/name\":\"pvc-64fe3bcf-64d7-490e-9e24-b7fd1fba9af2\",\"kubernetes.io/created-for/pvc/name\":\"redis-db-airflow-redis-0\",\"kubernetes.io/created-for/pvc/namespace\":\"processing\",\"storage.gke.io/created-by\":\"pd.csi.storage.gke.io\"}"
  labels = {
    goog-k8s-node-pool-name   = "node-pool"
    goog-gke-volume           = ""
    goog-k8s-cluster-location = "us-central1"
    goog-k8s-cluster-name     = "enem2020-prod"
  }
  name                      = "pvc-64fe3bcf-64d7-490e-9e24-b7fd1fba9af2"
  physical_block_size_bytes = 4096
  project                   = "enem2-393722"
  size                      = 1
  type                      = "pd-balanced"
  zone                      = "us-central1-c"
}
# terraform import google_compute_disk.pvc_64fe3bcf_64d7_490e_9e24_b7fd1fba9af2 projects/enem2-393722/zones/us-central1-c/disks/pvc-64fe3bcf-64d7-490e-9e24-b7fd1fba9af2
resource "google_compute_disk" "pvc_91d6e90f_70df_40b4_9052_e9eb008fb597" {
  description = "{\"kubernetes.io/created-for/pv/name\":\"pvc-91d6e90f-70df-40b4-9052-e9eb008fb597\",\"kubernetes.io/created-for/pvc/name\":\"logs-airflow-worker-0\",\"kubernetes.io/created-for/pvc/namespace\":\"processing\",\"storage.gke.io/created-by\":\"pd.csi.storage.gke.io\"}"
  labels = {
    goog-gke-volume           = ""
    goog-k8s-cluster-name     = "enem2020-prod"
    goog-k8s-node-pool-name   = "node-pool"
    goog-k8s-cluster-location = "us-central1"
  }
  name                      = "pvc-91d6e90f-70df-40b4-9052-e9eb008fb597"
  physical_block_size_bytes = 4096
  project                   = "enem2-393722"
  size                      = 100
  type                      = "pd-balanced"
  zone                      = "us-central1-c"
}
# terraform import google_compute_disk.pvc_91d6e90f_70df_40b4_9052_e9eb008fb597 projects/enem2-393722/zones/us-central1-c/disks/pvc-91d6e90f-70df-40b4-9052-e9eb008fb597
resource "google_compute_disk" "pvc_013be5ad_f49d_4d0d_9633_c30f5314ef94" {
  description = "{\"kubernetes.io/created-for/pv/name\":\"pvc-013be5ad-f49d-4d0d-9633-c30f5314ef94\",\"kubernetes.io/created-for/pvc/name\":\"redis-db-airflow-redis-0\",\"kubernetes.io/created-for/pvc/namespace\":\"processing\",\"storage.gke.io/created-by\":\"pd.csi.storage.gke.io\"}"
  labels = {
    goog-gke-volume           = ""
    goog-k8s-cluster-name     = "enem2020-prod"
    goog-k8s-node-pool-name   = "node-pool"
    goog-k8s-cluster-location = "us-central1"
  }
  name                      = "pvc-013be5ad-f49d-4d0d-9633-c30f5314ef94"
  physical_block_size_bytes = 4096
  project                   = "enem2-393722"
  size                      = 1
  type                      = "pd-balanced"
  zone                      = "us-central1-c"
}
# terraform import google_compute_disk.pvc_013be5ad_f49d_4d0d_9633_c30f5314ef94 projects/enem2-393722/zones/us-central1-c/disks/pvc-013be5ad-f49d-4d0d-9633-c30f5314ef94
resource "google_compute_disk" "pvc_9a0b6932_1de4_40ba_a9e6_55b72dce4832" {
  description = "{\"kubernetes.io/created-for/pv/name\":\"pvc-9a0b6932-1de4-40ba-a9e6-55b72dce4832\",\"kubernetes.io/created-for/pvc/name\":\"logs-airflow-worker-0\",\"kubernetes.io/created-for/pvc/namespace\":\"processing\",\"storage.gke.io/created-by\":\"pd.csi.storage.gke.io\"}"
  labels = {
    goog-gke-volume           = ""
    goog-k8s-cluster-location = "us-central1"
    goog-k8s-node-pool-name   = "node-pool"
    goog-k8s-cluster-name     = "enem2020-prod"
  }
  name                      = "pvc-9a0b6932-1de4-40ba-a9e6-55b72dce4832"
  physical_block_size_bytes = 4096
  project                   = "enem2-393722"
  size                      = 100
  type                      = "pd-balanced"
  zone                      = "us-central1-c"
}
# terraform import google_compute_disk.pvc_9a0b6932_1de4_40ba_a9e6_55b72dce4832 projects/enem2-393722/zones/us-central1-c/disks/pvc-9a0b6932-1de4-40ba-a9e6-55b72dce4832
resource "google_compute_disk" "pvc_73ca84b4_65d6_41f5_a6c8_a0f22722b2ab" {
  description = "{\"kubernetes.io/created-for/pv/name\":\"pvc-73ca84b4-65d6-41f5-a6c8-a0f22722b2ab\",\"kubernetes.io/created-for/pvc/name\":\"logs-airflow-triggerer-0\",\"kubernetes.io/created-for/pvc/namespace\":\"processing\",\"storage.gke.io/created-by\":\"pd.csi.storage.gke.io\"}"
  labels = {
    goog-gke-volume           = ""
    goog-k8s-cluster-location = "us-central1"
    goog-k8s-cluster-name     = "enem2020-prod"
    goog-k8s-node-pool-name   = "node-pool"
  }
  name                      = "pvc-73ca84b4-65d6-41f5-a6c8-a0f22722b2ab"
  physical_block_size_bytes = 4096
  project                   = "enem2-393722"
  size                      = 100
  type                      = "pd-balanced"
  zone                      = "us-central1-c"
}
# terraform import google_compute_disk.pvc_73ca84b4_65d6_41f5_a6c8_a0f22722b2ab projects/enem2-393722/zones/us-central1-c/disks/pvc-73ca84b4-65d6-41f5-a6c8-a0f22722b2ab
resource "google_compute_disk" "pvc_a7268b5e_4f3b_48e9_b828_bcea57c47c11" {
  description = "{\"kubernetes.io/created-for/pv/name\":\"pvc-a7268b5e-4f3b-48e9-b828-bcea57c47c11\",\"kubernetes.io/created-for/pvc/name\":\"data-airflow-postgresql-0\",\"kubernetes.io/created-for/pvc/namespace\":\"processing\",\"storage.gke.io/created-by\":\"pd.csi.storage.gke.io\"}"
  labels = {
    goog-gke-volume           = ""
    goog-k8s-cluster-location = "us-central1"
    goog-k8s-cluster-name     = "enem2020-prod"
    goog-k8s-node-pool-name   = "node-pool"
  }
  name                      = "pvc-a7268b5e-4f3b-48e9-b828-bcea57c47c11"
  physical_block_size_bytes = 4096
  project                   = "enem2-393722"
  size                      = 8
  type                      = "pd-balanced"
  zone                      = "us-central1-c"
}
# terraform import google_compute_disk.pvc_a7268b5e_4f3b_48e9_b828_bcea57c47c11 projects/enem2-393722/zones/us-central1-c/disks/pvc-a7268b5e-4f3b-48e9-b828-bcea57c47c11
resource "google_compute_firewall" "default_allow_ssh" {
  allow {
    ports    = ["22"]
    protocol = "tcp"
  }
  description   = "Allow SSH from anywhere"
  direction     = "INGRESS"
  name          = "default-allow-ssh"
  network       = "https://www.googleapis.com/compute/v1/projects/enem2-393722/global/networks/default"
  priority      = 65534
  project       = "enem2-393722"
  source_ranges = ["0.0.0.0/0"]
}
# terraform import google_compute_firewall.default_allow_ssh projects/enem2-393722/global/firewalls/default-allow-ssh
resource "google_compute_firewall" "default_allow_internal" {
  allow {
    ports    = ["0-65535"]
    protocol = "tcp"
  }
  allow {
    ports    = ["0-65535"]
    protocol = "udp"
  }
  allow {
    protocol = "icmp"
  }
  description   = "Allow internal traffic on the default network"
  direction     = "INGRESS"
  name          = "default-allow-internal"
  network       = "https://www.googleapis.com/compute/v1/projects/enem2-393722/global/networks/default"
  priority      = 65534
  project       = "enem2-393722"
  source_ranges = ["10.128.0.0/9"]
}
# terraform import google_compute_firewall.default_allow_internal projects/enem2-393722/global/firewalls/default-allow-internal
resource "google_compute_disk" "pvc_f3f7f777_3cb0_4919_b00d_b3d4b5f2806d" {
  description = "{\"kubernetes.io/created-for/pv/name\":\"pvc-f3f7f777-3cb0-4919-b00d-b3d4b5f2806d\",\"kubernetes.io/created-for/pvc/name\":\"data-airflow-postgresql-0\",\"kubernetes.io/created-for/pvc/namespace\":\"processing\",\"storage.gke.io/created-by\":\"pd.csi.storage.gke.io\"}"
  labels = {
    goog-gke-volume           = ""
    goog-k8s-cluster-location = "us-central1"
    goog-k8s-cluster-name     = "enem2020-prod"
    goog-k8s-node-pool-name   = "node-pool"
  }
  name                      = "pvc-f3f7f777-3cb0-4919-b00d-b3d4b5f2806d"
  physical_block_size_bytes = 4096
  project                   = "enem2-393722"
  size                      = 8
  type                      = "pd-balanced"
  zone                      = "us-central1-c"
}
# terraform import google_compute_disk.pvc_f3f7f777_3cb0_4919_b00d_b3d4b5f2806d projects/enem2-393722/zones/us-central1-c/disks/pvc-f3f7f777-3cb0-4919-b00d-b3d4b5f2806d
resource "google_compute_firewall" "default_allow_icmp" {
  allow {
    protocol = "icmp"
  }
  description   = "Allow ICMP from anywhere"
  direction     = "INGRESS"
  name          = "default-allow-icmp"
  network       = "https://www.googleapis.com/compute/v1/projects/enem2-393722/global/networks/default"
  priority      = 65534
  project       = "enem2-393722"
  source_ranges = ["0.0.0.0/0"]
}
# terraform import google_compute_firewall.default_allow_icmp projects/enem2-393722/global/firewalls/default-allow-icmp
resource "google_compute_firewall" "default_allow_rdp" {
  allow {
    ports    = ["3389"]
    protocol = "tcp"
  }
  description   = "Allow RDP from anywhere"
  direction     = "INGRESS"
  name          = "default-allow-rdp"
  network       = "https://www.googleapis.com/compute/v1/projects/enem2-393722/global/networks/default"
  priority      = 65534
  project       = "enem2-393722"
  source_ranges = ["0.0.0.0/0"]
}
# terraform import google_compute_firewall.default_allow_rdp projects/enem2-393722/global/firewalls/default-allow-rdp
resource "google_compute_instance" "dadosenemdp_m" {
  boot_disk {
    auto_delete = true
    device_name = "persistent-disk-0"
    initialize_params {
      image = "https://www.googleapis.com/compute/beta/projects/cloud-dataproc/global/images/dataproc-2-1-deb11-20230813-045100-rc01"
      labels = {
        goog-dataproc-cluster-name = "dadosenemdp"
        goog-dataproc-location     = "us-central1"
        goog-dataproc-cluster-uuid = "1d123426-c768-41ef-ba6e-ba09d6209316"
      }
      size = 500
      type = "pd-standard"
    }
    mode   = "READ_WRITE"
    source = "https://www.googleapis.com/compute/v1/projects/enem2-393722/zones/us-central1-b/disks/dadosenemdp-m"
  }
  labels = {
    goog-dataproc-location     = "us-central1"
    goog-dataproc-cluster-uuid = "1d123426-c768-41ef-ba6e-ba09d6209316"
    goog-dataproc-cluster-name = "dadosenemdp"
  }
  machine_type = "e2-standard-2"
  metadata = {
    dataproc-cluster-properties-file            = "gs://dataproc-staging-us-central1-1086127775370-8qq4snre/google-cloud-dataproc-metainfo/1d123426-c768-41ef-ba6e-ba09d6209316/cluster.properties"
    dataproc-role                               = "Master"
    master-run-driver-location                  = "LOCAL"
    dataproc-worker-agent-runner-daemon-timeout = "30"
    dataproc-temp-bucket                        = "dataproc-temp-us-central1-1086127775370-sgxqde21"
    has-driver-pool                             = "false"
    dataproc-master-additional                  = ""
    dataproc-region                             = "us-central1"
    dataproc-master                             = "dadosenemdp-m"
    dataproc-agent-output-directory             = "gs://dataproc-staging-us-central1-1086127775370-8qq4snre/google-cloud-dataproc-metainfo/1d123426-c768-41ef-ba6e-ba09d6209316/dadosenemdp-m"
    dataproc-option-run-init-actions-early      = "true"
    dataproc-datanode-enabled                   = "false"
    node-group-roles                            = "MASTER"
    dataproc-protocol-spec                      = "ElgKKmRhdGFwcm9jY29udHJvbC11cy1jZW50cmFsMS5nb29nbGVhcGlzLmNvbRIqZGF0YXByb2Njb250cm9sLXVzLWNlbnRyYWwxLmdvb2dsZWFwaXMuY29t"
    dataproc-cluster-uuid                       = "1d123426-c768-41ef-ba6e-ba09d6209316"
    dataproc-notebooks-url                      = "https://bdpr7jtsknezziihvwrtxcjkp4-dot-us-central1.dataproc.googleusercontent.com/gateway/default/jupyter/"
    dataproc-cloud-logging-enabled              = "false"
    dataproc-cluster-properties                 = "ZIPPY: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"
    dataproc-cluster-configuration-directory    = "gs://dataproc-staging-us-central1-1086127775370-8qq4snre/google-cloud-dataproc-metainfo/1d123426-c768-41ef-ba6e-ba09d6209316/"
    dataproc-initialization-script-count        = "0"
    dataproc-cluster-name                       = "dadosenemdp"
    dataproc-bucket                             = "dataproc-staging-us-central1-1086127775370-8qq4snre"
    dataproc-worker-count                       = "2"
  }
  name = "dadosenemdp-m"
  network_interface {
    access_config {
      nat_ip       = "35.224.148.226"
      network_tier = "PREMIUM"
    }
    network            = "https://www.googleapis.com/compute/v1/projects/enem2-393722/global/networks/default"
    network_ip         = "10.128.0.12"
    stack_type         = "IPV4_ONLY"
    subnetwork         = "https://www.googleapis.com/compute/v1/projects/enem2-393722/regions/us-central1/subnetworks/default"
    subnetwork_project = "enem2-393722"
  }
  project = "enem2-393722"
  scheduling {
    automatic_restart   = true
    on_host_maintenance = "MIGRATE"
    provisioning_model  = "STANDARD"
  }
  service_account {
    email  = "1086127775370-compute@developer.gserviceaccount.com"
    scopes = ["https://www.googleapis.com/auth/cloud-platform"]
  }
  shielded_instance_config {
    enable_integrity_monitoring = false
    enable_vtpm                 = false
  }
  tags = ["dataproc-notebook-vm"]
  zone = "us-central1-b"
}
# terraform import google_compute_instance.dadosenemdp_m projects/enem2-393722/zones/us-central1-b/instances/dadosenemdp-m
resource "google_compute_instance" "dadosenemdp_w_1" {
  boot_disk {
    auto_delete = true
    device_name = "persistent-disk-0"
    initialize_params {
      image = "https://www.googleapis.com/compute/beta/projects/cloud-dataproc/global/images/dataproc-2-1-deb11-20230813-045100-rc01"
      labels = {
        goog-dataproc-cluster-uuid = "1d123426-c768-41ef-ba6e-ba09d6209316"
        goog-dataproc-location     = "us-central1"
        goog-dataproc-cluster-name = "dadosenemdp"
      }
      size = 500
      type = "pd-standard"
    }
    mode   = "READ_WRITE"
    source = "https://www.googleapis.com/compute/v1/projects/enem2-393722/zones/us-central1-b/disks/dadosenemdp-w-1"
  }
  labels = {
    goog-dataproc-cluster-name = "dadosenemdp"
    goog-dataproc-cluster-uuid = "1d123426-c768-41ef-ba6e-ba09d6209316"
    goog-dataproc-location     = "us-central1"
  }
  machine_type = "e2-standard-2"
  metadata = {
    dataproc-cloud-logging-enabled              = "false"
    dataproc-agent-output-directory             = "gs://dataproc-staging-us-central1-1086127775370-8qq4snre/google-cloud-dataproc-metainfo/1d123426-c768-41ef-ba6e-ba09d6209316/dadosenemdp-w-1"
    dataproc-role                               = "Worker"
    dataproc-datanode-enabled                   = "true"
    dataproc-initialization-script-count        = "0"
    dataproc-cluster-uuid                       = "1d123426-c768-41ef-ba6e-ba09d6209316"
    node-group-roles                            = "PRIMARY_WORKER"
    dataproc-worker-count                       = "2"
    dataproc-master                             = "dadosenemdp-m"
    dataproc-cluster-properties-file            = "gs://dataproc-staging-us-central1-1086127775370-8qq4snre/google-cloud-dataproc-metainfo/1d123426-c768-41ef-ba6e-ba09d6209316/cluster.properties"
    dataproc-cluster-name                       = "dadosenemdp"
    dataproc-master-additional                  = ""
    dataproc-region                             = "us-central1"
    dataproc-cluster-configuration-directory    = "gs://dataproc-staging-us-central1-1086127775370-8qq4snre/google-cloud-dataproc-metainfo/1d123426-c768-41ef-ba6e-ba09d6209316/"
    dataproc-protocol-spec                      = "ElgKKmRhdGFwcm9jY29udHJvbC11cy1jZW50cmFsMS5nb29nbGVhcGlzLmNvbRIqZGF0YXByb2Njb250cm9sLXVzLWNlbnRyYWwxLmdvb2dsZWFwaXMuY29t"
    dataproc-bucket                             = "dataproc-staging-us-central1-1086127775370-8qq4snre"
    dataproc-option-run-init-actions-early      = "true"
    dataproc-cluster-properties                 = "ZIPPY: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"
    master-run-driver-location                  = "LOCAL"
    dataproc-temp-bucket                        = "dataproc-temp-us-central1-1086127775370-sgxqde21"
    dataproc-worker-agent-runner-daemon-timeout = "30"
    has-driver-pool                             = "false"
  }
  name = "dadosenemdp-w-1"
  network_interface {
    access_config {
      nat_ip       = "35.222.96.225"
      network_tier = "PREMIUM"
    }
    network            = "https://www.googleapis.com/compute/v1/projects/enem2-393722/global/networks/default"
    network_ip         = "10.128.0.13"
    stack_type         = "IPV4_ONLY"
    subnetwork         = "https://www.googleapis.com/compute/v1/projects/enem2-393722/regions/us-central1/subnetworks/default"
    subnetwork_project = "enem2-393722"
  }
  project = "enem2-393722"
  scheduling {
    automatic_restart   = true
    on_host_maintenance = "MIGRATE"
    provisioning_model  = "STANDARD"
  }
  service_account {
    email  = "1086127775370-compute@developer.gserviceaccount.com"
    scopes = ["https://www.googleapis.com/auth/cloud-platform"]
  }
  shielded_instance_config {
    enable_integrity_monitoring = false
    enable_vtpm                 = false
  }
  zone = "us-central1-b"
}
# terraform import google_compute_instance.dadosenemdp_w_1 projects/enem2-393722/zones/us-central1-b/instances/dadosenemdp-w-1
resource "google_compute_network" "gke_network_prod" {
  auto_create_subnetworks = false
  name                    = "gke-network-prod"
  project                 = "enem2-393722"
  routing_mode            = "GLOBAL"
}
# terraform import google_compute_network.gke_network_prod projects/enem2-393722/global/networks/gke-network-prod
resource "google_compute_instance" "dadosenemdp_w_0" {
  boot_disk {
    auto_delete = true
    device_name = "persistent-disk-0"
    initialize_params {
      image = "https://www.googleapis.com/compute/beta/projects/cloud-dataproc/global/images/dataproc-2-1-deb11-20230813-045100-rc01"
      labels = {
        goog-dataproc-cluster-name = "dadosenemdp"
        goog-dataproc-location     = "us-central1"
        goog-dataproc-cluster-uuid = "1d123426-c768-41ef-ba6e-ba09d6209316"
      }
      size = 500
      type = "pd-standard"
    }
    mode   = "READ_WRITE"
    source = "https://www.googleapis.com/compute/v1/projects/enem2-393722/zones/us-central1-b/disks/dadosenemdp-w-0"
  }
  labels = {
    goog-dataproc-location     = "us-central1"
    goog-dataproc-cluster-uuid = "1d123426-c768-41ef-ba6e-ba09d6209316"
    goog-dataproc-cluster-name = "dadosenemdp"
  }
  machine_type = "e2-standard-2"
  metadata = {
    master-run-driver-location                  = "LOCAL"
    dataproc-cluster-properties                 = "ZIPPY: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"
    dataproc-master                             = "dadosenemdp-m"
    dataproc-initialization-script-count        = "0"
    dataproc-cluster-configuration-directory    = "gs://dataproc-staging-us-central1-1086127775370-8qq4snre/google-cloud-dataproc-metainfo/1d123426-c768-41ef-ba6e-ba09d6209316/"
    dataproc-datanode-enabled                   = "true"
    has-driver-pool                             = "false"
    dataproc-agent-output-directory             = "gs://dataproc-staging-us-central1-1086127775370-8qq4snre/google-cloud-dataproc-metainfo/1d123426-c768-41ef-ba6e-ba09d6209316/dadosenemdp-w-0"
    dataproc-cloud-logging-enabled              = "false"
    dataproc-bucket                             = "dataproc-staging-us-central1-1086127775370-8qq4snre"
    dataproc-worker-count                       = "2"
    dataproc-worker-agent-runner-daemon-timeout = "30"
    dataproc-cluster-uuid                       = "1d123426-c768-41ef-ba6e-ba09d6209316"
    dataproc-cluster-name                       = "dadosenemdp"
    node-group-roles                            = "PRIMARY_WORKER"
    dataproc-role                               = "Worker"
    dataproc-master-additional                  = ""
    dataproc-cluster-properties-file            = "gs://dataproc-staging-us-central1-1086127775370-8qq4snre/google-cloud-dataproc-metainfo/1d123426-c768-41ef-ba6e-ba09d6209316/cluster.properties"
    dataproc-option-run-init-actions-early      = "true"
    dataproc-temp-bucket                        = "dataproc-temp-us-central1-1086127775370-sgxqde21"
    dataproc-region                             = "us-central1"
    dataproc-protocol-spec                      = "ElgKKmRhdGFwcm9jY29udHJvbC11cy1jZW50cmFsMS5nb29nbGVhcGlzLmNvbRIqZGF0YXByb2Njb250cm9sLXVzLWNlbnRyYWwxLmdvb2dsZWFwaXMuY29t"
  }
  name = "dadosenemdp-w-0"
  network_interface {
    access_config {
      nat_ip       = "34.16.73.87"
      network_tier = "PREMIUM"
    }
    network            = "https://www.googleapis.com/compute/v1/projects/enem2-393722/global/networks/default"
    network_ip         = "10.128.0.14"
    stack_type         = "IPV4_ONLY"
    subnetwork         = "https://www.googleapis.com/compute/v1/projects/enem2-393722/regions/us-central1/subnetworks/default"
    subnetwork_project = "enem2-393722"
  }
  project = "enem2-393722"
  scheduling {
    automatic_restart   = true
    on_host_maintenance = "MIGRATE"
    provisioning_model  = "STANDARD"
  }
  service_account {
    email  = "1086127775370-compute@developer.gserviceaccount.com"
    scopes = ["https://www.googleapis.com/auth/cloud-platform"]
  }
  shielded_instance_config {
    enable_integrity_monitoring = false
    enable_vtpm                 = false
  }
  zone = "us-central1-b"
}
# terraform import google_compute_instance.dadosenemdp_w_0 projects/enem2-393722/zones/us-central1-b/instances/dadosenemdp-w-0
resource "google_service_account" "tf_gke_enem2020_prod_kr33" {
  account_id   = "tf-gke-enem2020-prod-kr33"
  display_name = "Terraform-managed service account for cluster enem2020-prod"
  project      = "enem2-393722"
}
# terraform import google_service_account.tf_gke_enem2020_prod_kr33 projects/enem2-393722/serviceAccounts/tf-gke-enem2020-prod-kr33@enem2-393722.iam.gserviceaccount.com
resource "google_service_account" "1086127775370_compute" {
  account_id   = "1086127775370-compute"
  display_name = "Compute Engine default service account"
  project      = "enem2-393722"
}
# terraform import google_service_account.1086127775370_compute projects/enem2-393722/serviceAccounts/1086127775370-compute@enem2-393722.iam.gserviceaccount.com
resource "google_project_service" "cloudresourcemanager_googleapis_com" {
  project = "1086127775370"
  service = "cloudresourcemanager.googleapis.com"
}
# terraform import google_project_service.cloudresourcemanager_googleapis_com 1086127775370/cloudresourcemanager.googleapis.com
resource "google_project_service" "cloudbuild_googleapis_com" {
  project = "1086127775370"
  service = "cloudbuild.googleapis.com"
}
# terraform import google_project_service.cloudbuild_googleapis_com 1086127775370/cloudbuild.googleapis.com
resource "google_project_service" "networkconnectivity_googleapis_com" {
  project = "1086127775370"
  service = "networkconnectivity.googleapis.com"
}
# terraform import google_project_service.networkconnectivity_googleapis_com 1086127775370/networkconnectivity.googleapis.com
resource "google_project_service" "iamcredentials_googleapis_com" {
  project = "1086127775370"
  service = "iamcredentials.googleapis.com"
}
# terraform import google_project_service.iamcredentials_googleapis_com 1086127775370/iamcredentials.googleapis.com
resource "google_project_service" "dns_googleapis_com" {
  project = "1086127775370"
  service = "dns.googleapis.com"
}
# terraform import google_project_service.dns_googleapis_com 1086127775370/dns.googleapis.com
resource "google_project_service" "servicemanagement_googleapis_com" {
  project = "1086127775370"
  service = "servicemanagement.googleapis.com"
}
# terraform import google_project_service.servicemanagement_googleapis_com 1086127775370/servicemanagement.googleapis.com
resource "google_compute_subnetwork" "gke_subnet_prod" {
  ip_cidr_range              = "10.10.0.0/16"
  name                       = "gke-subnet-prod"
  network                    = "https://www.googleapis.com/compute/v1/projects/enem2-393722/global/networks/gke-network-prod"
  private_ip_google_access   = true
  private_ipv6_google_access = "DISABLE_GOOGLE_ACCESS"
  project                    = "enem2-393722"
  purpose                    = "PRIVATE"
  region                     = "us-central1"
  secondary_ip_range {
    ip_cidr_range = "10.20.0.0/16"
    range_name    = "ip-range-pods"
  }
  secondary_ip_range {
    ip_cidr_range = "10.30.0.0/16"
    range_name    = "ip-range-services"
  }
  stack_type = "IPV4_ONLY"
}
# terraform import google_compute_subnetwork.gke_subnet_prod projects/enem2-393722/regions/us-central1/subnetworks/gke-subnet-prod
resource "google_project_service" "bigquery_googleapis_com" {
  project = "1086127775370"
  service = "bigquery.googleapis.com"
}
# terraform import google_project_service.bigquery_googleapis_com 1086127775370/bigquery.googleapis.com
resource "google_project_service" "serviceusage_googleapis_com" {
  project = "1086127775370"
  service = "serviceusage.googleapis.com"
}
# terraform import google_project_service.serviceusage_googleapis_com 1086127775370/serviceusage.googleapis.com
resource "google_project_service" "composer_googleapis_com" {
  project = "1086127775370"
  service = "composer.googleapis.com"
}
# terraform import google_project_service.composer_googleapis_com 1086127775370/composer.googleapis.com
resource "google_project_service" "bigquerymigration_googleapis_com" {
  project = "1086127775370"
  service = "bigquerymigration.googleapis.com"
}
# terraform import google_project_service.bigquerymigration_googleapis_com 1086127775370/bigquerymigration.googleapis.com
resource "google_project_service" "storage_api_googleapis_com" {
  project = "1086127775370"
  service = "storage-api.googleapis.com"
}
# terraform import google_project_service.storage_api_googleapis_com 1086127775370/storage-api.googleapis.com
resource "google_project_service" "compute_googleapis_com" {
  project = "1086127775370"
  service = "compute.googleapis.com"
}
# terraform import google_project_service.compute_googleapis_com 1086127775370/compute.googleapis.com
resource "google_project_service" "container_googleapis_com" {
  project = "1086127775370"
  service = "container.googleapis.com"
}
# terraform import google_project_service.container_googleapis_com 1086127775370/container.googleapis.com
resource "google_project_service" "storage_googleapis_com" {
  project = "1086127775370"
  service = "storage.googleapis.com"
}
# terraform import google_project_service.storage_googleapis_com 1086127775370/storage.googleapis.com
resource "google_project_service" "pubsub_googleapis_com" {
  project = "1086127775370"
  service = "pubsub.googleapis.com"
}
# terraform import google_project_service.pubsub_googleapis_com 1086127775370/pubsub.googleapis.com
resource "google_logging_log_sink" "a_default" {
  destination            = "logging.googleapis.com/projects/enem2-393722/locations/global/buckets/_Default"
  filter                 = "NOT LOG_ID(\"cloudaudit.googleapis.com/activity\") AND NOT LOG_ID(\"externalaudit.googleapis.com/activity\") AND NOT LOG_ID(\"cloudaudit.googleapis.com/system_event\") AND NOT LOG_ID(\"externalaudit.googleapis.com/system_event\") AND NOT LOG_ID(\"cloudaudit.googleapis.com/access_transparency\") AND NOT LOG_ID(\"externalaudit.googleapis.com/access_transparency\")"
  name                   = "_Default"
  project                = "1086127775370"
  unique_writer_identity = true
}
# terraform import google_logging_log_sink.a_default 1086127775370###_Default
resource "google_project_service" "storage_component_googleapis_com" {
  project = "1086127775370"
  service = "storage-component.googleapis.com"
}
# terraform import google_project_service.storage_component_googleapis_com 1086127775370/storage-component.googleapis.com
resource "google_project_service" "autoscaling_googleapis_com" {
  project = "1086127775370"
  service = "autoscaling.googleapis.com"
}
# terraform import google_project_service.autoscaling_googleapis_com 1086127775370/autoscaling.googleapis.com
resource "google_project_service" "monitoring_googleapis_com" {
  project = "1086127775370"
  service = "monitoring.googleapis.com"
}
# terraform import google_project_service.monitoring_googleapis_com 1086127775370/monitoring.googleapis.com
resource "google_storage_bucket" "dadosenem2020" {
  force_destroy = false
  labels = {
    dadosenem = "2020"
  }
  location                    = "US"
  name                        = "dadosenem2020"
  project                     = "enem2-393722"
  public_access_prevention    = "enforced"
  storage_class               = "STANDARD"
  uniform_bucket_level_access = true
}
# terraform import google_storage_bucket.dadosenem2020 dadosenem2020
resource "google_project_service" "oslogin_googleapis_com" {
  project = "1086127775370"
  service = "oslogin.googleapis.com"
}
# terraform import google_project_service.oslogin_googleapis_com 1086127775370/oslogin.googleapis.com
resource "google_project_service" "artifactregistry_googleapis_com" {
  project = "1086127775370"
  service = "artifactregistry.googleapis.com"
}
# terraform import google_project_service.artifactregistry_googleapis_com 1086127775370/artifactregistry.googleapis.com
resource "google_logging_log_sink" "a_required" {
  destination            = "logging.googleapis.com/projects/enem2-393722/locations/global/buckets/_Required"
  filter                 = "LOG_ID(\"cloudaudit.googleapis.com/activity\") OR LOG_ID(\"externalaudit.googleapis.com/activity\") OR LOG_ID(\"cloudaudit.googleapis.com/system_event\") OR LOG_ID(\"externalaudit.googleapis.com/system_event\") OR LOG_ID(\"cloudaudit.googleapis.com/access_transparency\") OR LOG_ID(\"externalaudit.googleapis.com/access_transparency\")"
  name                   = "_Required"
  project                = "1086127775370"
  unique_writer_identity = true
}
# terraform import google_logging_log_sink.a_required 1086127775370###_Required
resource "google_project_service" "datastore_googleapis_com" {
  project = "1086127775370"
  service = "datastore.googleapis.com"
}
# terraform import google_project_service.datastore_googleapis_com 1086127775370/datastore.googleapis.com
resource "google_project_service" "logging_googleapis_com" {
  project = "1086127775370"
  service = "logging.googleapis.com"
}
# terraform import google_project_service.logging_googleapis_com 1086127775370/logging.googleapis.com
resource "google_project_service" "cloudtrace_googleapis_com" {
  project = "1086127775370"
  service = "cloudtrace.googleapis.com"
}
# terraform import google_project_service.cloudtrace_googleapis_com 1086127775370/cloudtrace.googleapis.com
resource "google_project_service" "sqladmin_googleapis_com" {
  project = "1086127775370"
  service = "sqladmin.googleapis.com"
}
# terraform import google_project_service.sqladmin_googleapis_com 1086127775370/sqladmin.googleapis.com
resource "google_project_service" "sql_component_googleapis_com" {
  project = "1086127775370"
  service = "sql-component.googleapis.com"
}
# terraform import google_project_service.sql_component_googleapis_com 1086127775370/sql-component.googleapis.com
resource "google_storage_bucket" "dataproc_temp_us_central1_1086127775370_sgxqde21" {
  force_destroy = false
  labels = {
    goog-dataproc-location = "us-central1"
  }
  lifecycle_rule {
    action {
      type = "Delete"
    }
    condition {
      age        = 90
      with_state = "ANY"
    }
  }
  location                 = "US-CENTRAL1"
  name                     = "dataproc-temp-us-central1-1086127775370-sgxqde21"
  project                  = "enem2-393722"
  public_access_prevention = "inherited"
  storage_class            = "STANDARD"
}
# terraform import google_storage_bucket.dataproc_temp_us_central1_1086127775370_sgxqde21 dataproc-temp-us-central1-1086127775370-sgxqde21
resource "google_project_service" "containerregistry_googleapis_com" {
  project = "1086127775370"
  service = "containerregistry.googleapis.com"
}
# terraform import google_project_service.containerregistry_googleapis_com 1086127775370/containerregistry.googleapis.com
resource "google_project_service" "bigquerystorage_googleapis_com" {
  project = "1086127775370"
  service = "bigquerystorage.googleapis.com"
}
# terraform import google_project_service.bigquerystorage_googleapis_com 1086127775370/bigquerystorage.googleapis.com
resource "google_project_service" "iam_googleapis_com" {
  project = "1086127775370"
  service = "iam.googleapis.com"
}
# terraform import google_project_service.iam_googleapis_com 1086127775370/iam.googleapis.com
resource "google_storage_bucket" "dataproc_staging_us_central1_1086127775370_8qq4snre" {
  force_destroy = false
  labels = {
    goog-dataproc-location = "us-central1"
  }
  location                 = "US-CENTRAL1"
  name                     = "dataproc-staging-us-central1-1086127775370-8qq4snre"
  project                  = "enem2-393722"
  public_access_prevention = "inherited"
  storage_class            = "STANDARD"
}
# terraform import google_storage_bucket.dataproc_staging_us_central1_1086127775370_8qq4snre dataproc-staging-us-central1-1086127775370-8qq4snre
resource "google_project_service" "deploymentmanager_googleapis_com" {
  project = "1086127775370"
  service = "deploymentmanager.googleapis.com"
}
# terraform import google_project_service.deploymentmanager_googleapis_com 1086127775370/deploymentmanager.googleapis.com
resource "google_project_service" "containerfilesystem_googleapis_com" {
  project = "1086127775370"
  service = "containerfilesystem.googleapis.com"
}
# terraform import google_project_service.containerfilesystem_googleapis_com 1086127775370/containerfilesystem.googleapis.com
resource "google_project_service" "cloudapis_googleapis_com" {
  project = "1086127775370"
  service = "cloudapis.googleapis.com"
}
# terraform import google_project_service.cloudapis_googleapis_com 1086127775370/cloudapis.googleapis.com
resource "google_project_service" "dataproc_googleapis_com" {
  project = "1086127775370"
  service = "dataproc.googleapis.com"
}
# terraform import google_project_service.dataproc_googleapis_com 1086127775370/dataproc.googleapis.com
resource "google_project" "enem2020" {
  auto_create_network = true
  billing_account     = "01694D-0E250D-57E8C8"
  name                = "Enem2020"
  project_id          = "enem2020"
}
# terraform import google_project.enem2020 projects/enem2020
resource "google_compute_disk" "enem2020_cluster_m" {
  image = "https://www.googleapis.com/compute/beta/projects/cloud-dataproc/global/images/dataproc-2-1-deb11-20230813-045100-rc01"
  labels = {
    goog-dataproc-cluster-uuid = "fe1a0d72-be12-40b6-95f4-4c3d4ee20838"
    goog-dataproc-location     = "us-central1"
    goog-dataproc-cluster-name = "enem2020-cluster"
  }
  name                      = "enem2020-cluster-m"
  physical_block_size_bytes = 4096
  project                   = "enem2020"
  size                      = 500
  type                      = "pd-standard"
  zone                      = "us-central1-b"
}
# terraform import google_compute_disk.enem2020_cluster_m projects/enem2020/zones/us-central1-b/disks/enem2020-cluster-m
resource "google_compute_disk" "enem2020_cluster_w_1" {
  image = "https://www.googleapis.com/compute/beta/projects/cloud-dataproc/global/images/dataproc-2-1-deb11-20230813-045100-rc01"
  labels = {
    goog-dataproc-cluster-name = "enem2020-cluster"
    goog-dataproc-cluster-uuid = "fe1a0d72-be12-40b6-95f4-4c3d4ee20838"
    goog-dataproc-location     = "us-central1"
  }
  name                      = "enem2020-cluster-w-1"
  physical_block_size_bytes = 4096
  project                   = "enem2020"
  size                      = 500
  type                      = "pd-standard"
  zone                      = "us-central1-b"
}
# terraform import google_compute_disk.enem2020_cluster_w_1 projects/enem2020/zones/us-central1-b/disks/enem2020-cluster-w-1
resource "google_compute_firewall" "default_allow_rdp" {
  allow {
    ports    = ["3389"]
    protocol = "tcp"
  }
  description   = "Allow RDP from anywhere"
  direction     = "INGRESS"
  name          = "default-allow-rdp"
  network       = "https://www.googleapis.com/compute/v1/projects/enem2020/global/networks/default"
  priority      = 65534
  project       = "enem2020"
  source_ranges = ["0.0.0.0/0"]
}
# terraform import google_compute_firewall.default_allow_rdp projects/enem2020/global/firewalls/default-allow-rdp
resource "google_compute_firewall" "default_allow_internal" {
  allow {
    ports    = ["0-65535"]
    protocol = "tcp"
  }
  allow {
    ports    = ["0-65535"]
    protocol = "udp"
  }
  allow {
    protocol = "icmp"
  }
  description   = "Allow internal traffic on the default network"
  direction     = "INGRESS"
  name          = "default-allow-internal"
  network       = "https://www.googleapis.com/compute/v1/projects/enem2020/global/networks/default"
  priority      = 65534
  project       = "enem2020"
  source_ranges = ["10.128.0.0/9"]
}
# terraform import google_compute_firewall.default_allow_internal projects/enem2020/global/firewalls/default-allow-internal
resource "google_compute_firewall" "default_allow_ssh" {
  allow {
    ports    = ["22"]
    protocol = "tcp"
  }
  description   = "Allow SSH from anywhere"
  direction     = "INGRESS"
  name          = "default-allow-ssh"
  network       = "https://www.googleapis.com/compute/v1/projects/enem2020/global/networks/default"
  priority      = 65534
  project       = "enem2020"
  source_ranges = ["0.0.0.0/0"]
}
# terraform import google_compute_firewall.default_allow_ssh projects/enem2020/global/firewalls/default-allow-ssh
resource "google_compute_firewall" "default_allow_icmp" {
  allow {
    protocol = "icmp"
  }
  description   = "Allow ICMP from anywhere"
  direction     = "INGRESS"
  name          = "default-allow-icmp"
  network       = "https://www.googleapis.com/compute/v1/projects/enem2020/global/networks/default"
  priority      = 65534
  project       = "enem2020"
  source_ranges = ["0.0.0.0/0"]
}
# terraform import google_compute_firewall.default_allow_icmp projects/enem2020/global/firewalls/default-allow-icmp
resource "google_compute_disk" "enem2020_cluster_w_0" {
  image = "https://www.googleapis.com/compute/beta/projects/cloud-dataproc/global/images/dataproc-2-1-deb11-20230813-045100-rc01"
  labels = {
    goog-dataproc-cluster-name = "enem2020-cluster"
    goog-dataproc-cluster-uuid = "fe1a0d72-be12-40b6-95f4-4c3d4ee20838"
    goog-dataproc-location     = "us-central1"
  }
  name                      = "enem2020-cluster-w-0"
  physical_block_size_bytes = 4096
  project                   = "enem2020"
  size                      = 500
  type                      = "pd-standard"
  zone                      = "us-central1-b"
}
# terraform import google_compute_disk.enem2020_cluster_w_0 projects/enem2020/zones/us-central1-b/disks/enem2020-cluster-w-0
resource "google_compute_instance" "enem2020_cluster_m" {
  boot_disk {
    auto_delete = true
    device_name = "persistent-disk-0"
    initialize_params {
      image = "https://www.googleapis.com/compute/beta/projects/cloud-dataproc/global/images/dataproc-2-1-deb11-20230813-045100-rc01"
      labels = {
        goog-dataproc-cluster-name = "enem2020-cluster"
        goog-dataproc-cluster-uuid = "fe1a0d72-be12-40b6-95f4-4c3d4ee20838"
        goog-dataproc-location     = "us-central1"
      }
      size = 500
      type = "pd-standard"
    }
    mode   = "READ_WRITE"
    source = "https://www.googleapis.com/compute/v1/projects/enem2020/zones/us-central1-b/disks/enem2020-cluster-m"
  }
  labels = {
    goog-dataproc-cluster-uuid = "fe1a0d72-be12-40b6-95f4-4c3d4ee20838"
    goog-dataproc-location     = "us-central1"
    goog-dataproc-cluster-name = "enem2020-cluster"
  }
  machine_type = "e2-standard-2"
  metadata = {
    dataproc-protocol-spec                      = "ElgKKmRhdGFwcm9jY29udHJvbC11cy1jZW50cmFsMS5nb29nbGVhcGlzLmNvbRIqZGF0YXByb2Njb250cm9sLXVzLWNlbnRyYWwxLmdvb2dsZWFwaXMuY29t"
    dataproc-cluster-properties                 = "ZIPPY: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"
    dataproc-notebooks-url                      = "https://xyyzznynyfgafomqvnb2kshfdi-dot-us-central1.dataproc.googleusercontent.com/gateway/default/jupyter/"
    dataproc-cluster-name                       = "enem2020-cluster"
    master-run-driver-location                  = "LOCAL"
    dataproc-region                             = "us-central1"
    dataproc-temp-bucket                        = "dataproc-temp-us-central1-778328429038-h8hshfg7"
    dataproc-bucket                             = "dataproc-staging-us-central1-778328429038-q1hvilaw"
    dataproc-cluster-uuid                       = "fe1a0d72-be12-40b6-95f4-4c3d4ee20838"
    node-group-roles                            = "MASTER"
    dataproc-exclude-file-location              = "gs://dataproc-staging-us-central1-778328429038-q1hvilaw/google-cloud-dataproc-metainfo/fe1a0d72-be12-40b6-95f4-4c3d4ee20838/nodes_exclude.xml"
    dataproc-worker-agent-runner-daemon-timeout = "30"
    dataproc-datanode-enabled                   = "false"
    dataproc-role                               = "Master"
    dataproc-cloud-logging-enabled              = "false"
    dataproc-master-additional                  = ""
    dataproc-agent-output-directory             = "gs://dataproc-staging-us-central1-778328429038-q1hvilaw/google-cloud-dataproc-metainfo/fe1a0d72-be12-40b6-95f4-4c3d4ee20838/enem2020-cluster-m"
    dataproc-option-run-init-actions-early      = "true"
    dataproc-initialization-script-count        = "0"
    dataproc-cluster-properties-file            = "gs://dataproc-staging-us-central1-778328429038-q1hvilaw/google-cloud-dataproc-metainfo/fe1a0d72-be12-40b6-95f4-4c3d4ee20838/cluster.properties"
    dataproc-cluster-configuration-directory    = "gs://dataproc-staging-us-central1-778328429038-q1hvilaw/google-cloud-dataproc-metainfo/fe1a0d72-be12-40b6-95f4-4c3d4ee20838/"
    has-driver-pool                             = "false"
    dataproc-worker-count                       = "2"
    dataproc-include-file-location              = "gs://dataproc-staging-us-central1-778328429038-q1hvilaw/google-cloud-dataproc-metainfo/fe1a0d72-be12-40b6-95f4-4c3d4ee20838/nodes_include"
    dataproc-master                             = "enem2020-cluster-m"
  }
  name = "enem2020-cluster-m"
  network_interface {
    access_config {
      nat_ip       = "35.192.58.141"
      network_tier = "PREMIUM"
    }
    network            = "https://www.googleapis.com/compute/v1/projects/enem2020/global/networks/default"
    network_ip         = "10.128.0.4"
    stack_type         = "IPV4_ONLY"
    subnetwork         = "https://www.googleapis.com/compute/v1/projects/enem2020/regions/us-central1/subnetworks/default"
    subnetwork_project = "enem2020"
  }
  project = "enem2020"
  scheduling {
    automatic_restart   = true
    on_host_maintenance = "MIGRATE"
    provisioning_model  = "STANDARD"
  }
  service_account {
    email  = "778328429038-compute@developer.gserviceaccount.com"
    scopes = ["https://www.googleapis.com/auth/cloud-platform"]
  }
  shielded_instance_config {
    enable_integrity_monitoring = false
    enable_vtpm                 = false
  }
  tags = ["dataproc-notebook-vm"]
  zone = "us-central1-b"
}
# terraform import google_compute_instance.enem2020_cluster_m projects/enem2020/zones/us-central1-b/instances/enem2020-cluster-m
resource "google_compute_instance" "enem2020_cluster_w_0" {
  boot_disk {
    auto_delete = true
    device_name = "persistent-disk-0"
    initialize_params {
      image = "https://www.googleapis.com/compute/beta/projects/cloud-dataproc/global/images/dataproc-2-1-deb11-20230813-045100-rc01"
      labels = {
        goog-dataproc-cluster-uuid = "fe1a0d72-be12-40b6-95f4-4c3d4ee20838"
        goog-dataproc-cluster-name = "enem2020-cluster"
        goog-dataproc-location     = "us-central1"
      }
      size = 500
      type = "pd-standard"
    }
    mode   = "READ_WRITE"
    source = "https://www.googleapis.com/compute/v1/projects/enem2020/zones/us-central1-b/disks/enem2020-cluster-w-0"
  }
  labels = {
    goog-dataproc-cluster-name = "enem2020-cluster"
    goog-dataproc-location     = "us-central1"
    goog-dataproc-cluster-uuid = "fe1a0d72-be12-40b6-95f4-4c3d4ee20838"
  }
  machine_type = "e2-standard-2"
  metadata = {
    dataproc-master-additional                  = ""
    dataproc-initialization-script-count        = "0"
    dataproc-cluster-properties-file            = "gs://dataproc-staging-us-central1-778328429038-q1hvilaw/google-cloud-dataproc-metainfo/fe1a0d72-be12-40b6-95f4-4c3d4ee20838/cluster.properties"
    dataproc-cluster-name                       = "enem2020-cluster"
    dataproc-bucket                             = "dataproc-staging-us-central1-778328429038-q1hvilaw"
    node-group-roles                            = "PRIMARY_WORKER"
    dataproc-region                             = "us-central1"
    dataproc-option-run-init-actions-early      = "true"
    dataproc-temp-bucket                        = "dataproc-temp-us-central1-778328429038-h8hshfg7"
    master-run-driver-location                  = "LOCAL"
    dataproc-worker-agent-runner-daemon-timeout = "30"
    dataproc-master                             = "enem2020-cluster-m"
    dataproc-worker-count                       = "2"
    dataproc-agent-output-directory             = "gs://dataproc-staging-us-central1-778328429038-q1hvilaw/google-cloud-dataproc-metainfo/fe1a0d72-be12-40b6-95f4-4c3d4ee20838/enem2020-cluster-w-0"
    dataproc-role                               = "Worker"
    dataproc-cluster-uuid                       = "fe1a0d72-be12-40b6-95f4-4c3d4ee20838"
    has-driver-pool                             = "false"
    dataproc-protocol-spec                      = "ElgKKmRhdGFwcm9jY29udHJvbC11cy1jZW50cmFsMS5nb29nbGVhcGlzLmNvbRIqZGF0YXByb2Njb250cm9sLXVzLWNlbnRyYWwxLmdvb2dsZWFwaXMuY29t"
    dataproc-cluster-properties                 = "ZIPPY:eJyVWF1v4roWfedXIJ3XYw+khVKkPDAtc9tzWqhI5+jOFRIyiQGX2M7YDiXz6892EiABA3PVKqFNtr0/1l57mT8e4lQbqpqJkglVhlHd+CMgpjlIl832fbPd6d/Y3+bb43vTa3k3jVW00NM+XLAgnAoZUaxpKEVEVIZXxiSIRJGiWvstnP9M+/e9bq8REUNgkxBsy0+YfBJmkKCf6FOqNVUaaao2LKRI0SXTRhHDpPAXJNa0Ys8EOCxIjPPNOWECc8qlyhA8NzS0RpgKMo9p5BuV0kZGlJj27RWDZzJVIeVEkCVV+RrlZ7RUJKSLNEYRBMQ50xpWQoZxKlMDvoXa73VvW60GB09oNO0X9zSk+EPOcflRx/JTG6IMhkWSmBoawXs2HfcdVxYgd0bJGCUxEbS2NRPLehyn+5a3In7M5/6Nd3d3YRdsiF6D1c+UaoPzTG4gk5zFMdN+pwXBHQpsjfMc27Jq7KqrMyK4bDMMKRWm9P+TzrUM19ToIhC3gzpUWWKs+YZFUJvC9rxFAV1kTAwRJVIZZEuMCCBgw0xWGOqEqPW0n9/w3lb/jLFMoLTsF2wU04XRlLMPCVgCRzaAxRMQhVLRaR/SstR4HkM0WIOx37659dp3d17PjYoV4NiWRkFdYdkM2z8p+E4gk1ItMUlIuIIUk0jKBB9sNx5eafxUmAdQJqpe6IbG0TwwxNDALhMU7bLfOUc4SarLEL6HPA6TFG1sGNpvuxJadCEOIa2SAziYwSTvJo05wMCffB/Nvg6/jSfDWTCc/PP8MAyubG2xTESEINXaR//lW6/rtfmFmsB/AJo72HyT0M/qwSbIUcyUYVt0v9WIIEthUs08fMIfZEPwfufOXZdfbQzgHApuR2lBPZbZ/C70xFmQzwmgWkSYRf42y379EpnIFkuykPznRsy9tV4tIlblHw2xRGkMaeZky3jKEYkBTPl2CPq32+nculrQ1Xxdl18rCtQzp8TABrY98CLvdhFmeTQ3LTeD50ACFIrI+hbKVBi/fZYMnO7cVtzRDKiPLRiNIGISH5jsHJHZgv0Oi/FECuAVnSNzA43gf6RJZifYWshtM68KyqmnUbQUomIz7T8NHsfjt9nj4H0wGj8OZ+O396CARdvjtdbm1BC7Hw7zviy9LmaQu47QKKd1bFdfrgwZZzd6rljL8v1f3ZjzXx7wj8FkNLOhvg5Gg/8MJ7On4eAteP7f0O+17y80oKXAB5jmzO40oVIdiLg2hGpp/Wv8dfb0HLyPJz+sK9XdvNZtrxFakgNGRvusnWRx9wpW0PM4oguSxgbn2wN4UCJjFmZQBqZcuap1FSrVQKrBZZi69Wgrr9osfhs8T47SodjGPs0Xyf138kZ1yGmaz+tQyjWj/myr1aK+Jt3SMAXGhjKCNBBhXvP8UZHH4G0w+RvQOXwdj2avcJ38ONk5T1gsl4DuJegjcipzro7iKIHqGj8f59P+ly+pRiE8USRu48pYlWmEl1IuY2ob7ks9lILo+S4/oIe4g393A/CUgs+0xQmh9Fpe97rY1E61ee8yPPv6XftCP9ieBnlBxBonqV5F8vMo6XVwgUU4l9dUmyU7aH+8H8ZusOwg2Lu/cUKwjnpIS5gqBfVEoDtAzDnxQNVCKm4haJlOsVBjUH6GiuM2Pz8lVBLu0wh2HI4FLbQTY9xWruOUFxwULYRlZwE0QbguG+0cwx4r9SNljKxLGn0SA1moP0VsAU+RXqWLRQySGhxwacGyz8l2QjWQTZCruZZ365YJu/jKpIUyjuGoUShO68r+yW/Uvt4WhSa6Jk2YAKHOoqLtncLdDaK93nNqpMPIvYMz2tH4eH9+Hb48j4ZOTj/4W3JgNamUJ0DlH0RVpXMpcbWOdzmy9GQkpFL77y/Bpv1nfsW7u3emL3eA1T7UfM9UOW0Vb1ZR/lhavRbleSltj2OdDIPx98nD6bg8DpaD04wD/8ykiLMStqdlLmomsQaFatPrdapqzR4XdycDI9HyOmysRX6MvL94+tT+zUllVmS/+PFR2qEay0NAXTWitksJsiR0CsG73z2QXFB6p2fIORFQt3LSnRs4p3i+JMFKoXAqu/eUBxqWgnqF9a+Tnut7AeccvNDwO3mLABUlX7q/FLG+Nm1k50adc9JdOMkk6RwkFl5Jbew6B5Fw/lyDImmQU0MUPQkCTFkOszWE0Fx757AuibOM90BuxenryijZScXdKjqDkvBr3x1cWKBq6aTUodjg8dtw9PVlEMxG319n70+T4eAxcB+qdxiBDovNaj839qUuhodNub7yJU9NMbiqXju8ea3Gv5SaSXE="
    dataproc-datanode-enabled                   = "true"
    dataproc-include-file-location              = "gs://dataproc-staging-us-central1-778328429038-q1hvilaw/google-cloud-dataproc-metainfo/fe1a0d72-be12-40b6-95f4-4c3d4ee20838/nodes_include"
    dataproc-cluster-configuration-directory    = "gs://dataproc-staging-us-central1-778328429038-q1hvilaw/google-cloud-dataproc-metainfo/fe1a0d72-be12-40b6-95f4-4c3d4ee20838/"
    dataproc-cloud-logging-enabled              = "false"
    dataproc-exclude-file-location              = "gs://dataproc-staging-us-central1-778328429038-q1hvilaw/google-cloud-dataproc-metainfo/fe1a0d72-be12-40b6-95f4-4c3d4ee20838/nodes_exclude.xml"
  }
  name = "enem2020-cluster-w-0"
  network_interface {
    access_config {
      nat_ip       = "34.136.26.229"
      network_tier = "PREMIUM"
    }
    network            = "https://www.googleapis.com/compute/v1/projects/enem2020/global/networks/default"
    network_ip         = "10.128.0.3"
    stack_type         = "IPV4_ONLY"
    subnetwork         = "https://www.googleapis.com/compute/v1/projects/enem2020/regions/us-central1/subnetworks/default"
    subnetwork_project = "enem2020"
  }
  project = "enem2020"
  scheduling {
    automatic_restart   = true
    on_host_maintenance = "MIGRATE"
    provisioning_model  = "STANDARD"
  }
  service_account {
    email  = "778328429038-compute@developer.gserviceaccount.com"
    scopes = ["https://www.googleapis.com/auth/cloud-platform"]
  }
  shielded_instance_config {
    enable_integrity_monitoring = false
    enable_vtpm                 = false
  }
  zone = "us-central1-b"
}
# terraform import google_compute_instance.enem2020_cluster_w_0 projects/enem2020/zones/us-central1-b/instances/enem2020-cluster-w-0
resource "google_compute_instance" "enem2020_cluster_w_1" {
  boot_disk {
    auto_delete = true
    device_name = "persistent-disk-0"
    initialize_params {
      image = "https://www.googleapis.com/compute/beta/projects/cloud-dataproc/global/images/dataproc-2-1-deb11-20230813-045100-rc01"
      labels = {
        goog-dataproc-cluster-uuid = "fe1a0d72-be12-40b6-95f4-4c3d4ee20838"
        goog-dataproc-location     = "us-central1"
        goog-dataproc-cluster-name = "enem2020-cluster"
      }
      size = 500
      type = "pd-standard"
    }
    mode   = "READ_WRITE"
    source = "https://www.googleapis.com/compute/v1/projects/enem2020/zones/us-central1-b/disks/enem2020-cluster-w-1"
  }
  labels = {
    goog-dataproc-location     = "us-central1"
    goog-dataproc-cluster-uuid = "fe1a0d72-be12-40b6-95f4-4c3d4ee20838"
    goog-dataproc-cluster-name = "enem2020-cluster"
  }
  machine_type = "e2-standard-2"
  metadata = {
    dataproc-worker-count                       = "2"
    dataproc-cloud-logging-enabled              = "false"
    dataproc-role                               = "Worker"
    dataproc-option-run-init-actions-early      = "true"
    dataproc-cluster-properties-file            = "gs://dataproc-staging-us-central1-778328429038-q1hvilaw/google-cloud-dataproc-metainfo/fe1a0d72-be12-40b6-95f4-4c3d4ee20838/cluster.properties"
    dataproc-include-file-location              = "gs://dataproc-staging-us-central1-778328429038-q1hvilaw/google-cloud-dataproc-metainfo/fe1a0d72-be12-40b6-95f4-4c3d4ee20838/nodes_include"
    dataproc-protocol-spec                      = "ElgKKmRhdGFwcm9jY29udHJvbC11cy1jZW50cmFsMS5nb29nbGVhcGlzLmNvbRIqZGF0YXByb2Njb250cm9sLXVzLWNlbnRyYWwxLmdvb2dsZWFwaXMuY29t"
    dataproc-region                             = "us-central1"
    dataproc-datanode-enabled                   = "true"
    dataproc-worker-agent-runner-daemon-timeout = "30"
    dataproc-cluster-uuid                       = "fe1a0d72-be12-40b6-95f4-4c3d4ee20838"
    dataproc-master                             = "enem2020-cluster-m"
    dataproc-bucket                             = "dataproc-staging-us-central1-778328429038-q1hvilaw"
    dataproc-cluster-properties                 = "ZIPPY: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"
    dataproc-cluster-name                       = "enem2020-cluster"
    dataproc-exclude-file-location              = "gs://dataproc-staging-us-central1-778328429038-q1hvilaw/google-cloud-dataproc-metainfo/fe1a0d72-be12-40b6-95f4-4c3d4ee20838/nodes_exclude.xml"
    master-run-driver-location                  = "LOCAL"
    dataproc-temp-bucket                        = "dataproc-temp-us-central1-778328429038-h8hshfg7"
    dataproc-master-additional                  = ""
    has-driver-pool                             = "false"
    dataproc-cluster-configuration-directory    = "gs://dataproc-staging-us-central1-778328429038-q1hvilaw/google-cloud-dataproc-metainfo/fe1a0d72-be12-40b6-95f4-4c3d4ee20838/"
    dataproc-agent-output-directory             = "gs://dataproc-staging-us-central1-778328429038-q1hvilaw/google-cloud-dataproc-metainfo/fe1a0d72-be12-40b6-95f4-4c3d4ee20838/enem2020-cluster-w-1"
    node-group-roles                            = "PRIMARY_WORKER"
    dataproc-initialization-script-count        = "0"
  }
  name = "enem2020-cluster-w-1"
  network_interface {
    access_config {
      nat_ip       = "104.154.164.168"
      network_tier = "PREMIUM"
    }
    network            = "https://www.googleapis.com/compute/v1/projects/enem2020/global/networks/default"
    network_ip         = "10.128.0.2"
    stack_type         = "IPV4_ONLY"
    subnetwork         = "https://www.googleapis.com/compute/v1/projects/enem2020/regions/us-central1/subnetworks/default"
    subnetwork_project = "enem2020"
  }
  project = "enem2020"
  scheduling {
    automatic_restart   = true
    on_host_maintenance = "MIGRATE"
    provisioning_model  = "STANDARD"
  }
  service_account {
    email  = "778328429038-compute@developer.gserviceaccount.com"
    scopes = ["https://www.googleapis.com/auth/cloud-platform"]
  }
  shielded_instance_config {
    enable_integrity_monitoring = false
    enable_vtpm                 = false
  }
  zone = "us-central1-b"
}
# terraform import google_compute_instance.enem2020_cluster_w_1 projects/enem2020/zones/us-central1-b/instances/enem2020-cluster-w-1
resource "google_service_account" "778328429038_compute" {
  account_id   = "778328429038-compute"
  display_name = "Compute Engine default service account"
  project      = "enem2020"
}
# terraform import google_service_account.778328429038_compute projects/enem2020/serviceAccounts/778328429038-compute@enem2020.iam.gserviceaccount.com
resource "google_storage_bucket" "dataproc_staging_us_central1_778328429038_q1hvilaw" {
  force_destroy = false
  labels = {
    goog-dataproc-location = "us-central1"
  }
  location                 = "US-CENTRAL1"
  name                     = "dataproc-staging-us-central1-778328429038-q1hvilaw"
  project                  = "enem2020"
  public_access_prevention = "inherited"
  storage_class            = "STANDARD"
}
# terraform import google_storage_bucket.dataproc_staging_us_central1_778328429038_q1hvilaw dataproc-staging-us-central1-778328429038-q1hvilaw
resource "google_storage_bucket" "dataproc_temp_us_central1_778328429038_h8hshfg7" {
  force_destroy = false
  labels = {
    goog-dataproc-location = "us-central1"
  }
  lifecycle_rule {
    action {
      type = "Delete"
    }
    condition {
      age        = 90
      with_state = "ANY"
    }
  }
  location                 = "US-CENTRAL1"
  name                     = "dataproc-temp-us-central1-778328429038-h8hshfg7"
  project                  = "enem2020"
  public_access_prevention = "inherited"
  storage_class            = "STANDARD"
}
# terraform import google_storage_bucket.dataproc_temp_us_central1_778328429038_h8hshfg7 dataproc-temp-us-central1-778328429038-h8hshfg7
resource "google_storage_bucket" "enem2020_bucket" {
  force_destroy            = false
  location                 = "US-CENTRAL1"
  name                     = "enem2020-bucket"
  project                  = "enem2020"
  public_access_prevention = "inherited"
  storage_class            = "STANDARD"
}
# terraform import google_storage_bucket.enem2020_bucket enem2020-bucket
