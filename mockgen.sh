#!/bin/bash
mockgen -source=worker/appm/store/store.go -destination=worker/appm/store/mock_store.go -package=store