#!/bin/bash

rm tranquillity_repository*

echo "repo-add"
#repo-add -s -n -R carli_repo.db.tar.gz *.pkg.tar.zst
repo-add -n -R tranquillity_repository.db.tar.gz *.pkg.tar.zst
#repo-add -s -n -R tranquillity-repo.db.tar.gz *.pkg.tar.zst
sleep 5
#cp arcolinux_repo_testing.db.tar.gz arcolinux_repo_testing.db

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
