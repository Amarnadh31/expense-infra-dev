resource "aws_ssm_parameter" "sebastian_sg_id" {
  name  = "/${var.project_name}/${var.environment_name}/sebastian_sg_id"
  type  = "String"
  value = module.sebastian.id
}