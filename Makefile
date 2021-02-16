build:
	npx pkg . --target host --output bin/translate.exe
	npx pkg . --target linux --output bin/translate.elf
	npx pkg . --target macos --output bin/translate.app

	echo Finished Installing
clean:
	rm bin/*.exe