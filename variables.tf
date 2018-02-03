variable username {
    type = "string"
}

variable password {
    type = "string"
}

variable domain_name {
    type = "string"
}

variable project_id {
    type = "string"
}

variable image_name {
    type = "string"
}

variable auth_url {
    type = "string"
}

variable ssh_pub_key {
    type = "string"
    default = "~/.ssh/id_rsa.pub"
}

variable region {
    type = "string"
    default = "fra"
}

variable flavor {
    type = "string"
    default = "c4.large"
}

variable node_count {
    type = "string"
    default = 3
}

# Muste match: "[a-z0-9]{6}.[a-z0-9]{16}"
variable bootstrap_token {
    type = "string"
    default = ""
}
