benchmark:
	@echo "\033[0;32m"
	@echo '=========================='
	@echo ' github.com/labstack/echo '
	@echo '=========================='
	@echo "\033[0m"
	@go test -bench=BenchmarkEcho
	
	@echo "\033[0;32m"
	@echo '=========================='
	@echo ' github.com/gin-gonic/gin '
	@echo '=========================='
	@echo "\033[0m"
	@go test -bench=BenchmarkGin


	@echo "\033[0;32m"
	@echo '====================================='
	@echo ' github.com/julienschmidt/httprouter '
	@echo '====================================='
	@echo "\033[0m"
	@go test -bench=BenchmarkHTTPRouter


	@echo "\033[0;32m"
	@echo '========================='
	@echo ' github.com/gowww/router '
	@echo '========================='
	@echo "\033[0m"
	@go test -bench=BenchmarkRouter

.PHONY: benchmark