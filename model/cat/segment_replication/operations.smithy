// SPDX-License-Identifier: Apache-2.0
//
//  The OpenSearch Contributors require contributions made to
//  this file be licensed under the Apache-2.0 license or a
//  compatible open source license.

$version: "2"
namespace OpenSearch

@externalDocumentation(
    "API Reference": "https://opensearch.org/docs/latest/api-reference/cat/cat-segment-replication/"
)

@xOperationGroup("cat.segment_replication")
@xVersionAdded("1.0")
@readonly
@suppress(["HttpUriConflict"])
@http(method: "GET", uri: "/_cat/segment_replication")
@documentation("Returns information about both on-going and latest completed Segment Replication events.")
operation CatSegmentReplication {
    input: CatSegmentReplication_Input,
    output: CatSegmentReplication_Output
}

@xOperationGroup("cat.segment_replication")
@xVersionAdded("1.0")
@readonly
@suppress(["HttpUriConflict"])
@http(method: "GET", uri: "/_cat/segment_replication/{index}")
@documentation("Returns information about both on-going and latest completed Segment Replication events.")
operation CatSegmentReplication_WithIndex {
    input: CatSegmentReplication_WithIndex_Input,
    output: CatSegmentReplication_Output
}
