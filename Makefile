all: compile

depends:
	@lein deps

compile:
	@lein compile

clean:
	@lein clean

run:
	@lein run

.PHONY: all depends compile clean run 
