mv uploads/1/2/6/5/126578848/background-images/background-images/* uploads/1/2/6/5/126578848/background-images
mv files/theme/files/* files/theme
find *.html -type f -exec sed -i '.bak' 's/https\:\/\/ajax\.googleapis\.com\/ajax\/libs\/jquery\/1\.8\.3\/jquery\.min\.js/https\:\/\/cdnjs\.cloudflare\.com\/ajax\/libs\/jquery\/1\.8\.3\/jquery\.min\.js/g' {} +
find *.html -type f -exec sed -i '.bak' 's/<div class="footer-wrap">/<div class="footer-wrap" style="visibility:hidden">/g' {} +
find index.html -type f -exec sed -i '.bak' 's/\/uploads/uploads/g' {} +
find *.bak -delete