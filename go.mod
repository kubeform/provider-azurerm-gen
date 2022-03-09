module kubeform.dev/provider-azurerm-gen

go 1.16

require (
	github.com/hashicorp/terraform-provider-azurerm v1.44.1-0.20210702030130-ff3fb4ec388d
	k8s.io/apimachinery v0.21.2
	kubeform.dev/generator-v2 v0.0.28
)

replace github.com/hashicorp/terraform-provider-azurerm => github.com/kubeform/terraform-provider-azurerm 7d3fbd3e8f524ddc081d1d78d0aea3a0e85b5bbe
