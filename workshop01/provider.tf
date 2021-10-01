terraform {
    required_version = ">= 1.0.0"
    required_providers {
        docker = {
            source = "kreuzwerker/docker"
            version = "2.15.0"
        }
    }
}

provider docker {
    host = "tcp://167.71.203.197:2376"
    cert_path = "/home/kc/.docker/machine/machines/my-docker"
}