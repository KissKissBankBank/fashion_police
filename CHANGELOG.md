RuboCop Gem updates
===================

## Unreleased

## v2.4.4

Fixes:
- Add departments for all cops in default.yml
- removes ruby version

## v2.4.3

Fixes:
- Bump TargetRubyVersion from 2.3 to 2.4

## v2.4.2

Fixes:
- Upgrade rubocop-performance requirement from ~> 1.4.0 to ~> 1.5.1

## v2.4.1

Fixes:
- Upgrade rubocop version

## v2.4.0

Fixes:
- Disable `Performance/Casecmp`

## v2.3.0

Feature:
- Add pessimistic version constraints for `rubocop*` gems.

Fixes:
- Remove `bundler` dependency.
- Disable `Rails/BulkChangeTable`.
- Disable `RSpec/MessageChain`.
- Disable `Style/SymbolProc` for ActiveAdmin paths.

## v2.2.0

Feature:
- Add rubocop-rails cops.

## v2.1.0 (and `v2.1.O` 🙄)

Feature:
- Add rubocop-performance cops.

Fix:
- Allow `if !` instead of `unless`.
- Ignore `BlockLength` rule in `Gemfile`.

## v2.0.1

Fix:
- Fix `BlockLength` exclude for specs.
- Disable `Style/DoubleNegation`.

## v2.0.0

Breaking change:
- Can now inherit `Exclude` directives. For that you need to change your
  `.rubocop.yml`:

    Replace:

    ```yml
    inherit_gem:
      fashion_police:
        - .rubocop.yml
    ```

    By:

    ```yml
    inherit_gem:
      fashion_police:
        - default.yml

    inherit_mode:
      merge:
        - Exclude
    ```

Feature:
- Update RuboCop dependency.

Fix:
- Disable `Rails/Delegate`.

## v1.2.4

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
- Add RuboCop rules for RSpec

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
