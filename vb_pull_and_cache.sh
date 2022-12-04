#! /bin/bash
echo "Clear and cache script starting..."
php artisan config:cache
php artisan route:cache
php artisan view:cache
echo "Clear and cache script done."
# Run git pull separately
# Run npm run build for Vite build Prod
echo "Submit build for Vite"
npm run build
# Run using ./vb_pull_and_cache.sh
# Remember to chmod 774 vb_pull_and_cache.sh
