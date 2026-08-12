# Changelog

## 1.1.0

* Updated examples and Profile Crate to align with RO-Crate 1.3 ([#83](https://github.com/workflowhub-eu/about/pull/83/files)) ([#86](https://github.com/workflowhub-eu/about/pull/86))
* Profile conformance should now be declared on the root data entity (inherited from [RO-Crate 1.3](https://www.researchobject.org/ro-crate/specification/1.3/root-data-entity.html#ro-crate-metadata-descriptor)) ([#83](https://github.com/workflowhub-eu/about/pull/83/files))
* Clarified that additional types may be included for the main workflow ([#87](https://github.com/workflowhub-eu/about/pull/87))
* Added guidance for describing workflow parameters & steps (aligned with the [Workflow Run Crate profile](https://www.researchobject.org/workflow-run-crate/profiles/workflow_run_crate/)) ([#87](https://github.com/workflowhub-eu/about/pull/87))
* Added backward compatibility notes, including updates to IRI mappings for the Bioschemas terms `ComputationalWorkflow`, `FormalParameter`, `input`, and `output` in the [RO-Crate 1.3 JSON-LD context](https://www.researchobject.org/ro-crate/specification/1.3/context.jsonld).

## Compatibility table

| RO-Crate version | Compatible Workflow RO-Crate version |
| --- | --- |
| 1.1 | 1.0 |
| 1.2 | None |
| 1.3 | 1.1 |
| later minor versions | 1.1, unless context changes are made that affect terms used in this profile |
