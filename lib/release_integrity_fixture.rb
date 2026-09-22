# Fixture library. Its only job is to carry a marker so the published gem can be checked
# against what the release approver actually approved.
module ReleaseIntegrityFixture
  PROVENANCE = "built-from-the-approved-tree"
end
