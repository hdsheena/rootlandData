.class final Lcom/appsflyer/AppsFlyerLibCore$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/AppsFlyerLibCore;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFDateFormat:Lcom/appsflyer/internal/referrer/GoogleReferrer;

.field private synthetic valueOf:Lcom/appsflyer/AppsFlyerLibCore;


# direct methods
.method constructor <init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/internal/referrer/GoogleReferrer;)V
    .locals 0

    .line 777
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore$1;->valueOf:Lcom/appsflyer/AppsFlyerLibCore;

    iput-object p2, p0, Lcom/appsflyer/AppsFlyerLibCore$1;->AFDateFormat:Lcom/appsflyer/internal/referrer/GoogleReferrer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 780
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$1;->valueOf:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->valueOf(Lcom/appsflyer/AppsFlyerLibCore;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 781
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore$1;->valueOf:Lcom/appsflyer/AppsFlyerLibCore;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/appsflyer/AppsFlyerLibCore;->getLaunchCounter(Landroid/content/SharedPreferences;Z)I

    move-result v1

    const-string v3, "newGPReferrerSent"

    .line 782
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 783
    iget-object v3, p0, Lcom/appsflyer/AppsFlyerLibCore$1;->AFDateFormat:Lcom/appsflyer/internal/referrer/GoogleReferrer;

    invoke-virtual {v3}, Lcom/appsflyer/internal/referrer/Referrer;->getState()Lcom/appsflyer/internal/referrer/Referrer$State;

    move-result-object v3

    sget-object v4, Lcom/appsflyer/internal/referrer/Referrer$State;->NOT_STARTED:Lcom/appsflyer/internal/referrer/Referrer$State;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    move v2, v5

    :cond_0
    if-ne v1, v5, :cond_2

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    .line 785
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$1;->valueOf:Lcom/appsflyer/AppsFlyerLibCore;

    new-instance v1, Lcom/appsflyer/internal/model/event/Attr;

    invoke-direct {v1}, Lcom/appsflyer/internal/model/event/Attr;-><init>()V

    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLibCore$1;->valueOf:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v2}, Lcom/appsflyer/AppsFlyerLibCore;->valueOf(Lcom/appsflyer/AppsFlyerLibCore;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/model/event/Attr;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsflyer/AppsFlyerLibCore;->$$a(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;)V

    :cond_2
    return-void
.end method
