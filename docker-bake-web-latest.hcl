group "default" {
    targets = ["web"]
}

target "web" {
    context = "."
    dockerfile = "react-web/Containerfile"
    target = "frontend"
    tags = ["ghcr.io/0samashaikh/react-example/react-web:latest"]
}
