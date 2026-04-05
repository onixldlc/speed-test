#!/bin/sh

# If command-line args are provided (docker run ... <args>), use those.
# Otherwise, fall back to the ARGS env variable.
if [ $# -gt 0 ]; then
    exec iperf3 "$@"
else
    # shellcheck disable=SC2086
    exec iperf3 ${ARGS}
fi
