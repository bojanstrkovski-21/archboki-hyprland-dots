if ! command -v powerprofilesctl &> /dev/null; then
    echo "Error: powerprofilesctl not found. Please install power-profiles-daemon."
    exit 1
fi
