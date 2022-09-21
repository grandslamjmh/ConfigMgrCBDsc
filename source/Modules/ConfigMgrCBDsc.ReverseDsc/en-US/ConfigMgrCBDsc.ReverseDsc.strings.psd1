ConvertFrom-StringData @'
    DataFileEr         = Datafile must end with .psd1.
    ConfigOutputPathEr = ConfigOutputPath must end with .ps1.
    MissingParams      = When specifying ConfigOutputPath or MofOutputPath, you must specify ConfigOutputPath, MofOutputPath and DataFile.
    ExcludeMsg         = Include does not include all, ignoring all settings in Exclude.
    SingleOutput       = Processing {0}.
    CMAccounts         = Processing CMAccounts for user {0}.
    AdminUser          = Processing CMAdministrativeUsers for admin user: {0}.
    BoundaryGroup      = Processing CMBoundaryGroups for boundary group: {0}.
    DeviceColl         = Processing CMCollections for device collection: {0}.
    UserColl           = Processing CMCollections for user collection: {0}.
    DistroGroup        = Processing CMDistributionGroup for group: {0}.
    DistroPoint        = Processing CMDistributionPoint for distribution point: {0}.
    DistroGroupMembers = Processing CMDistributionPointGroupMembers for distribution point group for distribution point: {0}.
    Fallback           = Processing CMFallbackStatusPoint for fallback point: {0}.
    MWindows           = Processing CMMaintenanceWindows for maintenance window name: {0} for collection: {1}.
    ManagementPoint    = Processing CMManagementPoint for management point: {0}.
    PullDP             = Processing CMPullDistributionPoint for distribution point {0}.
    PxeDP              = Processing CMPxeDistributionPoint for distribution point {0}.
    ReportingPoint     = Processing CMReportingServicePoint for reporting services point {0}.
    SecurityScopes     = Processing CMSecurityScopes for security scope name: {0}.
    SiteMaintenance    = Processing CMSiteMaintenance for maintenance task: {0}.
    SiteServer         = Processing CMSiteSystemServer for site server name: {0}.
    UpdatePoint        = Processing CMSoftwareUpdatePoint for software update point name: {0}.
    NewDataFile        = Creating new Datafile {0}.
    NewConfigFile      = Creating Configuration file {0}.
    ConfigFileComplete = Completed creating new Configuration file only.
    ClientSettings     = Processing CMClientSettings for client: {0}.
    ClientBits         = Processing CMClientSettingsBits for client: {0}.
    ClientClientCache  = Processing CMClientSettingsClientCache for client policy: {0}.
    ClientClientPolicy = Processing CMClientSettingsClientPolicy for client policy: {0}.
    ClientCloud        = Processing CMClientSettingsCloud for client policy: {0}.
    ClientCompliance   = Processing CMClientSettingsCompliance for client policy: {0}.
    ClientCompAgent    = Processing CMClientSettingsComputerAgent for client policy: {0}.
    ClientCompRestart  = Processing CMClientSettingsComputerRestart for client policy: {0}.
    ClientDelivery     = Processing CMClientSettingsDelivery for client policy: {0}.
    ClientMetered      = Processing CMClientSettingsMetered for client policy: {0}.
    ClientHardware     = Processing CMClientSettingsHardware for client policy: {0}.
    ClientPower        = Processing CMClientSettingsPower for client policy: {0}.
    ClientRemoteTools  = Processing CMClientSettingsRemoteTools for client policy: {0}.
    ClientSoftCenter   = Processing CMClientSettingsSoftwareCenter for client policy: {0}.
    ClientSoftDeploy   = Processing CMClientSettingsSoftwareDeployment for client policy: {0}.
    ClientSoftInven    = Processing CMClientSettingsSoftwareInventory for client policy: {0}.
    ClientSoftMet      = Processing CMClientSettingsSoftwareMetering for client policy: {0}.
    ClientSoftUp       = Processing CMClientSettingsSoftwareUpdate for client policy: {0}.
    ClientStateMessage = Processing CMClientSettingsStateMessaging for client policy: {0}.
    ClientAffinity     = Processing CMClientSettingsUserDeviceAffinity for client policy: {0}.
'@
