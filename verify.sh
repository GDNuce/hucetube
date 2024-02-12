#!/bin/bash

eval "$(ssh-agent)"
ssh-add /e/ssh/androiddemo
bash -i
