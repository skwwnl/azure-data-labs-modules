output "id" {
  value = (
    length(azurerm_machine_learning_inference_cluster.adl_mlw_inference_cluster) > 0 ?
    azurerm_machine_learning_inference_cluster.adl_mlw_inference_cluster[0].id : ""
  )
}