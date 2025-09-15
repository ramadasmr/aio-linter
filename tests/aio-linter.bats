setup() {
  DIR="$(dirname $( cd "$( dirname "$BATS_TEST_FILENAME" )" >/dev/null 2>&1 && pwd ))"
  PATH="$PATH:$DIR"
}

@test "[TEST] can run the script" {
    run aio-linter
}

@test "[TEST] prints help message with -h" {
    run aio-linter -h
    [ "$status" -eq 0 ]
    [[ "$output" == *"Usage:"* ]]
}

