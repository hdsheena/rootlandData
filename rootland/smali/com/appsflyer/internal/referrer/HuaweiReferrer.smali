.class public Lcom/appsflyer/internal/referrer/HuaweiReferrer;
.super Lcom/appsflyer/internal/referrer/ContentProviderReferrer;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "huawei"

    .line 29
    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/referrer/ContentProviderReferrer;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public start(Landroid/content/Context;)V
    .locals 3

    .line 33
    new-instance v0, Lcom/appsflyer/internal/referrer/HuaweiReferrer$4;

    const-string v1, "FFE391E0EA186D0734ED601E4E70E3224B7309D48E2075BAC46D8C667EAE7212"

    const-string v2, "3BAF59A2E5331C30675FAB35FF5FFF0D116142D3D4664F1C3CB804068B40614F"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.huawei.appmarket.commondata"

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/appsflyer/internal/referrer/HuaweiReferrer$4;-><init>(Lcom/appsflyer/internal/referrer/HuaweiReferrer;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1016
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    move-result-object v1

    .line 1017
    invoke-static {p1}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/appsflyer/AppsFlyerLibCore;->getLaunchCounter(Landroid/content/SharedPreferences;Z)I

    move-result p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_1

    .line 1018
    invoke-virtual {v0}, Lcom/appsflyer/internal/ContentFetcher;->valid()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1019
    :cond_0
    invoke-virtual {v0}, Lcom/appsflyer/internal/ContentFetcher;->start()V

    .line 1020
    invoke-virtual {p0}, Lcom/appsflyer/internal/referrer/Referrer;->start()V

    :cond_1
    :goto_0
    return-void
.end method
