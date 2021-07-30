s3cmd put setacl --acl-public --recursive website s3://singlecellcourse/
s3cmd modify --mime-type text/html s3://singlecellcourse/website/*.html
s3cmd modify --mime-type text/css s3://singlecellcourse/website/*.css
s3cmd modify --mime-type text/css s3://singlecellcourse/website/libs/gitbook-2.6.7/css/*.css
