Rubocop Gem updates
===================

## Unreleased

Fixes:
- Enforce block style for `RSpec/ExpectChange`.

## v1.2.3

Fixes:
- Allow up to 10 lines in RSpec examples

## v1.2.2

Fixes:
- Disable `RSpec/VerifiedDoubles`.
- Disable `RSpec/AnyInstance`.
- Allow up to 5 nested groups in `RSpec/NestedGroups`.

## v1.2.1

Fixes:
- Prefer `->` to `lambda`.
- Fix `Max` option name for `RSpec/NestedGroups`.
- Update rules for RSpec.
- Disable `RSpec/MultipleExpectations`.
- Disable `Layout/EmptyLinesAroundBlockBody` for specs.

## v1.2.0

Features:
- Prefer template style for "Style/FormatStringToken"
- Add rubocop rules for RSpec

Fixes:
- Remove excluded files for AllCops, since they are not inherited

## v1.1.1

Fix:
- Fix yml parsing

## v1.1.0

Features:
- Disable Lint/AmbiguousBlockAssociation in specs
- Disable Rails/CreateTableWithTimestamps
- Enable Bundler/GemComment

## v1.0.0

- First release
