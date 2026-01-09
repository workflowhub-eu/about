# Changelog

## 1.1.0

* Updated examples and Profile Crate to align with RO-Crate 1.2 ([#83](https://github.com/workflowhub-eu/about/pull/83/files)) ([#86](https://github.com/workflowhub-eu/about/pull/86))
* Profile conformance should now be declared on the root data entity (inherited from [RO-Crate 1.2](https://www.researchobject.org/ro-crate/specification/1.2/root-data-entity.html#ro-crate-metadata-descriptor)) ([#83](https://github.com/workflowhub-eu/about/pull/83/files))
* Clarified that additional types may be included for the main workflow ([#87](https://github.com/workflowhub-eu/about/pull/87))
* Added guidance for describing workflow parameters & steps (aligned with the [Workflow Run Crate profile](https://www.researchobject.org/workflow-run-crate/profiles/workflow_run_crate/)) ([#87](https://github.com/workflowhub-eu/about/pull/87))
    * This addition means that the profile is no longer backward compatible with RO-Crate 1.1, because the IRI mappings for the properties `input` and `output` were updated in the [RO-Crate 1.2 JSON-LD context](https://www.researchobject.org/ro-crate/specification/1.2/context.jsonld).
