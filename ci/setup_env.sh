#!/bin/bash

envs="
apiAccessToken=${eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJwcmFjdGljdW0ucnUiLCJhdWQiOiJwcmFjdGljdW0ucnUiLCJ1c2VybmFtZSI6InJlbmF0YS1iYWdkYW5vd2EifQ.jSM5jftkcwWYUE2iDsHYI7Mvytpzd4W0q9UuGA8dQlM}
"

(echo "$envs" | grep -E '.+=.+') >> develop.properties
