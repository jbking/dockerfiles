for p in $(git ls-files --exclude='Dockerfile*' --ignored); do
    echo $p
    docker run --rm -i hadolint/hadolint < $p
done
