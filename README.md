# Elasticsearch with analysis-icu

Pre-built Elasticsearch image with the [analysis-icu](https://www.elastic.co/guide/en/elasticsearch/plugins/7.17/analysis-icu.html) plugin installed.

Used in CI to avoid runtime plugin installation + container restart (~27s saved per run).

## Build

```bash
docker build -t ghcr.io/enthus-appdev/elasticsearch:7.17.28-icu .
docker push ghcr.io/enthus-appdev/elasticsearch:7.17.28-icu
```

## Updating

When upgrading Elasticsearch, update the version in the `FROM` line, rebuild, and push.
