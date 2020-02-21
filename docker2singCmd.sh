# script for experimenting with docker2singularity

docker run \
-v /var/run/docker.sock:/var/run/docker.sock \
-v /Users/alexcoleman/PhD_OneDrive/Code/containers/spenser2sing:/output \
--privileged -t --rm \
singularityware/docker2singularity \
nismod/spenser:1.3
