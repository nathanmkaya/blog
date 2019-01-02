HUGO_ENV=production hugo --gc && rsync -avz --delete public/ gcp-server:/var/www/blog
