run:
	docker run --rm -it -v "${CURDIR}/src":/src \
		mcr.microsoft.com/dotnet/sdk:6.0
