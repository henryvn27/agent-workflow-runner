# Agent Workflow Runner

Spec, plan, build, review, ship, checkpoint, and next-step workflows for agent-managed implementation.

This standalone tool was extracted from [the manager repo](https://github.com/henryvn27/orca-framework). The manager catalog can install or invoke this tool without bundling its source.

## Included Skills

- `orca-onboard`
- `orca-spec`
- `orca-plan`
- `orca-build`
- `orca-review`
- `orca-ship`
- `orca-checkpoint`
- `orca-context`
- `orca-next-step`
- `orca-demo`

## Included Commands

- `commands/orca-onboard.md`
- `commands/orca-spec.md`
- `commands/orca-plan.md`
- `commands/orca-build.md`
- `commands/orca-review.md`
- `commands/orca-ship.md`
- `commands/orca-checkpoint.md`
- `commands/orca-context.md`
- `commands/orca-next.md`
- `commands/orca-demo.md`

## Verify

```sh
ruby scripts/verify.rb
```

## Catalog

Machine-readable metadata lives in [orca-tool.json](orca-tool.json).

## Proof

See [PROOF.md](PROOF.md).
