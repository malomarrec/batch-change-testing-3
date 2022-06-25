locals {
    name = "buk-backstage"

    default_tags = {
        Environment = var.environment
        ServiceCatalogId = 1
        ServiceName = "nuk-backstage"
        Repository = "https://github.com/newsuk/nuk-backstage"
    }
}
