.class public Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;
.super Ljava/lang/Object;
.source "ScarAdapterFactory.java"


# static fields
.field public static final CODE_19_2:I = 0xc043ba0

.field public static final CODE_19_5:I = 0xc1fb2e0

.field public static final CODE_19_7:I = 0xc2be7e0

.field public static final CODE_20_0:I = 0xc8a7ad0


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createScarAdapter(JLcom/unity3d/scar/adapter/common/IAdsErrorHandler;)Lcom/unity3d/scar/adapter/common/IScarAdapter;
    .locals 2

    const-wide/32 v0, 0xc8a7ad0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 16
    new-instance p1, Lcom/unity3d/scar/adapter/v2000/ScarAdapter;

    invoke-direct {p1, p3}, Lcom/unity3d/scar/adapter/v2000/ScarAdapter;-><init>(Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;)V

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0xc1fb2e0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/32 v0, 0xc2be7e0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 18
    new-instance p1, Lcom/unity3d/scar/adapter/v1950/ScarAdapter;

    invoke-direct {p1, p3}, Lcom/unity3d/scar/adapter/v1950/ScarAdapter;-><init>(Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;)V

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xc043ba0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    .line 20
    new-instance p1, Lcom/unity3d/scar/adapter/v1920/ScarAdapter;

    invoke-direct {p1, p3}, Lcom/unity3d/scar/adapter/v1920/ScarAdapter;-><init>(Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;)V

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p3, v0

    const-string p1, "SCAR version %s is not supported."

    invoke-static {p1, p3}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
