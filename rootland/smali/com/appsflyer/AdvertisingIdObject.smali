.class public Lcom/appsflyer/AdvertisingIdObject;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private AFDateFormat:Ljava/lang/Boolean;

.field private final valueOf:Ljava/lang/String;

.field private final values:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/appsflyer/AdvertisingIdObject;->valueOf:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/appsflyer/AdvertisingIdObject;->values:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getAdvertisingId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/appsflyer/AdvertisingIdObject;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public isLimitAdTracking()Ljava/lang/Boolean;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/appsflyer/AdvertisingIdObject;->values:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isManual()Ljava/lang/Boolean;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/appsflyer/AdvertisingIdObject;->AFDateFormat:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setManual(Z)V
    .locals 0

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/AdvertisingIdObject;->AFDateFormat:Ljava/lang/Boolean;

    return-void
.end method
