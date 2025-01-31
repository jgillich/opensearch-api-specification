// SPDX-License-Identifier: Apache-2.0
//
//  The OpenSearch Contributors require contributions made to
//  this file be licensed under the Apache-2.0 license or a
//  compatible open source license.

$version: "2"
namespace OpenSearch

use aws.protocols#restJson1

@externalDocumentation(
    "OpenSearch Documentation": "https://opensearch.org/docs/latest/"
)

@httpBasicAuth
@restJson1
service OpenSearch {
    version: "2021-11-23",
    operations: [
        Bulk_Post,
        Bulk_Post_WithIndex,
        Bulk_Put,
        Bulk_Put_WithIndex,
        CatAliases,
        CatAliases_WithName,
        CatAllocation,
        CatAllocation_WithNodeId,
        CatClusterManager,
        CatCount,
        CatCount_WithIndex,
        CatFielddata,
        CatFielddata_WithFields,
        CatHealth,
        CatHelp,
        CatIndices,
        CatIndices_WithIndex,
        CatMaster,
        CatNodeattrs,
        CatNodes,
        CatPendingTasks,
        CatAllPitSegments,
        CatPitSegments,
        CatPlugins,
        CatRecovery,
        CatRecovery_WithIndex,
        CatRepositories,
        CatSegmentReplication,
        CatSegmentReplication_WithIndex,
        CatSegments,
        CatSegments_WithIndex,
        CatShards,
        CatShards_WithIndex,
        CatSnapshots,
        CatSnapshots_WithRepository,
        CatTasks,
        CatTemplates,
        CatTemplates_WithName,
        CatThreadPool,
        CatThreadPool_WithThreadPoolPatterns,
        ChangePassword,
        ClearScroll,
        ClearScroll_WithScrollId,
        ClusterAllocationExplain_Get,
        ClusterAllocationExplain_Post,
        ClusterDeleteComponentTemplate,
        ClusterDeleteDecommissionAwareness,
        ClusterDeleteVotingConfigExclusions,
        ClusterDeleteWeightedRouting,
        ClusterExistsComponentTemplate,
        ClusterGetComponentTemplate,
        ClusterGetComponentTemplate_WithName,
        ClusterGetDecommissionAwareness,
        ClusterGetSettings,
        ClusterGetWeightedRouting,
        ClusterHealth,
        ClusterHealth_WithIndex,
        ClusterPendingTasks,
        ClusterPostVotingConfigExclusions,
        ClusterPutComponentTemplate_Post,
        ClusterPutComponentTemplate_Put,
        ClusterPutDecommissionAwareness,
        ClusterPutSettings,
        ClusterPutWeightedRouting,
        ClusterRemoteInfo,
        ClusterReroute,
        ClusterState,
        ClusterState_WithIndexMetric,
        ClusterState_WithMetric,
        ClusterStats,
        ClusterStats_WithNodeId,
        Count_Get,
        Count_Get_WithIndex,
        Count_Post,
        Count_Post_WithIndex,
        CreateActionGroup,
        CreatePit,
        CreateRole,
        CreateRoleMapping,
        CreateTenant,
        CreateUser,
        Create_Post,
        Create_Put,
        DanglingIndicesDeleteDanglingIndex,
        DanglingIndicesImportDanglingIndex,
        DanglingIndicesListDanglingIndices,
        Delete,
        DeleteActionGroup,
        DeleteAllPits,
        DeleteByQuery,
        DeleteByQueryRethrottle,
        DeleteDistinguishedNames,
        DeletePit,
        DeleteRole,
        DeleteRoleMapping,
        DeleteScript,
        DeleteTenant,
        DeleteUser,
        Exists,
        ExistsSource,
        Explain_Get,
        Explain_Post,
        FieldCaps_Get,
        FieldCaps_Get_WithIndex,
        FieldCaps_Post,
        FieldCaps_Post_WithIndex,
        FlushCache,
        Get,
        GetAccountDetails,
        GetAllPits,
        GetActionGroup,
        GetActionGroups,
        GetAuditConfiguration,
        GetCertificates,
        GetConfiguration,
        GetDistinguishedNames,
        GetDistinguishedNamesWithClusterName,
        GetScript,
        GetScriptContext,
        GetScriptLanguages,
        GetSource,
        GetRole,
        GetRoles,
        GetRoleMapping,
        GetRoleMappings,
        GetTenant,
        GetTenants,
        GetUser,
        GetUsers,
        Index_Post,
        Index_Post_WithId,
        Index_Put_WithId,
        IndicesAddBlock,
        IndicesAnalyze_Get,
        IndicesAnalyze_Get_WithIndex,
        IndicesAnalyze_Post,
        IndicesAnalyze_Post_WithIndex,
        IndicesClearCache,
        IndicesClearCache_WithIndex,
        IndicesClone_Post,
        IndicesClone_Put,
        IndicesClose,
        IndicesCreate,
        IndicesCreateDataStream,
        IndicesDataStreamsStats,
        IndicesDataStreamsStats_WithName,
        IndicesDelete,
        IndicesDeleteAlias,
        IndicesDeleteAlias_Plural,
        IndicesDeleteDataStream,
        IndicesDeleteIndexTemplate,
        IndicesDeleteTemplate,
        IndicesExists,
        IndicesExistsAlias,
        IndicesExistsAlias_WithIndex,
        IndicesExistsIndexTemplate,
        IndicesExistsTemplate,
        IndicesFlush_Get,
        IndicesFlush_Get_WithIndex,
        IndicesFlush_Post,
        IndicesFlush_Post_WithIndex,
        IndicesForcemerge,
        IndicesForcemerge_WithIndex,
        IndicesGet,
        IndicesGetAlias,
        IndicesGetAlias_WithIndex,
        IndicesGetAlias_WithIndexName,
        IndicesGetAlias_WithName,
        IndicesGetDataStream,
        IndicesGetDataStream_WithName,
        IndicesGetFieldMapping,
        IndicesGetFieldMapping_WithIndex,
        IndicesGetIndexTemplate,
        IndicesGetIndexTemplate_WithName,
        IndicesGetMapping,
        IndicesGetMapping_WithIndex,
        IndicesGetSettings,
        IndicesGetSettings_WithIndex,
        IndicesGetSettings_WithIndexName,
        IndicesGetSettings_WithName,
        IndicesGetTemplate,
        IndicesGetTemplate_WithName,
        IndicesGetUpgrade,
        IndicesGetUpgrade_WithIndex,
        IndicesOpen,
        IndicesPutAlias_Post,
        IndicesPutAlias_Post_Plural,
        IndicesPutAlias_Put,
        IndicesPutAlias_Put_Plural,
        IndicesPutIndexTemplate_Post,
        IndicesPutIndexTemplate_Put,
        IndicesPutMapping_Post,
        IndicesPutMapping_Put,
        IndicesPutSettings,
        IndicesPutSettings_WithIndex,
        IndicesPutTemplate_Post,
        IndicesPutTemplate_Put,
        IndicesRecovery,
        IndicesRecovery_WithIndex,
        IndicesRefresh_Get,
        IndicesRefresh_Get_WithIndex,
        IndicesRefresh_Post,
        IndicesRefresh_Post_WithIndex,
        IndicesResolveIndex,
        IndicesRollover,
        IndicesRollover_WithNewIndex,
        IndicesSegments,
        IndicesSegments_WithIndex,
        IndicesShardStores,
        IndicesShardStores_WithIndex,
        IndicesShrink_Post,
        IndicesShrink_Put,
        IndicesSimulateIndexTemplate,
        IndicesSimulateTemplate,
        IndicesSimulateTemplate_WithName,
        IndicesSplit_Post,
        IndicesSplit_Put,
        IndicesStats,
        IndicesStats_WithIndex,
        IndicesStats_WithIndexMetric,
        IndicesStats_WithMetric,
        IndicesUpdateAliases,
        IndicesUpgrade,
        IndicesUpgrade_WithIndex,
        IndicesValidateQuery_Get,
        IndicesValidateQuery_Get_WithIndex,
        IndicesValidateQuery_Post,
        IndicesValidateQuery_Post_WithIndex,
        Info,
        IngestDeletePipeline,
        IngestGetPipeline,
        IngestGetPipeline_WithId,
        IngestProcessorGrok,
        IngestPutPipeline,
        IngestSimulate_Get,
        IngestSimulate_Get_WithId,
        IngestSimulate_Post,
        IngestSimulate_Post_WithId,
        Mget_Get,
        Mget_Get_WithIndex,
        Mget_Post,
        Mget_Post_WithIndex,
        MsearchTemplate_Get,
        MsearchTemplate_Get_WithIndex,
        MsearchTemplate_Post,
        MsearchTemplate_Post_WithIndex,
        Msearch_Get,
        Msearch_Get_WithIndex,
        Msearch_Post,
        Msearch_Post_WithIndex,
        Mtermvectors_Get,
        Mtermvectors_Get_WithIndex,
        Mtermvectors_Post,
        Mtermvectors_Post_WithIndex,
        NodesHotThreads,
        NodesHotThreads_Deprecated,
        NodesHotThreads_DeprecatedCluster,
        NodesHotThreads_DeprecatedDash,
        NodesHotThreads_WithNodeId,
        NodesHotThreads_WithNodeId_Deprecated,
        NodesHotThreads_WithNodeId_DeprecatedCluster,
        NodesHotThreads_WithNodeId_DeprecatedDash,
        NodesInfo,
        NodesInfo_WithMetricNodeId,
        NodesInfo_WithNodeId,
        NodesReloadSecureSettings,
        NodesReloadSecureSettings_WithNodeId,
        NodesStats,
        NodesStats_WithIndexMetricMetric,
        NodesStats_WithIndexMetricMetricNodeId,
        NodesStats_WithMetric,
        NodesStats_WithMetricNodeId,
        NodesStats_WithNodeId,
        NodesUsage,
        NodesUsage_WithMetric,
        NodesUsage_WithMetricNodeId,
        NodesUsage_WithNodeId,
        PatchActionGroup,
        PatchActionGroups,
        PatchAuditConfiguration,
        PatchConfiguration,
        PatchDistinguishedNames,
        PatchRole,
        PatchRoles,
        PatchTenant,
        PatchTenants,
        PatchRoleMapping,
        PatchRoleMappings,
        PatchUser,
        PatchUsers,
        Ping,
        PutScript_Post,
        PutScript_Post_WithContext,
        PutScript_Put,
        PutScript_Put_WithContext,
        RankEval_Get,
        RankEval_Get_WithIndex,
        RankEval_Post,
        RankEval_Post_WithIndex,
        Reindex,
        ReindexRethrottle,
        ReloadHttpCertificates,
        ReloadTransportCertificates,
        RemoteStoreRestore,
        RenderSearchTemplate_Get,
        RenderSearchTemplate_Get_WithId,
        RenderSearchTemplate_Post,
        RenderSearchTemplate_Post_WithId,
        ScriptsPainlessExecute_Get,
        ScriptsPainlessExecute_Post,
        Scroll_Get,
        Scroll_Get_WithScrollId,
        Scroll_Post,
        Scroll_Post_WithScrollId,
        SearchShards_Get,
        SearchShards_Get_WithIndex,
        SearchShards_Post,
        SearchShards_Post_WithIndex,
        SearchTemplate_Get,
        SearchTemplate_Get_WithIndex,
        SearchTemplate_Post,
        SearchTemplate_Post_WithIndex,
        Search_Get,
        Search_Get_WithIndex,
        Search_Post,
        Search_Post_WithIndex,
        SecurityHealth,
        SnapshotCleanupRepository,
        SnapshotClone,
        SnapshotCreateRepository_Post,
        SnapshotCreateRepository_Put,
        SnapshotCreate_Post,
        SnapshotCreate_Put,
        SnapshotDelete,
        SnapshotDeleteRepository,
        SnapshotGet,
        SnapshotGetRepository,
        SnapshotGetRepository_WithRepository,
        SnapshotRestore,
        SnapshotStatus,
        SnapshotStatus_WithRepository,
        SnapshotStatus_WithRepositorySnapshot,
        SnapshotVerifyRepository,
        TasksCancel,
        TasksCancel_WithTaskId,
        TasksGet,
        TasksList,
        Termvectors_Get,
        Termvectors_Get_WithId,
        Termvectors_Post,
        Termvectors_Post_WithId,
        Update,
        UpdateAuditConfiguration,
        UpdateByQuery,
        UpdateByQueryRethrottle,
        UpdateConfiguration,
        UpdateDistinguishedNames,
    ]
}
