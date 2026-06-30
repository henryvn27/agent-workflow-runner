#!/usr/bin/env ruby
require 'json'
JSON.parse(File.read('orca-tool.json'))
missing = []
missing << 'skills/orca-onboard/SKILL.md' unless File.file?('skills/orca-onboard/SKILL.md')
missing << 'skills/orca-spec/SKILL.md' unless File.file?('skills/orca-spec/SKILL.md')
missing << 'skills/orca-plan/SKILL.md' unless File.file?('skills/orca-plan/SKILL.md')
missing << 'skills/orca-build/SKILL.md' unless File.file?('skills/orca-build/SKILL.md')
missing << 'skills/orca-review/SKILL.md' unless File.file?('skills/orca-review/SKILL.md')
missing << 'skills/orca-ship/SKILL.md' unless File.file?('skills/orca-ship/SKILL.md')
missing << 'skills/orca-checkpoint/SKILL.md' unless File.file?('skills/orca-checkpoint/SKILL.md')
missing << 'skills/orca-context/SKILL.md' unless File.file?('skills/orca-context/SKILL.md')
missing << 'skills/orca-next-step/SKILL.md' unless File.file?('skills/orca-next-step/SKILL.md')
missing << 'skills/orca-demo/SKILL.md' unless File.file?('skills/orca-demo/SKILL.md')
missing << 'README.md' unless File.file?('README.md')
missing << 'PROOF.md' unless File.file?('PROOF.md')
if missing.any?
  warn "missing: #{missing.join(', ')}"
  exit 1
end
puts 'agent-workflow-runner: ok'
