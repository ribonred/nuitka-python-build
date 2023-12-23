#Requires -Version 3.0
docker build -f Dockerfile.builder -t nuitka .
docker run --rm -i --mount $("src={0}/distbin,target=/app/distbin,type=bind" -f (Get-Location).Path) nuitka bash ./build.sh