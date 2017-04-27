set $path (Resolve-Path .\).Path

echo "Current working directory: "$path

docker run -v "$path\:/app" composer/composer:alpine $args