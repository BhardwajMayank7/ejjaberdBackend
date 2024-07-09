#!/bin/sh
OLD_NODE=comm01
NEW_NODE=comm02

docker exec -d $NEW_NODE bin/ejabberdctl join_cluster ejabberd@$OLD_NODE