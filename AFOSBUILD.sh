rm -rf /opt/ANDRAX/bin/sgn

go build -ldflags="-s -w" -trimpath -o sgn
strip sgn

cp -Rf sgn /opt/ANDRAX/bin/sgn
chmod 755 /opt/ANDRAX/bin/sgn
