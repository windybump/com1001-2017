ps -ef | grep ruby | grep -v "grep" | awk '{print $2}' | xargs kill >/dev/null 2>&1