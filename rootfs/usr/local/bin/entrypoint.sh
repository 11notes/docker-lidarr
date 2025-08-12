#!/bin/ash
  if [ -z "${1}" ]; then
    set -- "/opt/lidarr/Lidarr" \
      -nobrowser \
      -data=${APP_ROOT}/etc
    eleven log start
  fi

  exec "$@"