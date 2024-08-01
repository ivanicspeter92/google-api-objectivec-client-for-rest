// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "GoogleAPIClientForREST",
    platforms: [
        .iOS(.v10),
        .macOS(.v10-12),
        .tvOS(.v10),
        .watchOS(.v6)
    ],
    products: [
        // The main library, only thing you need to use your own services.
        .library(
            name: "GoogleAPIClientForRESTCore",
            targets: ["GoogleAPIClientForRESTCore"]
        ),
        // Products for all the Services.
        .library(
            name: "GoogleAPIClientForREST-AbusiveExperienceReport",
            targets: ["GoogleAPIClientForREST-AbusiveExperienceReport"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Acceleratedmobilepageurl",
            targets: ["GoogleAPIClientForREST-Acceleratedmobilepageurl"]
        ),
        .library(
            name: "GoogleAPIClientForREST-AccessApproval",
            targets: ["GoogleAPIClientForREST-AccessApproval"]
        ),
        .library(
            name: "GoogleAPIClientForREST-AccessContextManager",
            targets: ["GoogleAPIClientForREST-AccessContextManager"]
        ),
        .library(
            name: "GoogleAPIClientForREST-ACMEDNS",
            targets: ["GoogleAPIClientForREST-ACMEDNS"]
        ),
        .library(
            name: "GoogleAPIClientForREST-AddressValidation",
            targets: ["GoogleAPIClientForREST-AddressValidation"]
        ),
        .library(
            name: "GoogleAPIClientForREST-AdExchangeBuyerII",
            targets: ["GoogleAPIClientForREST-AdExchangeBuyerII"]
        ),
        .library(
            name: "GoogleAPIClientForREST-AdExperienceReport",
            targets: ["GoogleAPIClientForREST-AdExperienceReport"]
        ),
        .library(
            name: "GoogleAPIClientForREST-AdMob",
            targets: ["GoogleAPIClientForREST-AdMob"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Adsense",
            targets: ["GoogleAPIClientForREST-Adsense"]
        ),
        .library(
            name: "GoogleAPIClientForREST-AdSenseHost",
            targets: ["GoogleAPIClientForREST-AdSenseHost"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Advisorynotifications",
            targets: ["GoogleAPIClientForREST-Advisorynotifications"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Aiplatform",
            targets: ["GoogleAPIClientForREST-Aiplatform"]
        ),
        .library(
            name: "GoogleAPIClientForREST-AIPlatformNotebooks",
            targets: ["GoogleAPIClientForREST-AIPlatformNotebooks"]
        ),
        .library(
            name: "GoogleAPIClientForREST-AirQuality",
            targets: ["GoogleAPIClientForREST-AirQuality"]
        ),
        .library(
            name: "GoogleAPIClientForREST-AlertCenter",
            targets: ["GoogleAPIClientForREST-AlertCenter"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Analytics",
            targets: ["GoogleAPIClientForREST-Analytics"]
        ),
        .library(
            name: "GoogleAPIClientForREST-AnalyticsData",
            targets: ["GoogleAPIClientForREST-AnalyticsData"]
        ),
        .library(
            name: "GoogleAPIClientForREST-AnalyticsHub",
            targets: ["GoogleAPIClientForREST-AnalyticsHub"]
        ),
        .library(
            name: "GoogleAPIClientForREST-AnalyticsReporting",
            targets: ["GoogleAPIClientForREST-AnalyticsReporting"]
        ),
        .library(
            name: "GoogleAPIClientForREST-AndroidEnterprise",
            targets: ["GoogleAPIClientForREST-AndroidEnterprise"]
        ),
        .library(
            name: "GoogleAPIClientForREST-AndroidManagement",
            targets: ["GoogleAPIClientForREST-AndroidManagement"]
        ),
        .library(
            name: "GoogleAPIClientForREST-AndroidProvisioningPartner",
            targets: ["GoogleAPIClientForREST-AndroidProvisioningPartner"]
        ),
        .library(
            name: "GoogleAPIClientForREST-AndroidPublisher",
            targets: ["GoogleAPIClientForREST-AndroidPublisher"]
        ),
        .library(
            name: "GoogleAPIClientForREST-APIGateway",
            targets: ["GoogleAPIClientForREST-APIGateway"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Apigee",
            targets: ["GoogleAPIClientForREST-Apigee"]
        ),
        .library(
            name: "GoogleAPIClientForREST-ApigeeRegistry",
            targets: ["GoogleAPIClientForREST-ApigeeRegistry"]
        ),
        .library(
            name: "GoogleAPIClientForREST-ApiKeysService",
            targets: ["GoogleAPIClientForREST-ApiKeysService"]
        ),
        .library(
            name: "GoogleAPIClientForREST-APIManagement",
            targets: ["GoogleAPIClientForREST-APIManagement"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Appengine",
            targets: ["GoogleAPIClientForREST-Appengine"]
        ),
        .library(
            name: "GoogleAPIClientForREST-AppHub",
            targets: ["GoogleAPIClientForREST-AppHub"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Area120Tables",
            targets: ["GoogleAPIClientForREST-Area120Tables"]
        ),
        .library(
            name: "GoogleAPIClientForREST-ArtifactRegistry",
            targets: ["GoogleAPIClientForREST-ArtifactRegistry"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Assuredworkloads",
            targets: ["GoogleAPIClientForREST-Assuredworkloads"]
        ),
        .library(
            name: "GoogleAPIClientForREST-AuthorizedBuyersMarketplace",
            targets: ["GoogleAPIClientForREST-AuthorizedBuyersMarketplace"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Backupdr",
            targets: ["GoogleAPIClientForREST-Backupdr"]
        ),
        .library(
            name: "GoogleAPIClientForREST-BackupforGKE",
            targets: ["GoogleAPIClientForREST-BackupforGKE"]
        ),
        .library(
            name: "GoogleAPIClientForREST-BareMetalSolution",
            targets: ["GoogleAPIClientForREST-BareMetalSolution"]
        ),
        .library(
            name: "GoogleAPIClientForREST-BeyondCorp",
            targets: ["GoogleAPIClientForREST-BeyondCorp"]
        ),
        .library(
            name: "GoogleAPIClientForREST-BigLakeService",
            targets: ["GoogleAPIClientForREST-BigLakeService"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Bigquery",
            targets: ["GoogleAPIClientForREST-Bigquery"]
        ),
        .library(
            name: "GoogleAPIClientForREST-BigQueryConnectionService",
            targets: ["GoogleAPIClientForREST-BigQueryConnectionService"]
        ),
        .library(
            name: "GoogleAPIClientForREST-BigQueryDataPolicyService",
            targets: ["GoogleAPIClientForREST-BigQueryDataPolicyService"]
        ),
        .library(
            name: "GoogleAPIClientForREST-BigQueryDataTransfer",
            targets: ["GoogleAPIClientForREST-BigQueryDataTransfer"]
        ),
        .library(
            name: "GoogleAPIClientForREST-BigQueryReservation",
            targets: ["GoogleAPIClientForREST-BigQueryReservation"]
        ),
        .library(
            name: "GoogleAPIClientForREST-BigtableAdmin",
            targets: ["GoogleAPIClientForREST-BigtableAdmin"]
        ),
        .library(
            name: "GoogleAPIClientForREST-BinaryAuthorization",
            targets: ["GoogleAPIClientForREST-BinaryAuthorization"]
        ),
        .library(
            name: "GoogleAPIClientForREST-BlockchainNodeEngine",
            targets: ["GoogleAPIClientForREST-BlockchainNodeEngine"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Blogger",
            targets: ["GoogleAPIClientForREST-Blogger"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Books",
            targets: ["GoogleAPIClientForREST-Books"]
        ),
        .library(
            name: "GoogleAPIClientForREST-BusinessProfilePerformance",
            targets: ["GoogleAPIClientForREST-BusinessProfilePerformance"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Calendar",
            targets: ["GoogleAPIClientForREST-Calendar"]
        ),
        .library(
            name: "GoogleAPIClientForREST-CCAIPlatform",
            targets: ["GoogleAPIClientForREST-CCAIPlatform"]
        ),
        .library(
            name: "GoogleAPIClientForREST-CertificateAuthorityService",
            targets: ["GoogleAPIClientForREST-CertificateAuthorityService"]
        ),
        .library(
            name: "GoogleAPIClientForREST-CertificateManager",
            targets: ["GoogleAPIClientForREST-CertificateManager"]
        ),
        .library(
            name: "GoogleAPIClientForREST-ChecksService",
            targets: ["GoogleAPIClientForREST-ChecksService"]
        ),
        .library(
            name: "GoogleAPIClientForREST-ChromeManagement",
            targets: ["GoogleAPIClientForREST-ChromeManagement"]
        ),
        .library(
            name: "GoogleAPIClientForREST-ChromePolicy",
            targets: ["GoogleAPIClientForREST-ChromePolicy"]
        ),
        .library(
            name: "GoogleAPIClientForREST-ChromeUXReport",
            targets: ["GoogleAPIClientForREST-ChromeUXReport"]
        ),
        .library(
            name: "GoogleAPIClientForREST-CivicInfo",
            targets: ["GoogleAPIClientForREST-CivicInfo"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Classroom",
            targets: ["GoogleAPIClientForREST-Classroom"]
        ),
        .library(
            name: "GoogleAPIClientForREST-CloudAlloyDBAdmin",
            targets: ["GoogleAPIClientForREST-CloudAlloyDBAdmin"]
        ),
        .library(
            name: "GoogleAPIClientForREST-CloudAsset",
            targets: ["GoogleAPIClientForREST-CloudAsset"]
        ),
        .library(
            name: "GoogleAPIClientForREST-CloudBatch",
            targets: ["GoogleAPIClientForREST-CloudBatch"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Cloudbilling",
            targets: ["GoogleAPIClientForREST-Cloudbilling"]
        ),
        .library(
            name: "GoogleAPIClientForREST-CloudBillingBudget",
            targets: ["GoogleAPIClientForREST-CloudBillingBudget"]
        ),
        .library(
            name: "GoogleAPIClientForREST-CloudBuild",
            targets: ["GoogleAPIClientForREST-CloudBuild"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Cloudchannel",
            targets: ["GoogleAPIClientForREST-Cloudchannel"]
        ),
        .library(
            name: "GoogleAPIClientForREST-CloudComposer",
            targets: ["GoogleAPIClientForREST-CloudComposer"]
        ),
        .library(
            name: "GoogleAPIClientForREST-CloudControlsPartnerService",
            targets: ["GoogleAPIClientForREST-CloudControlsPartnerService"]
        ),
        .library(
            name: "GoogleAPIClientForREST-CloudDataplex",
            targets: ["GoogleAPIClientForREST-CloudDataplex"]
        ),
        .library(
            name: "GoogleAPIClientForREST-CloudDeploy",
            targets: ["GoogleAPIClientForREST-CloudDeploy"]
        ),
        .library(
            name: "GoogleAPIClientForREST-CloudDomains",
            targets: ["GoogleAPIClientForREST-CloudDomains"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Clouderrorreporting",
            targets: ["GoogleAPIClientForREST-Clouderrorreporting"]
        ),
        .library(
            name: "GoogleAPIClientForREST-CloudFilestore",
            targets: ["GoogleAPIClientForREST-CloudFilestore"]
        ),
        .library(
            name: "GoogleAPIClientForREST-CloudFunctions",
            targets: ["GoogleAPIClientForREST-CloudFunctions"]
        ),
        .library(
            name: "GoogleAPIClientForREST-CloudHealthcare",
            targets: ["GoogleAPIClientForREST-CloudHealthcare"]
        ),
        .library(
            name: "GoogleAPIClientForREST-CloudIAP",
            targets: ["GoogleAPIClientForREST-CloudIAP"]
        ),
        .library(
            name: "GoogleAPIClientForREST-CloudIdentity",
            targets: ["GoogleAPIClientForREST-CloudIdentity"]
        ),
        .library(
            name: "GoogleAPIClientForREST-CloudKMS",
            targets: ["GoogleAPIClientForREST-CloudKMS"]
        ),
        .library(
            name: "GoogleAPIClientForREST-CloudLifeSciences",
            targets: ["GoogleAPIClientForREST-CloudLifeSciences"]
        ),
        .library(
            name: "GoogleAPIClientForREST-CloudMachineLearningEngine",
            targets: ["GoogleAPIClientForREST-CloudMachineLearningEngine"]
        ),
        .library(
            name: "GoogleAPIClientForREST-CloudMemorystoreforMemcached",
            targets: ["GoogleAPIClientForREST-CloudMemorystoreforMemcached"]
        ),
        .library(
            name: "GoogleAPIClientForREST-CloudNaturalLanguage",
            targets: ["GoogleAPIClientForREST-CloudNaturalLanguage"]
        ),
        .library(
            name: "GoogleAPIClientForREST-CloudOSLogin",
            targets: ["GoogleAPIClientForREST-CloudOSLogin"]
        ),
        .library(
            name: "GoogleAPIClientForREST-CloudProfiler",
            targets: ["GoogleAPIClientForREST-CloudProfiler"]
        ),
        .library(
            name: "GoogleAPIClientForREST-CloudRedis",
            targets: ["GoogleAPIClientForREST-CloudRedis"]
        ),
        .library(
            name: "GoogleAPIClientForREST-CloudResourceManager",
            targets: ["GoogleAPIClientForREST-CloudResourceManager"]
        ),
        .library(
            name: "GoogleAPIClientForREST-CloudRetail",
            targets: ["GoogleAPIClientForREST-CloudRetail"]
        ),
        .library(
            name: "GoogleAPIClientForREST-CloudRun",
            targets: ["GoogleAPIClientForREST-CloudRun"]
        ),
        .library(
            name: "GoogleAPIClientForREST-CloudRuntimeConfig",
            targets: ["GoogleAPIClientForREST-CloudRuntimeConfig"]
        ),
        .library(
            name: "GoogleAPIClientForREST-CloudScheduler",
            targets: ["GoogleAPIClientForREST-CloudScheduler"]
        ),
        .library(
            name: "GoogleAPIClientForREST-CloudSearch",
            targets: ["GoogleAPIClientForREST-CloudSearch"]
        ),
        .library(
            name: "GoogleAPIClientForREST-CloudSecurityToken",
            targets: ["GoogleAPIClientForREST-CloudSecurityToken"]
        ),
        .library(
            name: "GoogleAPIClientForREST-CloudShell",
            targets: ["GoogleAPIClientForREST-CloudShell"]
        ),
        .library(
            name: "GoogleAPIClientForREST-CloudSourceRepositories",
            targets: ["GoogleAPIClientForREST-CloudSourceRepositories"]
        ),
        .library(
            name: "GoogleAPIClientForREST-CloudSupport",
            targets: ["GoogleAPIClientForREST-CloudSupport"]
        ),
        .library(
            name: "GoogleAPIClientForREST-CloudTalentSolution",
            targets: ["GoogleAPIClientForREST-CloudTalentSolution"]
        ),
        .library(
            name: "GoogleAPIClientForREST-CloudTasks",
            targets: ["GoogleAPIClientForREST-CloudTasks"]
        ),
        .library(
            name: "GoogleAPIClientForREST-CloudTrace",
            targets: ["GoogleAPIClientForREST-CloudTrace"]
        ),
        .library(
            name: "GoogleAPIClientForREST-CloudVideoIntelligence",
            targets: ["GoogleAPIClientForREST-CloudVideoIntelligence"]
        ),
        .library(
            name: "GoogleAPIClientForREST-CloudWorkstations",
            targets: ["GoogleAPIClientForREST-CloudWorkstations"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Compute",
            targets: ["GoogleAPIClientForREST-Compute"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Config",
            targets: ["GoogleAPIClientForREST-Config"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Connectors",
            targets: ["GoogleAPIClientForREST-Connectors"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Contactcenterinsights",
            targets: ["GoogleAPIClientForREST-Contactcenterinsights"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Container",
            targets: ["GoogleAPIClientForREST-Container"]
        ),
        .library(
            name: "GoogleAPIClientForREST-ContainerAnalysis",
            targets: ["GoogleAPIClientForREST-ContainerAnalysis"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Contentwarehouse",
            targets: ["GoogleAPIClientForREST-Contentwarehouse"]
        ),
        .library(
            name: "GoogleAPIClientForREST-CustomSearchAPI",
            targets: ["GoogleAPIClientForREST-CustomSearchAPI"]
        ),
        .library(
            name: "GoogleAPIClientForREST-DatabaseMigrationService",
            targets: ["GoogleAPIClientForREST-DatabaseMigrationService"]
        ),
        .library(
            name: "GoogleAPIClientForREST-DataCatalog",
            targets: ["GoogleAPIClientForREST-DataCatalog"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Dataflow",
            targets: ["GoogleAPIClientForREST-Dataflow"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Dataform",
            targets: ["GoogleAPIClientForREST-Dataform"]
        ),
        .library(
            name: "GoogleAPIClientForREST-DataFusion",
            targets: ["GoogleAPIClientForREST-DataFusion"]
        ),
        .library(
            name: "GoogleAPIClientForREST-DataLabeling",
            targets: ["GoogleAPIClientForREST-DataLabeling"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Datalineage",
            targets: ["GoogleAPIClientForREST-Datalineage"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Datapipelines",
            targets: ["GoogleAPIClientForREST-Datapipelines"]
        ),
        .library(
            name: "GoogleAPIClientForREST-DataPortability",
            targets: ["GoogleAPIClientForREST-DataPortability"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Dataproc",
            targets: ["GoogleAPIClientForREST-Dataproc"]
        ),
        .library(
            name: "GoogleAPIClientForREST-DataprocMetastore",
            targets: ["GoogleAPIClientForREST-DataprocMetastore"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Datastore",
            targets: ["GoogleAPIClientForREST-Datastore"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Datastream",
            targets: ["GoogleAPIClientForREST-Datastream"]
        ),
        .library(
            name: "GoogleAPIClientForREST-DataTransfer",
            targets: ["GoogleAPIClientForREST-DataTransfer"]
        ),
        .library(
            name: "GoogleAPIClientForREST-DeploymentManager",
            targets: ["GoogleAPIClientForREST-DeploymentManager"]
        ),
        .library(
            name: "GoogleAPIClientForREST-DeveloperConnect",
            targets: ["GoogleAPIClientForREST-DeveloperConnect"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Dfareporting",
            targets: ["GoogleAPIClientForREST-Dfareporting"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Dialogflow",
            targets: ["GoogleAPIClientForREST-Dialogflow"]
        ),
        .library(
            name: "GoogleAPIClientForREST-DigitalAssetLinks",
            targets: ["GoogleAPIClientForREST-DigitalAssetLinks"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Directory",
            targets: ["GoogleAPIClientForREST-Directory"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Discovery",
            targets: ["GoogleAPIClientForREST-Discovery"]
        ),
        .library(
            name: "GoogleAPIClientForREST-DiscoveryEngine",
            targets: ["GoogleAPIClientForREST-DiscoveryEngine"]
        ),
        .library(
            name: "GoogleAPIClientForREST-DisplayVideo",
            targets: ["GoogleAPIClientForREST-DisplayVideo"]
        ),
        .library(
            name: "GoogleAPIClientForREST-DLP",
            targets: ["GoogleAPIClientForREST-DLP"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Dns",
            targets: ["GoogleAPIClientForREST-Dns"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Docs",
            targets: ["GoogleAPIClientForREST-Docs"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Document",
            targets: ["GoogleAPIClientForREST-Document"]
        ),
        .library(
            name: "GoogleAPIClientForREST-DomainsRDAP",
            targets: ["GoogleAPIClientForREST-DomainsRDAP"]
        ),
        .library(
            name: "GoogleAPIClientForREST-DoubleClickBidManager",
            targets: ["GoogleAPIClientForREST-DoubleClickBidManager"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Doubleclicksearch",
            targets: ["GoogleAPIClientForREST-Doubleclicksearch"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Drive",
            targets: ["GoogleAPIClientForREST-Drive"]
        ),
        .library(
            name: "GoogleAPIClientForREST-DriveActivity",
            targets: ["GoogleAPIClientForREST-DriveActivity"]
        ),
        .library(
            name: "GoogleAPIClientForREST-DriveLabels",
            targets: ["GoogleAPIClientForREST-DriveLabels"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Essentialcontacts",
            targets: ["GoogleAPIClientForREST-Essentialcontacts"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Eventarc",
            targets: ["GoogleAPIClientForREST-Eventarc"]
        ),
        .library(
            name: "GoogleAPIClientForREST-FactCheckTools",
            targets: ["GoogleAPIClientForREST-FactCheckTools"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Fcmdata",
            targets: ["GoogleAPIClientForREST-Fcmdata"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Firebaseappcheck",
            targets: ["GoogleAPIClientForREST-Firebaseappcheck"]
        ),
        .library(
            name: "GoogleAPIClientForREST-FirebaseAppDistribution",
            targets: ["GoogleAPIClientForREST-FirebaseAppDistribution"]
        ),
        .library(
            name: "GoogleAPIClientForREST-FirebaseCloudMessaging",
            targets: ["GoogleAPIClientForREST-FirebaseCloudMessaging"]
        ),
        .library(
            name: "GoogleAPIClientForREST-FirebaseDynamicLinks",
            targets: ["GoogleAPIClientForREST-FirebaseDynamicLinks"]
        ),
        .library(
            name: "GoogleAPIClientForREST-FirebaseHosting",
            targets: ["GoogleAPIClientForREST-FirebaseHosting"]
        ),
        .library(
            name: "GoogleAPIClientForREST-FirebaseManagement",
            targets: ["GoogleAPIClientForREST-FirebaseManagement"]
        ),
        .library(
            name: "GoogleAPIClientForREST-FirebaseML",
            targets: ["GoogleAPIClientForREST-FirebaseML"]
        ),
        .library(
            name: "GoogleAPIClientForREST-FirebaseRealtimeDatabase",
            targets: ["GoogleAPIClientForREST-FirebaseRealtimeDatabase"]
        ),
        .library(
            name: "GoogleAPIClientForREST-FirebaseRules",
            targets: ["GoogleAPIClientForREST-FirebaseRules"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Firebasestorage",
            targets: ["GoogleAPIClientForREST-Firebasestorage"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Firestore",
            targets: ["GoogleAPIClientForREST-Firestore"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Fitness",
            targets: ["GoogleAPIClientForREST-Fitness"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Forms",
            targets: ["GoogleAPIClientForREST-Forms"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Games",
            targets: ["GoogleAPIClientForREST-Games"]
        ),
        .library(
            name: "GoogleAPIClientForREST-GamesConfiguration",
            targets: ["GoogleAPIClientForREST-GamesConfiguration"]
        ),
        .library(
            name: "GoogleAPIClientForREST-GamesManagement",
            targets: ["GoogleAPIClientForREST-GamesManagement"]
        ),
        .library(
            name: "GoogleAPIClientForREST-GKEHub",
            targets: ["GoogleAPIClientForREST-GKEHub"]
        ),
        .library(
            name: "GoogleAPIClientForREST-GKEOnPrem",
            targets: ["GoogleAPIClientForREST-GKEOnPrem"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Gmail",
            targets: ["GoogleAPIClientForREST-Gmail"]
        ),
        .library(
            name: "GoogleAPIClientForREST-GoogleAnalyticsAdmin",
            targets: ["GoogleAPIClientForREST-GoogleAnalyticsAdmin"]
        ),
        .library(
            name: "GoogleAPIClientForREST-GoogleMarketingPlatformAdminAPI",
            targets: ["GoogleAPIClientForREST-GoogleMarketingPlatformAdminAPI"]
        ),
        .library(
            name: "GoogleAPIClientForREST-GroupsMigration",
            targets: ["GoogleAPIClientForREST-GroupsMigration"]
        ),
        .library(
            name: "GoogleAPIClientForREST-GroupsSettings",
            targets: ["GoogleAPIClientForREST-GroupsSettings"]
        ),
        .library(
            name: "GoogleAPIClientForREST-HangoutsChat",
            targets: ["GoogleAPIClientForREST-HangoutsChat"]
        ),
        .library(
            name: "GoogleAPIClientForREST-HomeGraphService",
            targets: ["GoogleAPIClientForREST-HomeGraphService"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Iam",
            targets: ["GoogleAPIClientForREST-Iam"]
        ),
        .library(
            name: "GoogleAPIClientForREST-IAMCredentials",
            targets: ["GoogleAPIClientForREST-IAMCredentials"]
        ),
        .library(
            name: "GoogleAPIClientForREST-IdentityToolkit",
            targets: ["GoogleAPIClientForREST-IdentityToolkit"]
        ),
        .library(
            name: "GoogleAPIClientForREST-IDS",
            targets: ["GoogleAPIClientForREST-IDS"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Indexing",
            targets: ["GoogleAPIClientForREST-Indexing"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Integrations",
            targets: ["GoogleAPIClientForREST-Integrations"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Keep",
            targets: ["GoogleAPIClientForREST-Keep"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Kgsearch",
            targets: ["GoogleAPIClientForREST-Kgsearch"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Kmsinventory",
            targets: ["GoogleAPIClientForREST-Kmsinventory"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Libraryagent",
            targets: ["GoogleAPIClientForREST-Libraryagent"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Licensing",
            targets: ["GoogleAPIClientForREST-Licensing"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Localservices",
            targets: ["GoogleAPIClientForREST-Localservices"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Logging",
            targets: ["GoogleAPIClientForREST-Logging"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Looker",
            targets: ["GoogleAPIClientForREST-Looker"]
        ),
        .library(
            name: "GoogleAPIClientForREST-ManagedServiceforMicrosoftActiveDirectoryConsumerAPI",
            targets: ["GoogleAPIClientForREST-ManagedServiceforMicrosoftActiveDirectoryConsumerAPI"]
        ),
        .library(
            name: "GoogleAPIClientForREST-ManufacturerCenter",
            targets: ["GoogleAPIClientForREST-ManufacturerCenter"]
        ),
        .library(
            name: "GoogleAPIClientForREST-MapsPlaces",
            targets: ["GoogleAPIClientForREST-MapsPlaces"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Meet",
            targets: ["GoogleAPIClientForREST-Meet"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Merchant",
            targets: ["GoogleAPIClientForREST-Merchant"]
        ),
        .library(
            name: "GoogleAPIClientForREST-MigrationCenterAPI",
            targets: ["GoogleAPIClientForREST-MigrationCenterAPI"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Monitoring",
            targets: ["GoogleAPIClientForREST-Monitoring"]
        ),
        .library(
            name: "GoogleAPIClientForREST-MyBusinessAccountManagement",
            targets: ["GoogleAPIClientForREST-MyBusinessAccountManagement"]
        ),
        .library(
            name: "GoogleAPIClientForREST-MyBusinessBusinessInformation",
            targets: ["GoogleAPIClientForREST-MyBusinessBusinessInformation"]
        ),
        .library(
            name: "GoogleAPIClientForREST-MyBusinessLodging",
            targets: ["GoogleAPIClientForREST-MyBusinessLodging"]
        ),
        .library(
            name: "GoogleAPIClientForREST-MyBusinessNotificationSettings",
            targets: ["GoogleAPIClientForREST-MyBusinessNotificationSettings"]
        ),
        .library(
            name: "GoogleAPIClientForREST-MyBusinessPlaceActions",
            targets: ["GoogleAPIClientForREST-MyBusinessPlaceActions"]
        ),
        .library(
            name: "GoogleAPIClientForREST-MyBusinessQA",
            targets: ["GoogleAPIClientForREST-MyBusinessQA"]
        ),
        .library(
            name: "GoogleAPIClientForREST-MyBusinessVerifications",
            targets: ["GoogleAPIClientForREST-MyBusinessVerifications"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Networkconnectivity",
            targets: ["GoogleAPIClientForREST-Networkconnectivity"]
        ),
        .library(
            name: "GoogleAPIClientForREST-NetworkManagement",
            targets: ["GoogleAPIClientForREST-NetworkManagement"]
        ),
        .library(
            name: "GoogleAPIClientForREST-NetworkSecurity",
            targets: ["GoogleAPIClientForREST-NetworkSecurity"]
        ),
        .library(
            name: "GoogleAPIClientForREST-NetworkServices",
            targets: ["GoogleAPIClientForREST-NetworkServices"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Oauth2",
            targets: ["GoogleAPIClientForREST-Oauth2"]
        ),
        .library(
            name: "GoogleAPIClientForREST-OnDemandScanning",
            targets: ["GoogleAPIClientForREST-OnDemandScanning"]
        ),
        .library(
            name: "GoogleAPIClientForREST-OrgPolicyAPI",
            targets: ["GoogleAPIClientForREST-OrgPolicyAPI"]
        ),
        .library(
            name: "GoogleAPIClientForREST-OSConfig",
            targets: ["GoogleAPIClientForREST-OSConfig"]
        ),
        .library(
            name: "GoogleAPIClientForREST-PagespeedInsights",
            targets: ["GoogleAPIClientForREST-PagespeedInsights"]
        ),
        .library(
            name: "GoogleAPIClientForREST-PaymentsResellerSubscription",
            targets: ["GoogleAPIClientForREST-PaymentsResellerSubscription"]
        ),
        .library(
            name: "GoogleAPIClientForREST-PeopleService",
            targets: ["GoogleAPIClientForREST-PeopleService"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Playcustomapp",
            targets: ["GoogleAPIClientForREST-Playcustomapp"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Playdeveloperreporting",
            targets: ["GoogleAPIClientForREST-Playdeveloperreporting"]
        ),
        .library(
            name: "GoogleAPIClientForREST-PlayGrouping",
            targets: ["GoogleAPIClientForREST-PlayGrouping"]
        ),
        .library(
            name: "GoogleAPIClientForREST-PlayIntegrity",
            targets: ["GoogleAPIClientForREST-PlayIntegrity"]
        ),
        .library(
            name: "GoogleAPIClientForREST-PolicyAnalyzer",
            targets: ["GoogleAPIClientForREST-PolicyAnalyzer"]
        ),
        .library(
            name: "GoogleAPIClientForREST-PolicySimulator",
            targets: ["GoogleAPIClientForREST-PolicySimulator"]
        ),
        .library(
            name: "GoogleAPIClientForREST-PolicyTroubleshooter",
            targets: ["GoogleAPIClientForREST-PolicyTroubleshooter"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Pollen",
            targets: ["GoogleAPIClientForREST-Pollen"]
        ),
        .library(
            name: "GoogleAPIClientForREST-PolyService",
            targets: ["GoogleAPIClientForREST-PolyService"]
        ),
        .library(
            name: "GoogleAPIClientForREST-PostmasterTools",
            targets: ["GoogleAPIClientForREST-PostmasterTools"]
        ),
        .library(
            name: "GoogleAPIClientForREST-PublicCertificateAuthority",
            targets: ["GoogleAPIClientForREST-PublicCertificateAuthority"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Pubsub",
            targets: ["GoogleAPIClientForREST-Pubsub"]
        ),
        .library(
            name: "GoogleAPIClientForREST-PubsubLite",
            targets: ["GoogleAPIClientForREST-PubsubLite"]
        ),
        .library(
            name: "GoogleAPIClientForREST-RapidMigrationAssessment",
            targets: ["GoogleAPIClientForREST-RapidMigrationAssessment"]
        ),
        .library(
            name: "GoogleAPIClientForREST-RealTimeBidding",
            targets: ["GoogleAPIClientForREST-RealTimeBidding"]
        ),
        .library(
            name: "GoogleAPIClientForREST-RecaptchaEnterprise",
            targets: ["GoogleAPIClientForREST-RecaptchaEnterprise"]
        ),
        .library(
            name: "GoogleAPIClientForREST-RecommendationsAI",
            targets: ["GoogleAPIClientForREST-RecommendationsAI"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Recommender",
            targets: ["GoogleAPIClientForREST-Recommender"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Reports",
            targets: ["GoogleAPIClientForREST-Reports"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Reseller",
            targets: ["GoogleAPIClientForREST-Reseller"]
        ),
        .library(
            name: "GoogleAPIClientForREST-ResourceSettings",
            targets: ["GoogleAPIClientForREST-ResourceSettings"]
        ),
        .library(
            name: "GoogleAPIClientForREST-SA360",
            targets: ["GoogleAPIClientForREST-SA360"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Safebrowsing",
            targets: ["GoogleAPIClientForREST-Safebrowsing"]
        ),
        .library(
            name: "GoogleAPIClientForREST-SASPortal",
            targets: ["GoogleAPIClientForREST-SASPortal"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Script",
            targets: ["GoogleAPIClientForREST-Script"]
        ),
        .library(
            name: "GoogleAPIClientForREST-SearchConsole",
            targets: ["GoogleAPIClientForREST-SearchConsole"]
        ),
        .library(
            name: "GoogleAPIClientForREST-SecretManager",
            targets: ["GoogleAPIClientForREST-SecretManager"]
        ),
        .library(
            name: "GoogleAPIClientForREST-SecurityCommandCenter",
            targets: ["GoogleAPIClientForREST-SecurityCommandCenter"]
        ),
        .library(
            name: "GoogleAPIClientForREST-ServerlessVPCAccess",
            targets: ["GoogleAPIClientForREST-ServerlessVPCAccess"]
        ),
        .library(
            name: "GoogleAPIClientForREST-ServiceConsumerManagement",
            targets: ["GoogleAPIClientForREST-ServiceConsumerManagement"]
        ),
        .library(
            name: "GoogleAPIClientForREST-ServiceControl",
            targets: ["GoogleAPIClientForREST-ServiceControl"]
        ),
        .library(
            name: "GoogleAPIClientForREST-ServiceDirectory",
            targets: ["GoogleAPIClientForREST-ServiceDirectory"]
        ),
        .library(
            name: "GoogleAPIClientForREST-ServiceManagement",
            targets: ["GoogleAPIClientForREST-ServiceManagement"]
        ),
        .library(
            name: "GoogleAPIClientForREST-ServiceNetworking",
            targets: ["GoogleAPIClientForREST-ServiceNetworking"]
        ),
        .library(
            name: "GoogleAPIClientForREST-ServiceUsage",
            targets: ["GoogleAPIClientForREST-ServiceUsage"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Sheets",
            targets: ["GoogleAPIClientForREST-Sheets"]
        ),
        .library(
            name: "GoogleAPIClientForREST-ShoppingContent",
            targets: ["GoogleAPIClientForREST-ShoppingContent"]
        ),
        .library(
            name: "GoogleAPIClientForREST-SiteVerification",
            targets: ["GoogleAPIClientForREST-SiteVerification"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Slides",
            targets: ["GoogleAPIClientForREST-Slides"]
        ),
        .library(
            name: "GoogleAPIClientForREST-SmartDeviceManagement",
            targets: ["GoogleAPIClientForREST-SmartDeviceManagement"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Solar",
            targets: ["GoogleAPIClientForREST-Solar"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Spanner",
            targets: ["GoogleAPIClientForREST-Spanner"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Speech",
            targets: ["GoogleAPIClientForREST-Speech"]
        ),
        .library(
            name: "GoogleAPIClientForREST-SQLAdmin",
            targets: ["GoogleAPIClientForREST-SQLAdmin"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Storage",
            targets: ["GoogleAPIClientForREST-Storage"]
        ),
        .library(
            name: "GoogleAPIClientForREST-StorageTransfer",
            targets: ["GoogleAPIClientForREST-StorageTransfer"]
        ),
        .library(
            name: "GoogleAPIClientForREST-StreetViewPublish",
            targets: ["GoogleAPIClientForREST-StreetViewPublish"]
        ),
        .library(
            name: "GoogleAPIClientForREST-SubscriptionLinking",
            targets: ["GoogleAPIClientForREST-SubscriptionLinking"]
        ),
        .library(
            name: "GoogleAPIClientForREST-TagManager",
            targets: ["GoogleAPIClientForREST-TagManager"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Tasks",
            targets: ["GoogleAPIClientForREST-Tasks"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Testing",
            targets: ["GoogleAPIClientForREST-Testing"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Texttospeech",
            targets: ["GoogleAPIClientForREST-Texttospeech"]
        ),
        .library(
            name: "GoogleAPIClientForREST-ToolResults",
            targets: ["GoogleAPIClientForREST-ToolResults"]
        ),
        .library(
            name: "GoogleAPIClientForREST-TPU",
            targets: ["GoogleAPIClientForREST-TPU"]
        ),
        .library(
            name: "GoogleAPIClientForREST-TrafficDirectorService",
            targets: ["GoogleAPIClientForREST-TrafficDirectorService"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Transcoder",
            targets: ["GoogleAPIClientForREST-Transcoder"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Translate",
            targets: ["GoogleAPIClientForREST-Translate"]
        ),
        .library(
            name: "GoogleAPIClientForREST-TravelImpactModel",
            targets: ["GoogleAPIClientForREST-TravelImpactModel"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Vault",
            targets: ["GoogleAPIClientForREST-Vault"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Verifiedaccess",
            targets: ["GoogleAPIClientForREST-Verifiedaccess"]
        ),
        .library(
            name: "GoogleAPIClientForREST-VersionHistory",
            targets: ["GoogleAPIClientForREST-VersionHistory"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Vision",
            targets: ["GoogleAPIClientForREST-Vision"]
        ),
        .library(
            name: "GoogleAPIClientForREST-VMMigrationService",
            targets: ["GoogleAPIClientForREST-VMMigrationService"]
        ),
        .library(
            name: "GoogleAPIClientForREST-VMwareEngine",
            targets: ["GoogleAPIClientForREST-VMwareEngine"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Walletobjects",
            targets: ["GoogleAPIClientForREST-Walletobjects"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Webfonts",
            targets: ["GoogleAPIClientForREST-Webfonts"]
        ),
        .library(
            name: "GoogleAPIClientForREST-WebRisk",
            targets: ["GoogleAPIClientForREST-WebRisk"]
        ),
        .library(
            name: "GoogleAPIClientForREST-WebSecurityScanner",
            targets: ["GoogleAPIClientForREST-WebSecurityScanner"]
        ),
        .library(
            name: "GoogleAPIClientForREST-WorkflowExecutions",
            targets: ["GoogleAPIClientForREST-WorkflowExecutions"]
        ),
        .library(
            name: "GoogleAPIClientForREST-Workflows",
            targets: ["GoogleAPIClientForREST-Workflows"]
        ),
        .library(
            name: "GoogleAPIClientForREST-WorkloadManager",
            targets: ["GoogleAPIClientForREST-WorkloadManager"]
        ),
        .library(
            name: "GoogleAPIClientForREST-WorkspaceEvents",
            targets: ["GoogleAPIClientForREST-WorkspaceEvents"]
        ),
        .library(
            name: "GoogleAPIClientForREST-YouTube",
            targets: ["GoogleAPIClientForREST-YouTube"]
        ),
        .library(
            name: "GoogleAPIClientForREST-YouTubeAnalytics",
            targets: ["GoogleAPIClientForREST-YouTubeAnalytics"]
        ),
        .library(
            name: "GoogleAPIClientForREST-YouTubeReporting",
            targets: ["GoogleAPIClientForREST-YouTubeReporting"]
        ),
        // End of products.
    ],
    dependencies: [
        .package(url: "https://github.com/google/gtm-session-fetcher.git", "1.6.1" ..< "4.0.0"),
    ],
    targets: [
        .target(
            name: "GoogleAPIClientForRESTCore",
            dependencies: [
              .product(name: "GTMSessionFetcherFull", package: "gtm-session-fetcher")
            ],
            path: "Sources/Core",
            resources: [
              .process("Resources/PrivacyInfo.xcprivacy")
            ],
            publicHeadersPath: "Public"
        ),
        .testTarget(
            name: "GoogleAPIClientForRESTTests",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "UnitTests",
            exclude: ["GenerateTestingSvc", "TestingSvc.json"]
        ),
        .testTarget(
            name: "swift-import-test",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "SwiftPMTests/SwiftImportTest"
        ),
        .testTarget(
            name: "objc-import-test",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "SwiftPMTests/ObjCImportTest"
        ),
        // Targets for all the Services.
        .target(
            name: "GoogleAPIClientForREST-AbusiveExperienceReport",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/AbusiveExperienceReport",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Acceleratedmobilepageurl",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Acceleratedmobilepageurl",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-AccessApproval",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/AccessApproval",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-AccessContextManager",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/AccessContextManager",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-ACMEDNS",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/ACMEDNS",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-AddressValidation",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/AddressValidation",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-AdExchangeBuyerII",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/AdExchangeBuyerII",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-AdExperienceReport",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/AdExperienceReport",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-AdMob",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/AdMob",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Adsense",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Adsense",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-AdSenseHost",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/AdSenseHost",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Advisorynotifications",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Advisorynotifications",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Aiplatform",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Aiplatform",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-AIPlatformNotebooks",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/AIPlatformNotebooks",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-AirQuality",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/AirQuality",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-AlertCenter",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/AlertCenter",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Analytics",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Analytics",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-AnalyticsData",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/AnalyticsData",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-AnalyticsHub",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/AnalyticsHub",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-AnalyticsReporting",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/AnalyticsReporting",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-AndroidEnterprise",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/AndroidEnterprise",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-AndroidManagement",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/AndroidManagement",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-AndroidProvisioningPartner",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/AndroidProvisioningPartner",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-AndroidPublisher",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/AndroidPublisher",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-APIGateway",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/APIGateway",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Apigee",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Apigee",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-ApigeeRegistry",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/ApigeeRegistry",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-ApiKeysService",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/ApiKeysService",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-APIManagement",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/APIManagement",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Appengine",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Appengine",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-AppHub",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/AppHub",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Area120Tables",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Area120Tables",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-ArtifactRegistry",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/ArtifactRegistry",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Assuredworkloads",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Assuredworkloads",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-AuthorizedBuyersMarketplace",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/AuthorizedBuyersMarketplace",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Backupdr",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Backupdr",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-BackupforGKE",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/BackupforGKE",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-BareMetalSolution",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/BareMetalSolution",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-BeyondCorp",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/BeyondCorp",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-BigLakeService",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/BigLakeService",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Bigquery",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Bigquery",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-BigQueryConnectionService",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/BigQueryConnectionService",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-BigQueryDataPolicyService",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/BigQueryDataPolicyService",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-BigQueryDataTransfer",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/BigQueryDataTransfer",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-BigQueryReservation",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/BigQueryReservation",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-BigtableAdmin",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/BigtableAdmin",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-BinaryAuthorization",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/BinaryAuthorization",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-BlockchainNodeEngine",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/BlockchainNodeEngine",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Blogger",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Blogger",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Books",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Books",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-BusinessProfilePerformance",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/BusinessProfilePerformance",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Calendar",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Calendar",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-CCAIPlatform",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/CCAIPlatform",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-CertificateAuthorityService",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/CertificateAuthorityService",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-CertificateManager",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/CertificateManager",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-ChecksService",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/ChecksService",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-ChromeManagement",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/ChromeManagement",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-ChromePolicy",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/ChromePolicy",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-ChromeUXReport",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/ChromeUXReport",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-CivicInfo",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/CivicInfo",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Classroom",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Classroom",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-CloudAlloyDBAdmin",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/CloudAlloyDBAdmin",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-CloudAsset",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/CloudAsset",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-CloudBatch",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/CloudBatch",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Cloudbilling",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Cloudbilling",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-CloudBillingBudget",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/CloudBillingBudget",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-CloudBuild",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/CloudBuild",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Cloudchannel",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Cloudchannel",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-CloudComposer",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/CloudComposer",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-CloudControlsPartnerService",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/CloudControlsPartnerService",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-CloudDataplex",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/CloudDataplex",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-CloudDeploy",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/CloudDeploy",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-CloudDomains",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/CloudDomains",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Clouderrorreporting",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Clouderrorreporting",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-CloudFilestore",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/CloudFilestore",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-CloudFunctions",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/CloudFunctions",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-CloudHealthcare",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/CloudHealthcare",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-CloudIAP",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/CloudIAP",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-CloudIdentity",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/CloudIdentity",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-CloudKMS",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/CloudKMS",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-CloudLifeSciences",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/CloudLifeSciences",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-CloudMachineLearningEngine",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/CloudMachineLearningEngine",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-CloudMemorystoreforMemcached",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/CloudMemorystoreforMemcached",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-CloudNaturalLanguage",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/CloudNaturalLanguage",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-CloudOSLogin",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/CloudOSLogin",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-CloudProfiler",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/CloudProfiler",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-CloudRedis",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/CloudRedis",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-CloudResourceManager",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/CloudResourceManager",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-CloudRetail",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/CloudRetail",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-CloudRun",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/CloudRun",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-CloudRuntimeConfig",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/CloudRuntimeConfig",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-CloudScheduler",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/CloudScheduler",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-CloudSearch",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/CloudSearch",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-CloudSecurityToken",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/CloudSecurityToken",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-CloudShell",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/CloudShell",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-CloudSourceRepositories",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/CloudSourceRepositories",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-CloudSupport",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/CloudSupport",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-CloudTalentSolution",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/CloudTalentSolution",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-CloudTasks",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/CloudTasks",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-CloudTrace",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/CloudTrace",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-CloudVideoIntelligence",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/CloudVideoIntelligence",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-CloudWorkstations",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/CloudWorkstations",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Compute",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Compute",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Config",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Config",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Connectors",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Connectors",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Contactcenterinsights",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Contactcenterinsights",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Container",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Container",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-ContainerAnalysis",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/ContainerAnalysis",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Contentwarehouse",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Contentwarehouse",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-CustomSearchAPI",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/CustomSearchAPI",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-DatabaseMigrationService",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/DatabaseMigrationService",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-DataCatalog",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/DataCatalog",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Dataflow",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Dataflow",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Dataform",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Dataform",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-DataFusion",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/DataFusion",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-DataLabeling",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/DataLabeling",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Datalineage",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Datalineage",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Datapipelines",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Datapipelines",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-DataPortability",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/DataPortability",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Dataproc",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Dataproc",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-DataprocMetastore",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/DataprocMetastore",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Datastore",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Datastore",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Datastream",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Datastream",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-DataTransfer",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/DataTransfer",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-DeploymentManager",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/DeploymentManager",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-DeveloperConnect",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/DeveloperConnect",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Dfareporting",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Dfareporting",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Dialogflow",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Dialogflow",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-DigitalAssetLinks",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/DigitalAssetLinks",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Directory",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Directory",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Discovery",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Discovery",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-DiscoveryEngine",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/DiscoveryEngine",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-DisplayVideo",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/DisplayVideo",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-DLP",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/DLP",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Dns",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Dns",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Docs",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Docs",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Document",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Document",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-DomainsRDAP",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/DomainsRDAP",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-DoubleClickBidManager",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/DoubleClickBidManager",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Doubleclicksearch",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Doubleclicksearch",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Drive",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Drive",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-DriveActivity",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/DriveActivity",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-DriveLabels",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/DriveLabels",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Essentialcontacts",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Essentialcontacts",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Eventarc",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Eventarc",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-FactCheckTools",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/FactCheckTools",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Fcmdata",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Fcmdata",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Firebaseappcheck",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Firebaseappcheck",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-FirebaseAppDistribution",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/FirebaseAppDistribution",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-FirebaseCloudMessaging",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/FirebaseCloudMessaging",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-FirebaseDynamicLinks",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/FirebaseDynamicLinks",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-FirebaseHosting",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/FirebaseHosting",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-FirebaseManagement",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/FirebaseManagement",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-FirebaseML",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/FirebaseML",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-FirebaseRealtimeDatabase",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/FirebaseRealtimeDatabase",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-FirebaseRules",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/FirebaseRules",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Firebasestorage",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Firebasestorage",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Firestore",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Firestore",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Fitness",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Fitness",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Forms",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Forms",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Games",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Games",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-GamesConfiguration",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/GamesConfiguration",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-GamesManagement",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/GamesManagement",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-GKEHub",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/GKEHub",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-GKEOnPrem",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/GKEOnPrem",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Gmail",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Gmail",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-GoogleAnalyticsAdmin",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/GoogleAnalyticsAdmin",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-GoogleMarketingPlatformAdminAPI",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/GoogleMarketingPlatformAdminAPI",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-GroupsMigration",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/GroupsMigration",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-GroupsSettings",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/GroupsSettings",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-HangoutsChat",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/HangoutsChat",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-HomeGraphService",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/HomeGraphService",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Iam",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Iam",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-IAMCredentials",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/IAMCredentials",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-IdentityToolkit",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/IdentityToolkit",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-IDS",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/IDS",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Indexing",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Indexing",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Integrations",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Integrations",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Keep",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Keep",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Kgsearch",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Kgsearch",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Kmsinventory",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Kmsinventory",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Libraryagent",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Libraryagent",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Licensing",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Licensing",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Localservices",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Localservices",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Logging",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Logging",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Looker",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Looker",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-ManagedServiceforMicrosoftActiveDirectoryConsumerAPI",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/ManagedServiceforMicrosoftActiveDirectoryConsumerAPI",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-ManufacturerCenter",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/ManufacturerCenter",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-MapsPlaces",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/MapsPlaces",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Meet",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Meet",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Merchant",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Merchant",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-MigrationCenterAPI",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/MigrationCenterAPI",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Monitoring",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Monitoring",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-MyBusinessAccountManagement",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/MyBusinessAccountManagement",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-MyBusinessBusinessInformation",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/MyBusinessBusinessInformation",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-MyBusinessLodging",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/MyBusinessLodging",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-MyBusinessNotificationSettings",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/MyBusinessNotificationSettings",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-MyBusinessPlaceActions",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/MyBusinessPlaceActions",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-MyBusinessQA",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/MyBusinessQA",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-MyBusinessVerifications",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/MyBusinessVerifications",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Networkconnectivity",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Networkconnectivity",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-NetworkManagement",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/NetworkManagement",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-NetworkSecurity",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/NetworkSecurity",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-NetworkServices",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/NetworkServices",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Oauth2",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Oauth2",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-OnDemandScanning",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/OnDemandScanning",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-OrgPolicyAPI",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/OrgPolicyAPI",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-OSConfig",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/OSConfig",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-PagespeedInsights",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/PagespeedInsights",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-PaymentsResellerSubscription",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/PaymentsResellerSubscription",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-PeopleService",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/PeopleService",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Playcustomapp",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Playcustomapp",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Playdeveloperreporting",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Playdeveloperreporting",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-PlayGrouping",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/PlayGrouping",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-PlayIntegrity",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/PlayIntegrity",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-PolicyAnalyzer",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/PolicyAnalyzer",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-PolicySimulator",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/PolicySimulator",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-PolicyTroubleshooter",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/PolicyTroubleshooter",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Pollen",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Pollen",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-PolyService",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/PolyService",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-PostmasterTools",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/PostmasterTools",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-PublicCertificateAuthority",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/PublicCertificateAuthority",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Pubsub",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Pubsub",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-PubsubLite",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/PubsubLite",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-RapidMigrationAssessment",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/RapidMigrationAssessment",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-RealTimeBidding",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/RealTimeBidding",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-RecaptchaEnterprise",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/RecaptchaEnterprise",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-RecommendationsAI",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/RecommendationsAI",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Recommender",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Recommender",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Reports",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Reports",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Reseller",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Reseller",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-ResourceSettings",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/ResourceSettings",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-SA360",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/SA360",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Safebrowsing",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Safebrowsing",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-SASPortal",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/SASPortal",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Script",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Script",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-SearchConsole",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/SearchConsole",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-SecretManager",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/SecretManager",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-SecurityCommandCenter",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/SecurityCommandCenter",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-ServerlessVPCAccess",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/ServerlessVPCAccess",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-ServiceConsumerManagement",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/ServiceConsumerManagement",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-ServiceControl",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/ServiceControl",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-ServiceDirectory",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/ServiceDirectory",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-ServiceManagement",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/ServiceManagement",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-ServiceNetworking",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/ServiceNetworking",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-ServiceUsage",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/ServiceUsage",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Sheets",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Sheets",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-ShoppingContent",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/ShoppingContent",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-SiteVerification",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/SiteVerification",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Slides",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Slides",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-SmartDeviceManagement",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/SmartDeviceManagement",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Solar",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Solar",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Spanner",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Spanner",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Speech",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Speech",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-SQLAdmin",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/SQLAdmin",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Storage",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Storage",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-StorageTransfer",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/StorageTransfer",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-StreetViewPublish",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/StreetViewPublish",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-SubscriptionLinking",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/SubscriptionLinking",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-TagManager",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/TagManager",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Tasks",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Tasks",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Testing",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Testing",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Texttospeech",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Texttospeech",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-ToolResults",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/ToolResults",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-TPU",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/TPU",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-TrafficDirectorService",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/TrafficDirectorService",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Transcoder",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Transcoder",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Translate",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Translate",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-TravelImpactModel",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/TravelImpactModel",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Vault",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Vault",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Verifiedaccess",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Verifiedaccess",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-VersionHistory",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/VersionHistory",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Vision",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Vision",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-VMMigrationService",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/VMMigrationService",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-VMwareEngine",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/VMwareEngine",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Walletobjects",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Walletobjects",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Webfonts",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Webfonts",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-WebRisk",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/WebRisk",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-WebSecurityScanner",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/WebSecurityScanner",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-WorkflowExecutions",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/WorkflowExecutions",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-Workflows",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/Workflows",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-WorkloadManager",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/WorkloadManager",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-WorkspaceEvents",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/WorkspaceEvents",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-YouTube",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/YouTube",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-YouTubeAnalytics",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/YouTubeAnalytics",
            publicHeadersPath: "Public"
        ),
        .target(
            name: "GoogleAPIClientForREST-YouTubeReporting",
            dependencies: ["GoogleAPIClientForRESTCore"],
            path: "Sources/GeneratedServices/YouTubeReporting",
            publicHeadersPath: "Public"
        ),
        // End of targets.
    ]
)
