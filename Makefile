build:
	npx pkg . --target host --output bin/apm.exe
	npx pkg . --target linux --output bin/apm.elf
	npx pkg . --target macos --output bin/apm.app

	echo Finished Installing
clean:
	rm bin/*.exe