output "id" {
  value = (
    length(azurerm_machine_learning_compute_instance.adl_mlw_compute_instance) > 0 ?
    azurerm_machine_learning_compute_instance.adl_mlw_compute_instance[0].id : ""
  )
}