HUGO_ENV=production hugo --gc && rsync -avz --delete public/ nathan@35.231.9.117:/var/www/blog
