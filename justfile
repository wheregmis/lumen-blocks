# Run component development environment with bash (default)
dev-components:
    dx serve -p dioxus-blocks --example main --platform web

dev-tailwind-watch:
    cd blocks && tailwindcss -i tailwind.css -o assets/tailwind.css --config tailwind.config.js --watch

# Show available commands
default:
    @just --list
