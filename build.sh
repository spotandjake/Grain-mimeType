curl https://raw.githubusercontent.com/jshttp/mime-db/master/db.json --output db.json
touch mimeType.gr
grain build.gr --dir .
grain format mimeType.gr -o mimeType.gr
grain doc mimeType.gr -o mimeType.md