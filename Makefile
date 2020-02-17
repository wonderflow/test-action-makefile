.PHONY: test
test:
	echo "a" \
		|| { echo >&2 "kind n"; exit 1; } && echo "successful"
