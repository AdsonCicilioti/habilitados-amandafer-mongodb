#!/usr/bin/env bash

mongosh <<EOF
var config = {
	"_id" : "habaf-mongo-set",
	"version": 1,
	"members" : [
		{
			"_id" : 0,
			"host" : "habafdb1:27017",
			"priority": 3
		},
		{
			"_id" : 1,
			"host" : "habafdb2:27017",
			"priority": 2
		},
		{
			"_id" : 2,
			"host" : "habafdb3:27017",
			"priority": 1
		}
	]
};
rs.initiate(config, { force: true });
EOF
