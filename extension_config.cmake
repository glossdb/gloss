# This file is included by DuckDB's build system. It specifies which extension to load

# Extension from this repo
duckdb_extension_load(gloss
    SOURCE_DIR ${CMAKE_CURRENT_LIST_DIR}
)

# Any extra extensions that should be built
# e.g.: duckdb_extension_load(json)
# json: typed JSON bodies and json_valid() checks in the store
duckdb_extension_load(json)
# autocomplete: the CLI's suggestions, which grammar rules feed
duckdb_extension_load(autocomplete)
