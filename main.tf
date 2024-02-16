data "archive_file" "bundle" {
type = "zip"
source_dir = var.bundle_config.source_dir
output_path = (
var.bundle_config.output_path == null ? "/tmp/bundle.zip" : var.bundle_config.output_path
)
}

