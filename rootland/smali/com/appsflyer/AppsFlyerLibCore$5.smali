.class final Lcom/appsflyer/AppsFlyerLibCore$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/Foreground$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/AppsFlyerLibCore;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic $$b:Ljava/lang/String;

.field private synthetic valueOf:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

.field private synthetic values:Lcom/appsflyer/AppsFlyerLibCore;


# direct methods
.method constructor <init>(Lcom/appsflyer/AppsFlyerLibCore;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 0

    .line 938
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore$5;->values:Lcom/appsflyer/AppsFlyerLibCore;

    iput-object p2, p0, Lcom/appsflyer/AppsFlyerLibCore$5;->$$b:Ljava/lang/String;

    iput-object p3, p0, Lcom/appsflyer/AppsFlyerLibCore$5;->valueOf:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBecameBackground(Landroid/content/Context;)V
    .locals 5

    const-string v0, "onBecameBackground"

    .line 964
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 965
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$5;->values:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/appsflyer/AppsFlyerLibCore;->valueOf(Lcom/appsflyer/AppsFlyerLibCore;J)J

    .line 966
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$5;->values:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->collectIntentsFromActivities(Lcom/appsflyer/AppsFlyerLibCore;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLibCore$5;->values:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v2}, Lcom/appsflyer/AppsFlyerLibCore;->$$b(Lcom/appsflyer/AppsFlyerLibCore;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x3e8

    if-lez v2, :cond_0

    cmp-long v2, v0, v3

    if-gez v2, :cond_0

    move-wide v0, v3

    .line 971
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLibCore$5;->values:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-virtual {v2, p1}, Lcom/appsflyer/AppsFlyerLibCore;->eventDataCollector(Landroid/content/Context;)Lcom/appsflyer/internal/EventDataCollector;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 972
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const-string v3, "prev_session_dur"

    invoke-virtual {v2, v3, v0, v1}, Lcom/appsflyer/internal/EventDataCollector;->set(Ljava/lang/String;J)V

    const-string v0, "callStatsBackground background call"

    .line 974
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 975
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$5;->values:Lcom/appsflyer/AppsFlyerLibCore;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLibCore;->AFDateFormat(Ljava/lang/ref/WeakReference;)V

    .line 976
    invoke-static {}, Lcom/appsflyer/internal/ad;->$$a()Lcom/appsflyer/internal/ad;

    move-result-object v0

    .line 977
    invoke-virtual {v0}, Lcom/appsflyer/internal/ad;->getInstance()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 978
    invoke-virtual {v0}, Lcom/appsflyer/internal/ad;->values()V

    if-eqz p1, :cond_1

    .line 980
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 981
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 982
    invoke-static {v1, v2}, Lcom/appsflyer/internal/ad;->$$a(Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    .line 984
    :cond_1
    invoke-virtual {v0}, Lcom/appsflyer/internal/ad;->valueOf()V

    goto :goto_0

    :cond_2
    const-string v0, "RD status is OFF"

    .line 986
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 988
    :goto_0
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object v0

    .line 2092
    :try_start_0
    iget-object v1, v0, Lcom/appsflyer/AFExecutor;->values:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1}, Lcom/appsflyer/AFExecutor;->values(Ljava/util/concurrent/ExecutorService;)V

    .line 2094
    iget-object v1, v0, Lcom/appsflyer/AFExecutor;->$$b:Ljava/util/concurrent/Executor;

    instance-of v1, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_3

    .line 2095
    iget-object v0, v0, Lcom/appsflyer/AFExecutor;->$$b:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, Lcom/appsflyer/AFExecutor;->values(Ljava/util/concurrent/ExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "failed to stop Executors"

    .line 2098
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 989
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/appsflyer/AFSensorManager;->values(Landroid/content/Context;)Lcom/appsflyer/AFSensorManager;

    move-result-object p1

    .line 2183
    iget-object v0, p1, Lcom/appsflyer/AFSensorManager;->valueOf:Landroid/os/Handler;

    iget-object p1, p1, Lcom/appsflyer/AFSensorManager;->dateFormatUTC:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onBecameForeground(Landroid/app/Activity;)V
    .locals 8

    .line 940
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$5;->values:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/appsflyer/AppsFlyerLibCore;->$$a(Lcom/appsflyer/AppsFlyerLibCore;J)J

    .line 941
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$5;->values:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->eventDataCollector(Landroid/content/Context;)Lcom/appsflyer/internal/EventDataCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/EventDataCollector;->foreground()V

    .line 942
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$5;->values:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->AFDateFormat(Lcom/appsflyer/AppsFlyerLibCore;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerLibCore;->getLaunchCounter(Landroid/content/SharedPreferences;Z)I

    move-result v0

    if-nez v0, :cond_0

    .line 944
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$5;->values:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->dateFormatUTC(Lcom/appsflyer/AppsFlyerLibCore;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "init_to_fg"

    iget-object v3, p0, Lcom/appsflyer/AppsFlyerLibCore$5;->values:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v3}, Lcom/appsflyer/AppsFlyerLibCore;->$$b(Lcom/appsflyer/AppsFlyerLibCore;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/appsflyer/AppsFlyerLibCore$5;->values:Lcom/appsflyer/AppsFlyerLibCore;

    iget-object v5, v5, Lcom/appsflyer/AppsFlyerLibCore;->eventDataCollector:Lcom/appsflyer/internal/EventDataCollector;

    const-string v6, "init_ts"

    invoke-virtual {v5, v6}, Lcom/appsflyer/internal/EventDataCollector;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v0, "onBecameForeground"

    .line 948
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 950
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$5;->values:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {p1}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerLibCore;->getLaunchCounter(Landroid/content/SharedPreferences;Z)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 951
    invoke-static {p1}, Lcom/appsflyer/AFSensorManager;->values(Landroid/content/Context;)Lcom/appsflyer/AFSensorManager;

    move-result-object v0

    .line 1150
    iget-object v1, v0, Lcom/appsflyer/AFSensorManager;->valueOf:Landroid/os/Handler;

    iget-object v3, v0, Lcom/appsflyer/AFSensorManager;->dateFormatUTC:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1152
    iget-object v1, v0, Lcom/appsflyer/AFSensorManager;->valueOf:Landroid/os/Handler;

    iget-object v0, v0, Lcom/appsflyer/AFSensorManager;->AFDateFormat:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 953
    :cond_1
    new-instance v0, Lcom/appsflyer/internal/model/event/Launch;

    invoke-direct {v0}, Lcom/appsflyer/internal/model/event/Launch;-><init>()V

    .line 954
    invoke-static {}, Lcom/appsflyer/AFDeepLinkManager;->getInstance()Lcom/appsflyer/AFDeepLinkManager;

    move-result-object v1

    .line 956
    invoke-virtual {v0}, Lcom/appsflyer/AFEvent;->params()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/appsflyer/AppsFlyerLibCore$5;->values:Lcom/appsflyer/AppsFlyerLibCore;

    iget-object v4, v4, Lcom/appsflyer/AppsFlyerLibCore;->eventDataCollector:Lcom/appsflyer/internal/EventDataCollector;

    .line 2063
    invoke-static {p1}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "ddl_sent"

    .line 2064
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 2065
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    move-result-object v7

    invoke-virtual {v7, v5, v2}, Lcom/appsflyer/AppsFlyerLibCore;->getLaunchCounter(Landroid/content/SharedPreferences;Z)I

    move-result v2

    .line 2066
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v1, v5, p1, v3}, Lcom/appsflyer/AFDeepLinkManager;->AFDateFormat(Landroid/content/Intent;Landroid/content/Context;Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, v1, Lcom/appsflyer/AFDeepLinkManager;->deepLinkListener:Lcom/appsflyer/deeplink/DeepLinkListener;

    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    if-nez v6, :cond_2

    .line 2070
    new-instance v1, Lcom/appsflyer/deeplink/DdlEvent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lcom/appsflyer/deeplink/DdlEvent;-><init>(Landroid/content/Context;Lcom/appsflyer/internal/EventDataCollector;)V

    invoke-virtual {v1}, Lcom/appsflyer/deeplink/DdlEvent;->start()V

    .line 958
    :cond_2
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore$5;->values:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-virtual {v0, p1}, Lcom/appsflyer/AFEvent;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object v0

    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLibCore$5;->$$b:Ljava/lang/String;

    .line 959
    invoke-virtual {v0, v2}, Lcom/appsflyer/AFEvent;->key(Ljava/lang/String;)Lcom/appsflyer/AFEvent;

    move-result-object v0

    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLibCore$5;->valueOf:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 960
    invoke-virtual {v0, v2}, Lcom/appsflyer/AFEvent;->requestListener(Lcom/appsflyer/attribution/AppsFlyerRequestListener;)Lcom/appsflyer/AFEvent;

    move-result-object v0

    .line 958
    invoke-virtual {v1, v0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->$$b(Lcom/appsflyer/AFEvent;Landroid/app/Activity;)V

    return-void
.end method
