#!/bin/bash
if [ -z "$PAPERCLIP_API_URL" ]; then
  echo "PAPERCLIP_API_URL not set"
  exit 1
fi
curl -s "$PAPERCLIP_API_URL/api/agents/me" \
  -H "Authorization: Bearer $PAPERCLIP_API_KEY"
