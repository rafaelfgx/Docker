Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass

try { docker container stop $(docker container list -q) } catch { }
try { docker container rm $(docker container list -q) } catch { }
try { docker container prune --force } catch { }
try { docker image rm $(docker image list -q) } catch { }
try { docker image prune --all --force } catch { }
try { docker system prune --all --force --volumes } catch { }
pause
