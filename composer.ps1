set path (Resolve-Path .\).Path
set ssh "$home\.ssh"
set composer "$home\.composer"

echo "Current working directory: $path"

docker run --rm `
-v "$composer\:/composer/" `
-v "$ssh\:/root/.ssh" `
-v "$path\:/app" `
composer/composer:alpine $args