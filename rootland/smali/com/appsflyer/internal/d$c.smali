.class public final Lcom/appsflyer/internal/d$c;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/d$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static $$a:I = 0x0

.field private static getInstance:I = 0x1

.field private static valueOf:[I = null

.field private static values:I = 0xb8


# instance fields
.field private final $$b:Landroid/content/Context;

.field private final AFDateFormat:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$a(ILjava/lang/String;IZI)Ljava/lang/String;
    .locals 5

    .line 2152
    sget v0, Lcom/appsflyer/internal/d$c;->$$a:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/d$c;->getInstance:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x36

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x58

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_1
    const/16 v0, 0x4b

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 0
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_2
    check-cast p1, [C

    .line 2115
    new-array v0, p4, [C

    move v1, v2

    :goto_2
    if-ge v1, p4, :cond_3

    .line 2121
    aget-char v3, p1, v1

    add-int/2addr v3, p0

    int-to-char v3, v3

    .line 2123
    aput-char v3, v0, v1

    .line 2124
    aget-char v3, v0, v1

    sget v4, Lcom/appsflyer/internal/d$c;->values:I

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/16 p0, 0x35

    if-lez p2, :cond_4

    const/16 p1, 0x38

    goto :goto_3

    :cond_4
    move p1, p0

    :goto_3
    if-eq p1, p0, :cond_5

    .line 2152
    sget p0, Lcom/appsflyer/internal/d$c;->getInstance:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/d$c;->$$a:I

    rem-int/lit8 p0, p0, 0x2

    .line 2132
    new-array p0, p4, [C

    .line 2134
    invoke-static {v0, v2, p0, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p1, p4, p2

    .line 2135
    invoke-static {p0, v2, v0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2136
    invoke-static {p0, p2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    const/16 p0, 0x3f

    if-eqz p3, :cond_6

    const/16 p1, 0x5a

    goto :goto_4

    :cond_6
    move p1, p0

    :goto_4
    if-eq p1, p0, :cond_8

    .line 2142
    new-array p0, p4, [C

    :goto_5
    if-ge v2, p4, :cond_7

    sub-int p1, p4, v2

    add-int/lit8 p1, p1, -0x1

    .line 2146
    aget-char p1, v0, p1

    aput-char p1, p0, v2

    add-int/lit8 v2, v2, 0x1

    .line 2152
    sget p1, Lcom/appsflyer/internal/d$c;->$$a:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/d$c;->getInstance:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_5

    :cond_7
    move-object v0, p0

    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private $$b()Ljava/lang/String;
    .locals 13

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 420
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 421
    iget-object v5, p0, Lcom/appsflyer/internal/d$c;->AFDateFormat:Ljava/util/Map;

    const/16 v6, 0x30

    invoke-static {v0, v6, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x123

    const-string v8, "\u0003\ufffb\t\n\ufff7\u0003\u0006\ufff7\ufffc\ufff5\n\uffff"

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/lit8 v9, v9, 0x7

    const-string v10, "http://"

    invoke-static {v10}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v10

    xor-int/2addr v10, v2

    invoke-static {v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit8 v11, v11, 0xd

    invoke-static {v7, v8, v9, v10, v11}, Lcom/appsflyer/internal/d$c;->$$a(ILjava/lang/String;IZI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 422
    iget-object v7, p0, Lcom/appsflyer/internal/d$c;->AFDateFormat:Ljava/util/Map;

    const/4 v8, 0x4

    new-array v9, v8, [I

    const v10, 0x65801c3a

    aput v10, v9, v3

    const v10, -0x6fd56941

    aput v10, v9, v2

    const v10, 0x521c3d56

    const/4 v11, 0x2

    aput v10, v9, v11

    const v10, 0x2e078a9d

    const/4 v12, 0x3

    aput v10, v9, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v10, v10, v1

    add-int/lit8 v10, v10, 0x5

    invoke-static {v9, v10}, Lcom/appsflyer/internal/d$c;->$$b([II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x15

    if-nez v7, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    const/16 v10, 0x9

    :goto_0
    if-eq v10, v9, :cond_1

    goto :goto_1

    :cond_1
    new-array v7, v8, [I

    const v9, 0x3695a766

    aput v9, v7, v3

    const v9, 0x6a8f1dae

    aput v9, v7, v2

    const v9, 0x9368c0a

    aput v9, v7, v11

    const v9, 0x4cc077e6    # 1.00908848E8f

    aput v9, v7, v12

    .line 425
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v9, v9, v1

    add-int/lit8 v9, v9, 0x7

    invoke-static {v7, v9}, Lcom/appsflyer/internal/d$c;->$$b([II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 428
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    new-array v5, v12, [Ljava/lang/String;

    aput-object v4, v5, v3

    aput-object v7, v5, v2

    .line 431
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v11

    invoke-static {v5}, Lcom/appsflyer/internal/d$c;->values([Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 432
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le v5, v8, :cond_2

    .line 448
    sget v7, Lcom/appsflyer/internal/d$c;->$$a:I

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/appsflyer/internal/d$c;->getInstance:I

    rem-int/2addr v7, v11

    .line 435
    :try_start_1
    invoke-virtual {v4, v8, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    :goto_2
    if-ge v5, v8, :cond_3

    add-int/lit8 v5, v5, 0x1

    const/16 v7, 0x31

    .line 441
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    :goto_3
    new-array v5, v11, [I

    const v7, -0x76164cae

    aput v7, v5, v3

    const v7, 0x262bb7f0

    aput v7, v5, v2

    .line 444
    invoke-static {v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2

    invoke-static {v5, v0}, Lcom/appsflyer/internal/d$c;->$$b([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 448
    sget v1, Lcom/appsflyer/internal/d$c;->getInstance:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/d$c;->$$a:I

    rem-int/2addr v1, v11

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    if-eqz v2, :cond_5

    const/4 v1, 0x0

    :try_start_2
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    return-object v0

    :catch_0
    move-exception v0

    .line 447
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x16

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v1, v3, v1

    rsub-int/lit8 v1, v1, 0x2a

    invoke-static {v5, v1}, Lcom/appsflyer/internal/d$c;->$$b([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 448
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x104

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    sub-int/2addr v2, v1

    const-string v1, "about:"

    invoke-static {v1}, Landroid/webkit/URLUtil;->isAboutUrl(Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit8 v3, v3, 0x7

    const-string v4, "\u001f\uffed\uffed\uffed\uffed\u001a\u0019"

    invoke-static {v0, v4, v2, v1, v3}, Lcom/appsflyer/internal/d$c;->$$a(ILjava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3208101b
        0x74b1fbc8
        -0x2617029d
        0x5ff9029d
        -0x453282e0
        -0x264a571e
        0x6e3f9659
        -0x1889489d
        0x7f272842
        0x675358b8    # 9.980559E23f
        -0x4ca1b639
        0x52d4bf14
        -0x1b1e130e
        0x326d5494
        0x4cc4b853    # 1.03137944E8f
        0x29a80aad
        -0x1cdeeb29
        0x3799f3e1
        -0x42853e07
        -0x72299884
        0x37c78157
        0x72bd95af
    .end array-data
.end method

.method private static $$b([II)Ljava/lang/String;
    .locals 12

    .line 3140
    sget v0, Lcom/appsflyer/internal/d$c;->getInstance:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/d$c;->$$a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x10

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_1

    new-array v0, v3, [C

    .line 3121
    array-length v6, p0

    sub-int/2addr v6, v4

    new-array v6, v6, [C

    .line 3122
    sget-object v7, Lcom/appsflyer/internal/d$c;->valueOf:[I

    invoke-virtual {v7}, [I->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    move v8, v5

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 3121
    array-length v6, p0

    shl-int/2addr v6, v5

    new-array v6, v6, [C

    .line 3122
    sget-object v7, Lcom/appsflyer/internal/d$c;->valueOf:[I

    invoke-virtual {v7}, [I->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    move v8, v4

    .line 3124
    :goto_1
    array-length v9, p0

    const/16 v10, 0x43

    if-ge v8, v9, :cond_2

    move v9, v10

    goto :goto_2

    :cond_2
    const/16 v9, 0x52

    :goto_2
    if-eq v9, v10, :cond_3

    .line 3140
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v6, v4, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_3
    sget v9, Lcom/appsflyer/internal/d$c;->getInstance:I

    add-int/lit8 v9, v9, 0x11

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/d$c;->$$a:I

    rem-int/2addr v9, v1

    .line 3126
    aget v9, p0, v8

    shr-int/2addr v9, v2

    int-to-char v9, v9

    aput-char v9, v0, v4

    .line 3127
    aget v9, p0, v8

    int-to-char v9, v9

    aput-char v9, v0, v5

    add-int/lit8 v9, v8, 0x1

    .line 3128
    aget v10, p0, v9

    shr-int/2addr v10, v2

    int-to-char v10, v10

    aput-char v10, v0, v1

    .line 3129
    aget v9, p0, v9

    int-to-char v9, v9

    aput-char v9, v0, v3

    .line 3132
    invoke-static {v0, v7, v4}, Lcom/appsflyer/internal/ae;->AFDateFormat([C[IZ)[I

    shl-int/lit8 v9, v8, 0x1

    .line 3135
    aget-char v10, v0, v4

    aput-char v10, v6, v9

    add-int/lit8 v10, v9, 0x1

    .line 3136
    aget-char v11, v0, v5

    aput-char v11, v6, v10

    add-int/lit8 v10, v9, 0x2

    .line 3137
    aget-char v11, v0, v1

    aput-char v11, v6, v10

    add-int/2addr v9, v3

    .line 3138
    aget-char v10, v0, v3

    aput-char v10, v6, v9

    add-int/lit8 v8, v8, 0x2

    .line 3124
    sget v9, Lcom/appsflyer/internal/d$c;->getInstance:I

    add-int/lit8 v9, v9, 0x65

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/d$c;->$$a:I

    rem-int/2addr v9, v1

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/d$c;->valueOf:[I

    return-void

    :array_0
    .array-data 4
        0x38d1905c
        -0x4e96dc6
        0x7fda4e66
        0x46772810
        0x45c53d0a
        0x67982bff
        0x11cbc5dd
        0x7e792887
        -0x7d9f6221
        0x21a9ac66
        -0x1a9972f
        0x53b90768
        -0x7fa0b78c
        0x4b85877a    # 1.750194E7f
        0x2ebce1d2
        -0x25a2dcc2
        -0x4d6f1144
        0x39f0b7c7
    .end array-data
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 389
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 390
    iput-object p1, p0, Lcom/appsflyer/internal/d$c;->AFDateFormat:Ljava/util/Map;

    .line 391
    iput-object p2, p0, Lcom/appsflyer/internal/d$c;->$$b:Landroid/content/Context;

    .line 392
    invoke-direct {p0}, Lcom/appsflyer/internal/d$c;->$$b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/appsflyer/internal/d$c;->AFDateFormat()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private AFDateFormat()Ljava/lang/String;
    .locals 22

    move-object/from16 v1, p0

    const-string v2, "file://"

    const-string v3, "\n\u0015\u0011\u0006\u0004\u0019\u0006\uffc1\t\u0015\n\u0018\uffc1\u0006\u0016\r\u0002\u0017\uffc1\u0007\u0006\u000c\uffc1\u0008\u000f\n\u0015\u0002\u0013\u0006\u000f\u0006\u0008\uffc1\u0005\u0006\r\n\u0002\u0007\uffc1\uffdb\u000f\u0010"

    const-string v4, ""

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x6

    const/16 v10, 0x30

    const/4 v12, 0x2

    const/16 v13, 0x10

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 456
    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/d$c;->AFDateFormat:Ljava/util/Map;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v6, v16, 0x10

    add-int/lit16 v6, v6, 0x122

    const-string v11, "\u0003\ufffb\t\n\ufff7\u0003\u0006\ufff7\ufffc\ufff5\n\uffff"

    invoke-static {v4, v10, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v18

    rsub-int/lit8 v10, v18, 0x6

    const-string v18, "about:"

    invoke-static/range {v18 .. v18}, Landroid/webkit/URLUtil;->isAboutUrl(Ljava/lang/String;)Z

    move-result v18

    xor-int/lit8 v9, v18, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    add-int/lit8 v5, v18, 0xc

    invoke-static {v6, v11, v10, v9, v5}, Lcom/appsflyer/internal/d$c;->$$a(ILjava/lang/String;IZI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 457
    iget-object v5, v1, Lcom/appsflyer/internal/d$c;->AFDateFormat:Ljava/util/Map;

    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x11e

    const-string v9, "\uffde\ufffb\u000e\uffff\u0000\u0003\u000c\r\u000e\uffe6\ufffb\u000f\u0008\ufffd\u0002"

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x4

    invoke-static {v2}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v11

    xor-int/2addr v11, v14

    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v18

    rsub-int/lit8 v13, v18, 0xe

    invoke-static {v6, v9, v10, v11, v13}, Lcom/appsflyer/internal/d$c;->$$a(ILjava/lang/String;IZI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [I

    const v9, -0x575a79f

    aput v9, v6, v15

    const v9, -0x2f473ef8

    aput v9, v6, v14

    const v9, 0x443e1b1c

    aput v9, v6, v12

    const v9, 0x3855ae42

    aput v9, v6, v7

    .line 458
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/4 v10, 0x5

    add-int/2addr v9, v10

    invoke-static {v6, v9}, Lcom/appsflyer/internal/d$c;->$$b([II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v9, v8, [I

    const v10, 0x1874fd6f

    aput v10, v9, v15

    const v10, 0x3528d55f

    aput v10, v9, v14

    const v10, 0x549cd03b

    aput v10, v9, v12

    const v10, 0xa86c284

    aput v10, v9, v7

    .line 459
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    const/4 v11, 0x5

    add-int/2addr v10, v11

    invoke-static {v9, v10}, Lcom/appsflyer/internal/d$c;->$$b([II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 461
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/HashUtils;->toSha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 462
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x10

    invoke-virtual {v0, v15, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 464
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x117

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x28

    invoke-static {v15}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v10

    xor-int/2addr v10, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int/lit8 v11, v11, 0x2c

    invoke-static {v6, v3, v9, v10, v11}, Lcom/appsflyer/internal/d$c;->$$a(ILjava/lang/String;IZI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v9

    rsub-int/lit8 v5, v9, 0x16

    invoke-static {v6, v5}, Lcom/appsflyer/internal/d$c;->$$b([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    const/4 v6, 0x0

    .line 469
    :try_start_1
    iget-object v0, v1, Lcom/appsflyer/internal/d$c;->$$b:Landroid/content/Context;

    new-instance v11, Landroid/content/IntentFilter;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    const/16 v18, 0x10

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x111

    const-string v9, "\u0015\u0010\uffd5\u000b\u0010\u0016\u0019\u000b\u0015\u0008\uffeb\uffec\uffee\ufff5\uffe8\uffef\uffea\u0006\u0000\ufff9\uffec\ufffb\ufffb\uffe8\uffe9\uffd5\u0015\u0016\u0010\u001b\n\u0008\uffd5\u001b\u0015\u000c\u001b"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    const/16 v17, 0xa

    add-int/lit8 v10, v10, 0xa

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v21

    add-int/lit8 v7, v21, 0x26

    invoke-static {v13, v9, v10, v8, v7}, Lcom/appsflyer/internal/d$c;->$$a(ILjava/lang/String;IZI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v11, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v11}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    move v7, v15

    goto :goto_1

    :cond_0
    move v7, v14

    :goto_1
    const/16 v8, -0xa8c

    if-eqz v7, :cond_1

    goto :goto_2

    .line 489
    :cond_1
    sget v7, Lcom/appsflyer/internal/d$c;->getInstance:I

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/appsflyer/internal/d$c;->$$a:I

    rem-int/2addr v7, v12

    const/4 v7, 0x6

    :try_start_2
    new-array v9, v7, [I

    const v7, 0x4df8fdc8    # 5.22172672E8f

    aput v7, v9, v15

    const v7, -0xec47943

    aput v7, v9, v14

    const v7, 0x3f186576

    aput v7, v9, v12

    const v7, 0x372ff55e

    const/4 v10, 0x3

    aput v7, v9, v10

    const v7, -0x4a7f229a

    const/4 v10, 0x4

    aput v7, v9, v10

    const v7, -0x4750d117

    const/4 v10, 0x5

    aput v7, v9, v10

    .line 471
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v19, 0x0

    cmp-long v7, v10, v19

    const/16 v10, 0xa

    add-int/2addr v7, v10

    invoke-static {v9, v7}, Lcom/appsflyer/internal/d$c;->$$b([II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 472
    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 474
    :goto_2
    iget-object v0, v1, Lcom/appsflyer/internal/d$c;->$$b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    .line 475
    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v7

    rsub-int v7, v9, 0x104

    const-string v9, "\uffea\uffec,"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const/4 v11, 0x3

    add-int/2addr v10, v11

    const-string v11, "content:"

    invoke-static {v11}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v11

    const/16 v13, 0x30

    invoke-static {v4, v13, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v17

    rsub-int/lit8 v13, v17, 0x2

    invoke-static {v7, v9, v10, v11, v13}, Lcom/appsflyer/internal/d$c;->$$a(ILjava/lang/String;IZI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_2

    move v0, v15

    goto :goto_3

    :cond_2
    move v0, v14

    :goto_3
    if-eqz v0, :cond_3

    goto :goto_4

    .line 489
    :cond_3
    sget v0, Lcom/appsflyer/internal/d$c;->getInstance:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/appsflyer/internal/d$c;->$$a:I

    rem-int/2addr v0, v12

    move v0, v14

    goto :goto_5

    :cond_4
    :goto_4
    move v0, v15

    .line 476
    :goto_5
    :try_start_3
    iget-object v7, v1, Lcom/appsflyer/internal/d$c;->$$b:Landroid/content/Context;

    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v17, 0x0

    cmp-long v9, v9, v17

    rsub-int v9, v9, 0x127

    const-string v10, "\u0003\u0000\u0004\uffff\ufff6\u0004"

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    const/4 v13, 0x6

    rsub-int/lit8 v11, v11, 0x6

    const-string v17, "file:///android_asset/"

    invoke-static/range {v17 .. v17}, Landroid/webkit/URLUtil;->isAssetUrl(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v4, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v17

    rsub-int/lit8 v13, v17, 0x6

    invoke-static {v9, v10, v11, v6, v13}, Lcom/appsflyer/internal/d$c;->$$a(ILjava/lang/String;IZI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/SensorManager;

    const/4 v7, -0x1

    .line 477
    invoke-virtual {v6, v7}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 478
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    new-array v9, v12, [I

    const v10, -0x6f100cc4

    aput v10, v9, v15

    const v10, -0x3d588635

    aput v10, v9, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x1

    invoke-static {v9, v10}, Lcom/appsflyer/internal/d$c;->$$b([II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x107

    const-string v10, "\uffd7)"

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/2addr v11, v9

    add-int/2addr v11, v14

    invoke-static {v4, v4}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    xor-int/2addr v9, v14

    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/16 v16, 0x0

    cmpl-float v13, v13, v16

    rsub-int/lit8 v13, v13, 0x2

    invoke-static {v8, v10, v11, v9, v13}, Lcom/appsflyer/internal/d$c;->$$a(ILjava/lang/String;IZI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x30

    invoke-static {v4, v8, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v0, v0, 0x103

    const-string v8, "\'\uffda"

    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    neg-int v9, v9

    const-string v10, "http://"

    invoke-static {v10}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v10

    xor-int/2addr v10, v14

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x2

    invoke-static {v0, v8, v9, v10, v11}, Lcom/appsflyer/internal/d$c;->$$a(ILjava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    add-int/lit16 v0, v0, 0x103

    const-string v6, "%\uffdb"

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x1

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/2addr v11, v9

    add-int/2addr v11, v12

    invoke-static {v0, v6, v8, v10, v11}, Lcom/appsflyer/internal/d$c;->$$a(ILjava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/appsflyer/internal/d$c;->AFDateFormat:Ljava/util/Map;

    .line 482
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 483
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1495
    invoke-static {v0}, Lcom/appsflyer/internal/d$c$b;->AFDateFormat(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/d$c$b;->valueOf([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/d$c$b;->values([B)Ljava/lang/String;

    move-result-object v0

    .line 483
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 489
    sget v2, Lcom/appsflyer/internal/d$c;->getInstance:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/d$c;->$$a:I

    rem-int/2addr v2, v12

    goto :goto_6

    :catch_1
    move-exception v0

    .line 486
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0x118

    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v8, v8, 0x28

    invoke-static {v2}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v9, v10, v9

    rsub-int/lit8 v9, v9, 0x2d

    invoke-static {v7, v3, v8, v2, v9}, Lcom/appsflyer/internal/d$c;->$$a(ILjava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v4, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x10d

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x78

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v14

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    const/16 v6, 0x10

    add-int/2addr v5, v6

    const-string v6, "\u001b\uffdc\u001b\uffdc\u001c\uffdb\u001c\uffdb\u0011\u0018\u000c\u001f\u0013\u000e\uffdd\uffdd"

    invoke-static {v2, v6, v3, v4, v5}, Lcom/appsflyer/internal/d$c;->$$a(ILjava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    return-object v0

    nop

    :array_0
    .array-data 4
        -0x5bb8f861
        -0x618821c1
        -0x7e05a700
        0x78aa2a72
        0x731ba687
        -0x22b658e5
        -0x20e31528
        -0x5020ed0e
        -0x31c9f24e
        -0x32f1e3ee
    .end array-data
.end method

.method private static varargs values([Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 396
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    .line 397
    aget-object v3, p0, v2

    .line 398
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 401
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 402
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v1

    :goto_1
    if-ge v4, v0, :cond_1

    const/16 v5, 0x28

    goto :goto_2

    :cond_1
    move v5, v3

    :goto_2
    if-eq v5, v3, :cond_5

    .line 414
    sget v5, Lcom/appsflyer/internal/d$c;->getInstance:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/d$c;->$$a:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v5, 0x0

    move v6, v1

    :goto_3
    if-ge v6, v3, :cond_2

    move v7, v1

    goto :goto_4

    :cond_2
    const/4 v7, 0x1

    :goto_4
    if-eqz v7, :cond_3

    .line 411
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 412
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 407
    :cond_3
    aget-object v7, p0, v6

    .line 408
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-nez v5, :cond_4

    .line 414
    sget v5, Lcom/appsflyer/internal/d$c;->getInstance:I

    add-int/lit8 v5, v5, 0x6f

    :goto_5
    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/appsflyer/internal/d$c;->$$a:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_6

    .line 409
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    xor-int/2addr v7, v5

    .line 414
    sget v5, Lcom/appsflyer/internal/d$c;->getInstance:I

    add-int/lit8 v5, v5, 0x47

    goto :goto_5

    .line 409
    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    return-object v2
.end method
