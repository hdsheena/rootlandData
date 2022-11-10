.class public Lcom/appsflyer/unity/AppsFlyerAndroidWrapper;
.super Ljava/lang/Object;
.source "AppsFlyerAndroidWrapper.java"


# static fields
.field private static final GCD_CALLBACK:Ljava/lang/String; = "onConversionDataSuccess"

.field private static final GCD_ERROR_CALLBACK:Ljava/lang/String; = "onConversionDataFail"

.field private static final GENERATE_LINK_CALLBACK:Ljava/lang/String; = "onInviteLinkGenerated"

.field private static final GENERATE_LINK_ERROR_CALLBACK:Ljava/lang/String; = "onInviteLinkGeneratedFailure"

.field private static final IN_APP_RESPONSE_CALLBACK:Ljava/lang/String; = "inAppResponseReceived"

.field private static final OAOA_CALLBACK:Ljava/lang/String; = "onAppOpenAttribution"

.field private static final OAOA_ERROR_CALLBACK:Ljava/lang/String; = "onAppOpenAttributionFailure"

.field private static final ON_DEEPLINKING:Ljava/lang/String; = "onDeepLinking"

.field private static final START_REQUEST_CALLBACK:Ljava/lang/String; = "requestResponseReceived"

.field private static final VALIDATE_CALLBACK:Ljava/lang/String; = "didFinishValidateReceipt"

.field private static final VALIDATE_ERROR_CALLBACK:Ljava/lang/String; = "didFinishValidateReceiptWithError"

.field private static conversionListener:Lcom/appsflyer/AppsFlyerConversionListener; = null

.field private static devkey:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs addPushNotificationDeepLinkPath([Ljava/lang/String;)V
    .locals 1

    .line 400
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerLib;->addPushNotificationDeepLinkPath([Ljava/lang/String;)V

    return-void
.end method

.method public static attributeAndOpenStore(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 341
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-static {v0, p0, p1, p2}, Lcom/appsflyer/share/CrossPromotionHelper;->logAndOpenStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static createOneLinkInviteListener(Ljava/util/Map;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 350
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/appsflyer/share/ShareInviteHelper;->generateInviteUrl(Landroid/content/Context;)Lcom/appsflyer/share/LinkGenerator;

    move-result-object v0

    const-string v1, "channel"

    .line 352
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/appsflyer/share/LinkGenerator;->setChannel(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    const-string v2, "campaign"

    .line 353
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/appsflyer/share/LinkGenerator;->setCampaign(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    const-string v3, "referrerName"

    .line 354
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/appsflyer/share/LinkGenerator;->setReferrerName(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    const-string v4, "referrerImageUrl"

    .line 355
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/appsflyer/share/LinkGenerator;->setReferrerImageURL(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    const-string v5, "customerID"

    .line 356
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/appsflyer/share/LinkGenerator;->setReferrerCustomerId(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    const-string v6, "baseDeepLink"

    .line 357
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/appsflyer/share/LinkGenerator;->setBaseDeeplink(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    const-string v7, "brandDomain"

    .line 358
    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/appsflyer/share/LinkGenerator;->setBrandDomain(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    .line 360
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    invoke-interface {p0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    invoke-interface {p0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    invoke-interface {p0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    invoke-interface {p0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    invoke-virtual {v0, p0}, Lcom/appsflyer/share/LinkGenerator;->addParameters(Ljava/util/Map;)Lcom/appsflyer/share/LinkGenerator;

    .line 370
    sget-object p0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    new-instance v1, Lcom/appsflyer/unity/AppsFlyerAndroidWrapper$5;

    invoke-direct {v1, p1}, Lcom/appsflyer/unity/AppsFlyerAndroidWrapper$5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/appsflyer/share/LinkGenerator;->generateLink(Landroid/content/Context;Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;)V

    return-void
.end method

.method public static enableFacebookDeferredApplinks(Z)V
    .locals 1

    .line 204
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerLib;->enableFacebookDeferredApplinks(Z)V

    return-void
.end method

.method public static getAppsFlyerId()Ljava/lang/String;
    .locals 2

    .line 224
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    sget-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAttributionId()Ljava/lang/String;
    .locals 2

    .line 220
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    sget-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->getAttributionId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getConversionData(Ljava/lang/String;)V
    .locals 2

    .line 271
    sget-object v0, Lcom/appsflyer/unity/AppsFlyerAndroidWrapper;->conversionListener:Lcom/appsflyer/AppsFlyerConversionListener;

    if-nez v0, :cond_0

    .line 272
    invoke-static {p0}, Lcom/appsflyer/unity/AppsFlyerAndroidWrapper;->getConversionListener(Ljava/lang/String;)Lcom/appsflyer/AppsFlyerConversionListener;

    move-result-object p0

    sput-object p0, Lcom/appsflyer/unity/AppsFlyerAndroidWrapper;->conversionListener:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 275
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    sget-object v1, Lcom/appsflyer/unity/AppsFlyerAndroidWrapper;->conversionListener:Lcom/appsflyer/AppsFlyerConversionListener;

    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/AppsFlyerLib;->registerConversionListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V

    return-void
.end method

.method private static getConversionListener(Ljava/lang/String;)Lcom/appsflyer/AppsFlyerConversionListener;
    .locals 1

    .line 280
    new-instance v0, Lcom/appsflyer/unity/AppsFlyerAndroidWrapper$3;

    invoke-direct {v0, p0}, Lcom/appsflyer/unity/AppsFlyerAndroidWrapper$3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getHostName()Ljava/lang/String;
    .locals 1

    .line 251
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getHostPrefix()Ljava/lang/String;
    .locals 1

    .line 255
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getOutOfStore()Ljava/lang/String;
    .locals 2

    .line 119
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    sget-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->getOutOfStore(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 86
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static handlePushNotifications()V
    .locals 2

    .line 333
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    sget-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->sendPushNotificationData(Landroid/app/Activity;)V

    return-void
.end method

.method public static initInAppPurchaseValidatorListener(Ljava/lang/String;)V
    .locals 3

    .line 315
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    sget-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    new-instance v2, Lcom/appsflyer/unity/AppsFlyerAndroidWrapper$4;

    invoke-direct {v2, p0}, Lcom/appsflyer/unity/AppsFlyerAndroidWrapper$4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerLib;->registerValidatorListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;)V

    return-void
.end method

.method public static initSDK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 42
    sget-object v0, Lcom/appsflyer/unity/AppsFlyerAndroidWrapper;->conversionListener:Lcom/appsflyer/AppsFlyerConversionListener;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 43
    invoke-static {p1}, Lcom/appsflyer/unity/AppsFlyerAndroidWrapper;->getConversionListener(Ljava/lang/String;)Lcom/appsflyer/AppsFlyerConversionListener;

    move-result-object p1

    sput-object p1, Lcom/appsflyer/unity/AppsFlyerAndroidWrapper;->conversionListener:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 46
    :cond_0
    sput-object p0, Lcom/appsflyer/unity/AppsFlyerAndroidWrapper;->devkey:Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    sget-object v0, Lcom/appsflyer/unity/AppsFlyerAndroidWrapper;->conversionListener:Lcom/appsflyer/AppsFlyerConversionListener;

    sget-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {p1, p0, v0, v1}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;

    .line 49
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    const-string p1, "unity_android_6.1.4"

    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setExtension(Ljava/lang/String;)V

    return-void
.end method

.method public static isPreInstalledApp()Z
    .locals 2

    .line 216
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    sget-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->isPreInstalledApp(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isTrackingStopped()Z
    .locals 1

    .line 235
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v0

    return v0
.end method

.method public static recordCrossPromoteImpression(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 345
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-static {v0, p0, p1, p2}, Lcom/appsflyer/share/CrossPromotionHelper;->logCrossPromoteImpression(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static setAdditionalData(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 131
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerLib;->setAdditionalData(Ljava/util/HashMap;)V

    return-void
.end method

.method public static setAndroidIdData(Ljava/lang/String;)V
    .locals 1

    .line 103
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerLib;->setAndroidIdData(Ljava/lang/String;)V

    return-void
.end method

.method public static setAppInviteOneLinkID(Ljava/lang/String;)V
    .locals 1

    .line 127
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerLib;->setAppInviteOneLink(Ljava/lang/String;)V

    return-void
.end method

.method public static setCollectAndroidID(Z)V
    .locals 1

    .line 143
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerLib;->setCollectAndroidID(Z)V

    return-void
.end method

.method public static setCollectIMEI(Z)V
    .locals 1

    .line 147
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerLib;->setCollectIMEI(Z)V

    return-void
.end method

.method public static setCollectOaid(Z)V
    .locals 1

    .line 259
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerLib;->setCollectOaid(Z)V

    return-void
.end method

.method public static setConsumeAFDeepLinks(Z)V
    .locals 0

    return-void
.end method

.method public static setCurrencyCode(Ljava/lang/String;)V
    .locals 1

    .line 163
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerLib;->setCurrencyCode(Ljava/lang/String;)V

    return-void
.end method

.method public static setCustomerIdAndTrack(Ljava/lang/String;)V
    .locals 2

    .line 115
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    sget-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0, p0, v1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerIdAndLogSession(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static setCustomerUserId(Ljava/lang/String;)V
    .locals 1

    .line 107
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    return-void
.end method

.method public static setDeviceTrackingDisabled(Z)V
    .locals 1

    .line 200
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerLib;->anonymizeUser(Z)V

    return-void
.end method

.method public static setHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 247
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setHost(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setImeiData(Ljava/lang/String;)V
    .locals 1

    .line 98
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerLib;->setImeiData(Ljava/lang/String;)V

    return-void
.end method

.method public static setIsDebug(Z)V
    .locals 1

    .line 94
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerLib;->setDebugLog(Z)V

    return-void
.end method

.method public static setIsUpdate(Z)V
    .locals 1

    .line 159
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerLib;->setIsUpdate(Z)V

    return-void
.end method

.method public static setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V
    .locals 1

    .line 243
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerLib;->setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V

    return-void
.end method

.method public static setMinTimeBetweenSessions(I)V
    .locals 1

    .line 239
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerLib;->setMinTimeBetweenSessions(I)V

    return-void
.end method

.method public static varargs setOneLinkCustomDomain([Ljava/lang/String;)V
    .locals 1

    .line 155
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerLib;->setOneLinkCustomDomain([Ljava/lang/String;)V

    return-void
.end method

.method public static setOutOfStore(Ljava/lang/String;)V
    .locals 1

    .line 123
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerLib;->setOutOfStore(Ljava/lang/String;)V

    return-void
.end method

.method public static setPhoneNumber(Ljava/lang/String;)V
    .locals 1

    .line 337
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerLib;->setPhoneNumber(Ljava/lang/String;)V

    return-void
.end method

.method public static setPreinstallAttribution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 212
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/appsflyer/AppsFlyerLib;->setPreinstallAttribution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs setResolveDeepLinkURLs([Ljava/lang/String;)V
    .locals 1

    .line 151
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerLib;->setResolveDeepLinkURLs([Ljava/lang/String;)V

    return-void
.end method

.method public static varargs setSharingFilter([Ljava/lang/String;)V
    .locals 1

    .line 267
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilter([Ljava/lang/String;)V

    return-void
.end method

.method public static setSharingFilterForAllPartners()V
    .locals 1

    .line 263
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForAllPartners()V

    return-void
.end method

.method public static varargs setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V
    .locals 1

    .line 139
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    return-void
.end method

.method public static varargs setUserEmails([Ljava/lang/String;)V
    .locals 1

    .line 135
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerLib;->setUserEmails([Ljava/lang/String;)V

    return-void
.end method

.method public static startTracking()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-static {v0, v1}, Lcom/appsflyer/unity/AppsFlyerAndroidWrapper;->startTracking(ZLjava/lang/String;)V

    return-void
.end method

.method public static startTracking(ZLjava/lang/String;)V
    .locals 4

    .line 53
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    sget-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    sget-object v2, Lcom/appsflyer/unity/AppsFlyerAndroidWrapper;->devkey:Ljava/lang/String;

    new-instance v3, Lcom/appsflyer/unity/AppsFlyerAndroidWrapper$1;

    invoke-direct {v3, p0, p1}, Lcom/appsflyer/unity/AppsFlyerAndroidWrapper$1;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    return-void
.end method

.method public static stopTracking(Z)V
    .locals 2

    .line 82
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    sget-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0, p0, v1}, Lcom/appsflyer/AppsFlyerLib;->stop(ZLandroid/content/Context;)V

    return-void
.end method

.method public static subscribeForDeepLink(Ljava/lang/String;)V
    .locals 2

    .line 389
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/unity/AppsFlyerAndroidWrapper$6;

    invoke-direct {v1, p0}, Lcom/appsflyer/unity/AppsFlyerAndroidWrapper$6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 196
    invoke-static {p0, p1, v0, v1}, Lcom/appsflyer/unity/AppsFlyerAndroidWrapper;->trackEvent(Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 171
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    sget-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    new-instance v2, Lcom/appsflyer/unity/AppsFlyerAndroidWrapper$2;

    invoke-direct {v2, p2, p3}, Lcom/appsflyer/unity/AppsFlyerAndroidWrapper$2;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    return-void
.end method

.method public static trackLocation(DD)V
    .locals 6

    .line 167
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    sget-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    move-wide v2, p0

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/appsflyer/AppsFlyerLib;->logLocation(Landroid/content/Context;DD)V

    return-void
.end method

.method public static updateServerUninstallToken(Ljava/lang/String;)V
    .locals 2

    .line 90
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    sget-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/AppsFlyerLib;->updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static validateAndTrackInAppPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 228
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    sget-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/appsflyer/AppsFlyerLib;->validateAndLogInAppPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p6, :cond_0

    .line 230
    invoke-static {p6}, Lcom/appsflyer/unity/AppsFlyerAndroidWrapper;->initInAppPurchaseValidatorListener(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static waitForCustomerUserId(Z)V
    .locals 1

    .line 111
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerLib;->waitForCustomerUserId(Z)V

    return-void
.end method
