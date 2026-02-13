variable "pm_vm_name" { type = string }
variable "pm_ipconfig0" { type = string }
variable "pm_nameserver" { type = string }

variable "pm_url" { type = string }
variable "pm_user" { type = string }

variable "pm_password" {
  type      = string
  sensitive = true
}
