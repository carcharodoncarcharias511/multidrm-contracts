# Multi-DRM Contracts

This repository contains **language-agnostic API contracts** for the
Multi-DRM Gateway.

## Purpose

- Single source of truth for external API behavior
- Shared by Rust and Go gateway implementations
- Used for code generation, validation, and testing

## What belongs here

- OpenAPI specifications (`openapi/`)
- Protocol definitions (future)
- Contract-level documentation

## What does NOT belong here

- Generated code
- Language-specific implementations
- Business logic

## Versioning

This repository is versioned independently.
Gateway implementations pin a specific contract version.

## Contract validation

Before committing any OpenAPI changes, run:

```bash
./scripts/validate.sh
