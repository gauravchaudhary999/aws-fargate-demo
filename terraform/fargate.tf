### ECS

resource "aws_ecs_cluster" "fargate-demo" {
  name = "fargate-cluster-demo-1"
}