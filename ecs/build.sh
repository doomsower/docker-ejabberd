#!/bin/sh

version=1

docker build --build-arg VERSION=$version -t doomsower/ejabberd-ecs:$version .
