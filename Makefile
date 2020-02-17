.PHONY: test
test:
	1echo "a" \
		|| echo >&2 "kind n"
