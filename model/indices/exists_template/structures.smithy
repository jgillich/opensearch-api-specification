// SPDX-License-Identifier: Apache-2.0
//
//  The OpenSearch Contributors require contributions made to
//  this file be licensed under the Apache-2.0 license or a
//  compatible open source license.

$version: "2"
namespace OpenSearch

@mixin
structure IndicesExistsTemplate_QueryParams {
    @httpQuery("flat_settings")
    @default(false)
    flat_settings: FlatSettings,

    @httpQuery("master_timeout")
    master_timeout: MasterTimeout,

    @httpQuery("local")
    @default(false)
    local: Local,
}


@input
structure IndicesExistsTemplate_Input with [IndicesExistsTemplate_QueryParams] {
    @required
    @httpLabel
    name: PathTemplateNames,
}

// TODO: Fill in Output Structure
structure IndicesExistsTemplate_Output {}
