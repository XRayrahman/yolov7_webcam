if pgrep -x "bash" >/dev/null; then
    echo "Bash process is running."
else
    echo "Bash process is not running."
fi
