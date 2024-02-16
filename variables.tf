variable "bundle_config" {

  description = "Cloud function source folder and generated zip bundle path. Output path defaults to '/datafiles/code.zip' if null."

  type = object({

    source_dir  = string

    output_path = string

  })

  default = {

    source_dir = "datafiles"

    output_path = "datafiles/code.zip"

  }

}