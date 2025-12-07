name: Run zphisher

on:
  push:
    branches: [ "master" ]

jobs:
  build:
    runs-on: ubuntu-latest

    steps:
    - uses: actions/checkout@v4

    - name: Run script with TERM
      env:
        TERM: xterm
      run: bash ./your_script.sh
