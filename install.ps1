Install-product node 6.2.0
node --version
cmd /c "npm install jspm@0.16.54 -g --depth 0"
cmd /c "npm install --depth 0"
jspm config registries.github.auth %JSPM_GITHUB_AUTH_TOKEN%
jspm install -y
