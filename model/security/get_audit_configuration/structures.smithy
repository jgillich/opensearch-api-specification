// SPDX-License-Identifier: Apache-2.0
//
//  The OpenSearch Contributors require contributions made to
//  this file be licensed under the Apache-2.0 license or a
//  compatible open source license.

$version: "2"
namespace OpenSearch

@input
structure GetAuditConfiguration_Input{
}

@output
structure GetAuditConfiguration_Output {
    @httpPayload
    content: AuditConfigWithReadOnly
}