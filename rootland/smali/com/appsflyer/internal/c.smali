.class public Lcom/appsflyer/internal/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AFExecutor:[B = null

.field private static AFFacebookDeferredDeeplink$AppLinkFetchEvents:I = 0x0

.field public static final addChannel:I = 0x0

.field public static addParams:[B = null

.field public static getRequestListener:[B = null

.field private static isEncrypt:I = 0x0

.field private static key:J = 0x0L

.field private static onAppLinkFetchFinished:I = 0x1

.field private static params:Ljava/lang/Object;

.field private static post:Ljava/lang/Object;


# direct methods
.method public static $$a(Ljava/lang/Object;)I
    .locals 8

    sget v0, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    add-int/lit8 v0, v0, 0x3e

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/appsflyer/internal/c;->post:Ljava/lang/Object;

    sget v2, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/16 p0, 0x390

    int-to-short p0, p0

    sget-object v4, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v5, 0x1ae

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v6, 0xaf

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {p0, v4, v5}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lcom/appsflyer/internal/c;->params:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {p0, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 v4, 0x196

    int-to-short v4, v4

    sget-object v5, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v6, 0x1a

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v7, 0xa8

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v3

    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v0, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    add-int/lit8 v0, v0, 0x16

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method public static $$a(ICI)Ljava/lang/Object;
    .locals 8

    sget v0, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    and-int/lit8 v1, v0, 0x71

    or-int/lit8 v0, v0, 0x71

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/16 v2, 0x57

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x2c

    :goto_0
    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/appsflyer/internal/c;->post:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/appsflyer/internal/c;->post:Ljava/lang/Object;

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v2, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    or-int/lit8 v3, v2, 0x3d

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x3d

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    rem-int/2addr v3, v0

    sget v2, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    rem-int/2addr v2, v0

    const/4 v2, 0x3

    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v3, p1

    const/16 p0, 0x390

    int-to-short p0, p0

    sget-object p2, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v5, 0x1ae

    aget-byte p2, p2, v5

    int-to-byte p2, p2

    sget-object v5, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v6, 0xaf

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {p0, p2, v5}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/appsflyer/internal/c;->params:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ClassLoader;

    invoke-static {p0, v4, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 p2, 0x10c

    int-to-short p2, p2

    const/16 v5, 0x53

    int-to-byte v5, v5

    sget-object v6, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v7, 0xf6

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {p2, v5, v6}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, p1

    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object p1, v2, v4

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v2, v0

    invoke-virtual {p0, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget p1, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    add-int/lit8 p1, p1, 0x74

    sub-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    rem-int/2addr p1, v0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method static $$a()V
    .locals 3

    sget v0, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    xor-int/lit8 v1, v0, 0x29

    and-int/lit8 v0, v0, 0x29

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    sput v0, Lcom/appsflyer/internal/c;->isEncrypt:I

    const-wide v1, 0x7c098b9aefca65baL    # 3.1118411324841033E289

    sput-wide v1, Lcom/appsflyer/internal/c;->key:J

    sget v1, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    and-int/lit8 v2, v1, 0x45

    or-int/lit8 v1, v1, 0x45

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    rem-int/2addr v2, v0

    const/16 v0, 0x20

    if-nez v2, :cond_0

    const/16 v1, 0x25

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method private static $$d(SSS)Ljava/lang/String;
    .locals 8

    sget v0, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2c

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    neg-int p2, p2

    not-int p2, p2

    rsub-int/lit8 p2, p2, 0x2d

    sub-int/2addr p2, v3

    rsub-int/lit8 p1, p1, 0x32

    sget-object v0, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v1, 0x79ae

    shr-int p0, v1, p0

    new-array v1, p2, [B

    and-int/lit8 v4, p2, -0x49

    or-int/lit8 p2, p2, -0x49

    add-int/2addr v4, p2

    and-int/lit8 p2, v4, 0x59

    or-int/lit8 v4, v4, 0x59

    add-int/2addr p2, v4

    const/16 v4, 0x17

    if-nez v0, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    const/16 v5, 0x45

    :goto_1
    if-eq v5, v4, :cond_2

    move v4, v3

    goto :goto_4

    :cond_2
    move v4, v3

    goto :goto_3

    :cond_3
    rsub-int/lit8 p2, p2, 0x24

    rsub-int/lit8 p1, p1, 0x77

    sget-object v0, Lcom/appsflyer/internal/c;->AFExecutor:[B

    neg-int p0, p0

    xor-int/lit16 v1, p0, 0x3ad

    and-int/lit16 p0, p0, 0x3ad

    shl-int/2addr p0, v3

    add-int/2addr p0, v1

    new-array v1, p2, [B

    add-int/lit8 p2, p2, 0x2

    sub-int/2addr p2, v3

    and-int/lit8 v4, p2, -0x2

    or-int/lit8 p2, p2, -0x2

    add-int/2addr p2, v4

    if-nez v0, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    if-eq v4, v3, :cond_5

    move v4, v2

    :goto_3
    sget v5, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    rem-int/lit8 v5, v5, 0x2

    move v5, p1

    move p1, p0

    goto :goto_5

    :cond_5
    move v4, v2

    :goto_4
    int-to-byte v5, p1

    and-int/lit8 v6, p0, 0x4c

    or-int/lit8 p0, p0, 0x4c

    add-int/2addr v6, p0

    and-int/lit8 p0, v6, -0x4b

    or-int/lit8 v6, v6, -0x4b

    add-int/2addr p0, v6

    aput-byte v5, v1, v4

    if-ne v4, p2, :cond_6

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    sget p1, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    and-int/lit8 p2, p1, 0x51

    or-int/lit8 p1, p1, 0x51

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    rem-int/lit8 p2, p2, 0x2

    return-object p0

    :cond_6
    aget-byte v5, v0, p0

    xor-int/lit8 v6, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    shl-int/2addr v4, v3

    add-int/2addr v4, v6

    move v7, p1

    move p1, p0

    move p0, v7

    :goto_5
    add-int/2addr p0, v5

    and-int/lit8 v5, p0, -0x3

    or-int/lit8 p0, p0, -0x3

    add-int/2addr p0, v5

    sget v5, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    rem-int/lit8 v5, v5, 0x2

    move v7, p1

    move p1, p0

    move p0, v7

    goto :goto_4
.end method

.method static constructor <clinit>()V
    .locals 53

    const-class v1, [B

    invoke-static {}, Lcom/appsflyer/internal/c;->init$0()V

    invoke-static {}, Lcom/appsflyer/internal/c;->$$a()V

    const/16 v2, 0x2e8

    int-to-short v2, v2

    .line 77
    :try_start_0
    sget-object v3, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v4, 0x1ae

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v5, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v6, 0xaf

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v2

    .line 81
    sget-object v3, Lcom/appsflyer/internal/c;->post:Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    sget-object v3, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v6, 0xb9

    aget-byte v3, v3, v6

    int-to-short v3, v3

    sget-object v6, Lcom/appsflyer/internal/c;->AFExecutor:[B

    aget-byte v6, v6, v4

    int-to-byte v6, v6

    sget-object v7, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v8, 0xb

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    const/16 v6, 0xe5

    int-to-short v6, v6

    const/16 v7, 0x1d

    const/16 v8, 0x32

    const/16 v9, 0x53

    const/16 v10, 0x10

    const/16 v11, 0x80

    const/4 v12, 0x0

    .line 1771
    :try_start_1
    sget-object v13, Lcom/appsflyer/internal/c;->AFExecutor:[B

    aget-byte v13, v13, v9

    int-to-byte v13, v13

    sget-object v14, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v15, 0xaf

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    invoke-static {v6, v13, v14}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v6

    .line 1772
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v13, 0x368

    int-to-short v13, v13

    sget-object v14, Lcom/appsflyer/internal/c;->AFExecutor:[B

    aget-byte v14, v14, v4

    int-to-byte v14, v14

    sget-object v15, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v16, 0x22

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v13

    new-array v14, v12, [Ljava/lang/Class;

    .line 1773
    invoke-virtual {v6, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v13, v5

    check-cast v13, [Ljava/lang/Object;

    .line 1774
    invoke-virtual {v6, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v6, :cond_1

    goto :goto_1

    :catch_0
    move-object v6, v5

    :cond_1
    const/16 v13, 0x22b

    int-to-short v13, v13

    .line 1785
    :try_start_2
    sget-object v14, Lcom/appsflyer/internal/c;->AFExecutor:[B

    aget-byte v14, v14, v9

    int-to-byte v14, v14

    sget-object v15, Lcom/appsflyer/internal/c;->AFExecutor:[B

    aget-byte v15, v15, v8

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v13

    .line 1786
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    int-to-short v14, v11

    sget-object v15, Lcom/appsflyer/internal/c;->AFExecutor:[B

    aget-byte v15, v15, v10

    int-to-byte v15, v15

    sget-object v16, Lcom/appsflyer/internal/c;->AFExecutor:[B

    aget-byte v11, v16, v7

    int-to-byte v11, v11

    invoke-static {v14, v15, v11}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v11

    new-array v14, v12, [Ljava/lang/Class;

    .line 1787
    invoke-virtual {v13, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    move-object v13, v5

    check-cast v13, [Ljava/lang/Object;

    .line 1788
    invoke-virtual {v11, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_1
    if-eqz v6, :cond_2

    const/16 v11, 0x5f

    goto :goto_2

    :cond_2
    const/16 v11, 0xf

    :goto_2
    const/16 v13, 0xf

    const/4 v14, 0x2

    if-eq v11, v13, :cond_3

    .line 256
    sget v11, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    and-int/lit8 v13, v11, 0x1d

    or-int/2addr v11, v7

    add-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    rem-int/2addr v13, v14

    .line 98
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0x2cf

    int-to-short v13, v13

    sget-object v15, Lcom/appsflyer/internal/c;->AFExecutor:[B

    aget-byte v15, v15, v10

    int-to-byte v15, v15

    sget-object v16, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v18, 0x10d

    aget-byte v7, v16, v18

    int-to-byte v7, v7

    invoke-static {v13, v15, v7}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v7

    move-object v13, v5

    check-cast v13, [Ljava/lang/Class;

    .line 99
    invoke-virtual {v11, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v11, v5

    check-cast v11, [Ljava/lang/Object;

    .line 100
    invoke-virtual {v7, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    :cond_3
    move-object v7, v5

    :goto_3
    const/4 v11, 0x1

    if-eqz v6, :cond_4

    .line 256
    sget v13, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    xor-int/lit8 v15, v13, 0x67

    and-int/lit8 v13, v13, 0x67

    shl-int/2addr v13, v11

    add-int/2addr v15, v13

    rem-int/lit16 v13, v15, 0x80

    sput v13, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    rem-int/2addr v15, v14

    .line 110
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const/16 v15, 0x272

    int-to-short v15, v15

    sget-object v16, Lcom/appsflyer/internal/c;->AFExecutor:[B

    aget-byte v8, v16, v10

    int-to-byte v8, v8

    sget-object v16, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v20, 0x46

    aget-byte v4, v16, v20

    int-to-byte v4, v4

    invoke-static {v15, v8, v4}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v4

    move-object v8, v5

    check-cast v8, [Ljava/lang/Class;

    .line 111
    invoke-virtual {v13, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v8, v5

    check-cast v8, [Ljava/lang/Object;

    .line 112
    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    :cond_4
    move-object v4, v5

    :goto_4
    const/4 v8, 0x5

    if-eqz v6, :cond_5

    move v13, v8

    goto :goto_5

    :cond_5
    const/16 v13, 0xc

    :goto_5
    if-eq v13, v8, :cond_6

    move-object v6, v5

    goto :goto_6

    .line 122
    :cond_6
    :try_start_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const/16 v15, 0x2bb

    int-to-short v15, v15

    sget-object v16, Lcom/appsflyer/internal/c;->AFExecutor:[B

    aget-byte v9, v16, v10

    int-to-byte v9, v9

    sget-object v16, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v22, 0x10d

    aget-byte v10, v16, v22

    int-to-byte v10, v10

    invoke-static {v15, v9, v10}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v9

    move-object v10, v5

    check-cast v10, [Ljava/lang/Class;

    .line 123
    invoke-virtual {v13, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v10, v5

    check-cast v10, [Ljava/lang/Object;

    .line 124
    invoke-virtual {v9, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 272
    :goto_6
    sget v9, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    and-int/lit8 v10, v9, 0x65

    or-int/lit8 v9, v9, 0x65

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    rem-int/2addr v10, v14

    goto :goto_7

    :catch_4
    move-object v6, v5

    :goto_7
    const/16 v9, 0x9d

    if-eqz v7, :cond_7

    .line 256
    sget v3, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    add-int/lit8 v3, v3, 0x62

    sub-int/2addr v3, v11

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    rem-int/2addr v3, v14

    goto/16 :goto_9

    :cond_7
    if-nez v3, :cond_8

    move v7, v12

    goto :goto_8

    :cond_8
    move v7, v11

    :goto_8
    if-eqz v7, :cond_b

    .line 130
    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x173

    int-to-short v10, v10

    sget-object v13, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v15, 0xa1

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    sget-object v15, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v16, 0x10d

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    invoke-static {v10, v13, v15}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_e

    .line 256
    sget v7, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    rem-int/2addr v7, v14

    if-nez v7, :cond_9

    :try_start_7
    new-array v7, v11, [Ljava/lang/Object;

    aput-object v3, v7, v11

    const/16 v3, 0x7e

    int-to-short v3, v3

    sget-object v10, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v13, 0x61c7

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    sget-object v13, Lcom/appsflyer/internal/c;->AFExecutor:[B

    aget-byte v13, v13, v8

    int-to-byte v13, v13

    invoke-static {v3, v10, v13}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v10, v12

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_9

    :cond_9
    new-array v7, v11, [Ljava/lang/Object;

    aput-object v3, v7, v12

    const/16 v3, 0x6c

    int-to-short v3, v3

    .line 130
    sget-object v10, Lcom/appsflyer/internal/c;->AFExecutor:[B

    aget-byte v10, v10, v9

    int-to-byte v10, v10

    sget-object v13, Lcom/appsflyer/internal/c;->AFExecutor:[B

    aget-byte v13, v13, v8

    int-to-byte v13, v13

    invoke-static {v3, v10, v13}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v10, v12

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v1

    :cond_b
    move-object v7, v5

    :goto_9
    if-eqz v6, :cond_c

    goto/16 :goto_a

    :cond_c
    const/16 v3, 0x10a

    int-to-short v3, v3

    .line 134
    sget-object v6, Lcom/appsflyer/internal/c;->AFExecutor:[B

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    sget-object v10, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v13, 0x53

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    invoke-static {v3, v6, v10}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_e

    :try_start_9
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v3, v6, v12

    sget v3, Lcom/appsflyer/internal/c;->addChannel:I

    xor-int/lit16 v10, v3, 0x342

    and-int/lit16 v3, v3, 0x342

    or-int/2addr v3, v10

    int-to-short v3, v3

    sget-object v10, Lcom/appsflyer/internal/c;->AFExecutor:[B

    aget-byte v10, v10, v9

    int-to-byte v10, v10

    sget-object v13, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v15, 0x1ae

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    invoke-static {v3, v10, v13}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget v10, Lcom/appsflyer/internal/c;->addChannel:I

    or-int/lit16 v10, v10, 0xc8

    int-to-short v10, v10

    sget-object v13, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v15, 0x10

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    sget-object v15, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v16, 0x10d

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    invoke-static {v10, v13, v15}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v10

    new-array v13, v11, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v13, v12

    invoke-virtual {v3, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_60

    :try_start_a
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v3, v6, v12

    const/16 v3, 0x6c

    int-to-short v3, v3

    sget-object v10, Lcom/appsflyer/internal/c;->AFExecutor:[B

    aget-byte v10, v10, v9

    int-to-byte v10, v10

    sget-object v13, Lcom/appsflyer/internal/c;->AFExecutor:[B

    aget-byte v13, v13, v8

    int-to-byte v13, v13

    invoke-static {v3, v10, v13}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v10, v12

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5f

    :goto_a
    if-nez v4, :cond_d

    move v3, v11

    goto :goto_b

    :cond_d
    move v3, v12

    :goto_b
    if-eqz v3, :cond_f

    if-eqz v7, :cond_f

    const/16 v3, 0x29a

    int-to-short v3, v3

    .line 144
    :try_start_b
    sget-object v4, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v10, 0x1ae

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    sget-object v10, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v13, 0xee

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    invoke-static {v3, v4, v10}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e

    :try_start_c
    new-array v4, v14, [Ljava/lang/Object;

    aput-object v3, v4, v11

    aput-object v7, v4, v12

    const/16 v3, 0x6c

    int-to-short v3, v3

    sget-object v10, Lcom/appsflyer/internal/c;->AFExecutor:[B

    aget-byte v10, v10, v9

    int-to-byte v10, v10

    sget-object v13, Lcom/appsflyer/internal/c;->AFExecutor:[B

    aget-byte v13, v13, v8

    int-to-byte v13, v13

    invoke-static {v3, v10, v13}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v13, v14, [Ljava/lang/Class;

    sget-object v15, Lcom/appsflyer/internal/c;->AFExecutor:[B

    aget-byte v15, v15, v9

    int-to-byte v15, v15

    sget-object v16, Lcom/appsflyer/internal/c;->AFExecutor:[B

    aget-byte v9, v16, v8

    int-to-byte v9, v9

    invoke-static {v3, v15, v9}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v13, v12

    const-class v3, Ljava/lang/String;

    aput-object v3, v13, v11

    invoke-virtual {v10, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e

    .line 256
    :cond_f
    :goto_c
    sget v3, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    and-int/lit8 v9, v3, 0x69

    or-int/lit8 v3, v3, 0x69

    add-int/2addr v9, v3

    rem-int/lit16 v3, v9, 0x80

    sput v3, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    rem-int/2addr v9, v14

    const/16 v3, 0x1ab

    int-to-short v3, v3

    .line 144
    :try_start_e
    sget-object v9, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v10, 0x53

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v10, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v13, 0x32

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    invoke-static {v3, v9, v10}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v9, 0x216

    int-to-short v9, v9

    sget-object v10, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v13, 0x10

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    sget-object v13, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v15, 0x9

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    invoke-static {v9, v10, v13}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5e

    const/16 v9, 0x6c

    int-to-short v9, v9

    .line 148
    :try_start_f
    sget-object v10, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v13, 0x9d

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    sget-object v13, Lcom/appsflyer/internal/c;->AFExecutor:[B

    aget-byte v13, v13, v8

    int-to-byte v13, v13

    invoke-static {v9, v10, v13}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    aput-object v5, v10, v12

    aput-object v4, v10, v11

    aput-object v7, v10, v14

    const/4 v13, 0x3

    aput-object v6, v10, v13

    const/4 v5, 0x4

    aput-object v3, v10, v5

    aput-object v4, v10, v8

    const/4 v4, 0x6

    aput-object v7, v10, v4

    const/4 v4, 0x7

    aput-object v6, v10, v4

    const/16 v4, 0x8

    aput-object v3, v10, v4

    new-array v3, v15, [Z

    aput-boolean v12, v3, v12

    aput-boolean v11, v3, v11

    aput-boolean v11, v3, v14

    aput-boolean v11, v3, v13

    aput-boolean v11, v3, v5

    aput-boolean v11, v3, v8

    const/4 v6, 0x6

    aput-boolean v11, v3, v6

    const/4 v6, 0x7

    aput-boolean v11, v3, v6

    aput-boolean v11, v3, v4

    new-array v6, v15, [Z

    aput-boolean v12, v6, v12

    aput-boolean v12, v6, v11

    aput-boolean v12, v6, v14

    aput-boolean v12, v6, v13

    aput-boolean v12, v6, v5

    aput-boolean v11, v6, v8

    const/4 v7, 0x6

    aput-boolean v11, v6, v7

    const/4 v7, 0x7

    aput-boolean v11, v6, v7

    aput-boolean v11, v6, v4

    new-array v7, v15, [Z

    aput-boolean v12, v7, v12

    aput-boolean v12, v7, v11

    aput-boolean v11, v7, v14

    aput-boolean v11, v7, v13

    aput-boolean v12, v7, v5

    aput-boolean v12, v7, v8

    const/16 v24, 0x6

    aput-boolean v11, v7, v24

    const/16 v24, 0x7

    aput-boolean v11, v7, v24

    aput-boolean v12, v7, v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    const/16 v13, 0x345

    int-to-short v13, v13

    const/16 v25, 0x4a

    .line 204
    :try_start_10
    sget-object v26, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v20, 0x53

    aget-byte v4, v26, v20

    int-to-byte v4, v4

    sget-object v26, Lcom/appsflyer/internal/c;->AFExecutor:[B

    aget-byte v15, v26, v25

    int-to-byte v15, v15

    invoke-static {v13, v4, v15}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v13, 0x160

    int-to-short v13, v13

    .line 205
    sget-object v15, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v26, 0x19

    aget-byte v15, v15, v26

    int-to-byte v15, v15

    sget-object v26, Lcom/appsflyer/internal/c;->AFExecutor:[B

    aget-byte v5, v26, v11

    int-to-byte v5, v5

    invoke-static {v13, v15, v5}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_10

    move v5, v11

    goto :goto_d

    .line 256
    :cond_10
    sget v5, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    rem-int/2addr v5, v14

    move v5, v12

    :goto_d
    :try_start_11
    aput-boolean v5, v7, v12

    const/16 v5, 0x15

    if-lt v4, v5, :cond_11

    move v5, v11

    goto :goto_e

    :cond_11
    move v5, v12

    :goto_e
    aput-boolean v5, v7, v11

    const/16 v5, 0x15

    if-lt v4, v5, :cond_12

    move v5, v11

    goto :goto_f

    :cond_12
    move v5, v12

    :goto_f
    aput-boolean v5, v7, v8

    const/16 v5, 0x10

    if-ge v4, v5, :cond_13

    move v13, v11

    goto :goto_10

    :cond_13
    move v13, v12

    :goto_10
    const/4 v15, 0x4

    aput-boolean v13, v7, v15
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    if-ge v4, v5, :cond_14

    const/16 v4, 0x26

    goto :goto_11

    :cond_14
    const/16 v4, 0xc

    :goto_11
    const/16 v5, 0x26

    if-eq v4, v5, :cond_15

    :goto_12
    move v4, v12

    :goto_13
    const/16 v5, 0x8

    goto :goto_14

    :cond_15
    sget v4, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    const/16 v5, 0x9

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    rem-int/2addr v4, v14

    if-nez v4, :cond_16

    goto :goto_12

    :cond_16
    move v4, v11

    goto :goto_13

    :goto_14
    :try_start_12
    aput-boolean v4, v7, v5
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    :catch_5
    move v4, v12

    move v5, v4

    :goto_15
    if-nez v4, :cond_79

    sget v13, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    add-int/lit8 v13, v13, 0x13

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    rem-int/2addr v13, v14

    const/16 v13, 0x9

    if-ge v5, v13, :cond_79

    .line 229
    :try_start_13
    aget-boolean v13, v7, v5
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e

    if-eqz v13, :cond_17

    const/16 v13, 0x62

    goto :goto_16

    :cond_17
    const/16 v13, 0x13

    :goto_16
    const/16 v15, 0x13

    if-eq v13, v15, :cond_78

    .line 233
    :try_start_14
    aget-boolean v15, v3, v5

    aget-object v13, v10, v5

    aget-boolean v28, v6, v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5c

    const/16 v29, 0x35c

    if-eqz v15, :cond_1d

    .line 256
    sget v30, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    add-int/lit8 v12, v30, 0x23

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    rem-int/2addr v12, v14

    if-eqz v12, :cond_18

    const/16 v11, 0x53

    goto :goto_17

    :cond_18
    const/16 v11, 0x51

    :goto_17
    const/16 v12, 0x51

    if-eq v11, v12, :cond_19

    const/4 v11, 0x0

    :try_start_15
    array-length v12, v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5c

    if-eqz v13, :cond_1b

    goto :goto_18

    :cond_19
    if-eqz v13, :cond_1b

    .line 2306
    :goto_18
    :try_start_16
    sget-object v11, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v12, 0x9d

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    sget-object v12, Lcom/appsflyer/internal/c;->AFExecutor:[B

    aget-byte v12, v12, v8

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    sget v12, Lcom/appsflyer/internal/c;->addChannel:I

    xor-int/lit16 v8, v12, 0x80

    const/16 v14, 0x80

    and-int/2addr v12, v14

    or-int/2addr v8, v12

    int-to-short v8, v8

    sget-object v12, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v17, 0x1ae

    aget-byte v12, v12, v17

    int-to-byte v12, v12

    sget-object v17, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v34, 0x322

    aget-byte v14, v17, v34

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v8, v12, v14}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v11, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    if-eqz v8, :cond_1b

    goto/16 :goto_19

    :catchall_2
    move-exception v0

    move-object v8, v0

    :try_start_17
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_1a

    throw v11

    :cond_1a
    throw v8

    .line 2310
    :cond_1b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0x24b

    int-to-short v11, v11

    sget-object v12, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v14, 0x4d

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    sget-object v14, Lcom/appsflyer/internal/c;->AFExecutor:[B

    aget-byte v14, v14, v29

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v11, 0x2ae

    int-to-short v11, v11

    sget-object v12, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v13, 0x15e

    aget-byte v12, v12, v13

    or-int/lit8 v13, v12, -0x1

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit8 v12, v12, -0x1

    sub-int/2addr v13, v12

    int-to-byte v12, v13

    sget-object v13, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v15, 0x19

    aget-byte v13, v13, v15

    const/4 v15, 0x0

    sub-int/2addr v13, v15

    sub-int/2addr v13, v14

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5c

    :try_start_18
    new-array v11, v14, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    const/16 v8, 0xae

    int-to-short v8, v8

    sget-object v12, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v13, 0x9d

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    sget-object v13, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v14, 0x6b

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    invoke-static {v8, v12, v13}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    invoke-virtual {v8, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Throwable;

    throw v8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :catchall_3
    move-exception v0

    move-object v8, v0

    :try_start_19
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_1c

    throw v11

    :cond_1c
    throw v8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5c

    :cond_1d
    :goto_19
    if-eqz v15, :cond_35

    .line 2325
    :try_start_1a
    new-instance v12, Ljava/util/Random;

    invoke-direct {v12}, Ljava/util/Random;-><init>()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    .line 2326
    :try_start_1b
    sget v14, Lcom/appsflyer/internal/c;->addChannel:I

    xor-int/lit16 v11, v14, 0x342

    and-int/lit16 v14, v14, 0x342

    or-int/2addr v11, v14

    int-to-short v11, v11

    sget-object v14, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v22, 0x9d

    aget-byte v14, v14, v22

    int-to-byte v14, v14

    sget-object v34, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v21, 0x1ae

    aget-byte v8, v34, v21

    int-to-byte v8, v8

    invoke-static {v11, v14, v8}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x5d

    int-to-short v11, v11

    sget-object v14, Lcom/appsflyer/internal/c;->AFExecutor:[B

    aget-byte v14, v14, v21

    int-to-byte v14, v14

    sget-object v34, Lcom/appsflyer/internal/c;->AFExecutor:[B
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    move-object/from16 v36, v2

    const/16 v35, 0x275

    :try_start_1c
    aget-byte v2, v34, v35

    int-to-byte v2, v2

    invoke-static {v11, v14, v2}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v8, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v37
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    const-wide/32 v39, 0x3a9680e0

    move-object v8, v3

    xor-long v2, v37, v39

    :try_start_1d
    invoke-virtual {v12, v2, v3}, Ljava/util/Random;->setSeed(J)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_1a
    if-nez v2, :cond_33

    if-nez v3, :cond_1e

    const/16 v34, 0x0

    goto :goto_1b

    :cond_1e
    const/16 v34, 0x1

    :goto_1b
    if-eqz v34, :cond_23

    if-nez v11, :cond_1f

    move-object/from16 v34, v2

    move/from16 v37, v4

    const/4 v2, 0x1

    goto :goto_1c

    :cond_1f
    move-object/from16 v34, v2

    move/from16 v37, v4

    const/4 v2, 0x0

    :goto_1c
    const/4 v4, 0x1

    if-eq v2, v4, :cond_22

    if-nez v14, :cond_20

    const/4 v2, 0x0

    goto :goto_1d

    :cond_20
    const/4 v2, 0x1

    :goto_1d
    if-eqz v2, :cond_21

    const/4 v2, 0x3

    goto :goto_1e

    :cond_21
    const/4 v2, 0x4

    goto :goto_1e

    :cond_22
    const/4 v2, 0x5

    goto :goto_1e

    :cond_23
    move-object/from16 v34, v2

    move/from16 v37, v4

    const/4 v2, 0x6

    .line 2344
    :goto_1e
    :try_start_1e
    new-instance v4, Ljava/lang/StringBuilder;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    add-int/lit8 v38, v2, 0x2

    move-object/from16 v39, v6

    const/16 v30, 0x1

    add-int/lit8 v6, v38, -0x1

    :try_start_1f
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v6, 0x2e

    .line 2346
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    :goto_1f
    if-ge v6, v2, :cond_27

    move/from16 v38, v2

    if-eqz v28, :cond_26

    const/16 v2, 0x1a

    .line 2352
    invoke-virtual {v12, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 2353
    invoke-virtual {v12}, Ljava/util/Random;->nextBoolean()Z

    move-result v40
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    if-eqz v40, :cond_24

    const/16 v40, 0x5d

    goto :goto_20

    :cond_24
    const/16 v40, 0x36

    :goto_20
    move-object/from16 v41, v8

    move/from16 v8, v40

    move-object/from16 v40, v10

    const/16 v10, 0x36

    if-eq v8, v10, :cond_25

    add-int/lit8 v2, v2, 0x41

    .line 256
    sget v8, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    xor-int/lit8 v10, v8, 0x47

    const/16 v17, 0x47

    and-int/lit8 v8, v8, 0x47

    const/16 v30, 0x1

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    const/4 v8, 0x2

    rem-int/2addr v10, v8

    goto :goto_21

    :cond_25
    and-int/lit8 v8, v2, 0x60

    or-int/lit8 v2, v2, 0x60

    add-int/2addr v2, v8

    :goto_21
    int-to-char v2, v2

    .line 2358
    :try_start_20
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    goto :goto_22

    :cond_26
    move-object/from16 v41, v8

    move-object/from16 v40, v10

    const/16 v2, 0xc

    .line 2362
    invoke-virtual {v12, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x2000

    const/4 v8, 0x1

    sub-int/2addr v2, v8

    int-to-char v2, v2

    .line 2363
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_22
    or-int/lit8 v2, v6, 0x17

    shl-int/2addr v2, v8

    xor-int/lit8 v6, v6, 0x17

    sub-int/2addr v2, v6

    xor-int/lit8 v6, v2, -0x16

    and-int/lit8 v2, v2, -0x16

    shl-int/2addr v2, v8

    add-int/2addr v6, v2

    move/from16 v2, v38

    move-object/from16 v10, v40

    move-object/from16 v8, v41

    goto :goto_1f

    :cond_27
    move-object/from16 v41, v8

    move-object/from16 v40, v10

    .line 2367
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    if-nez v3, :cond_29

    .line 256
    sget v3, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    or-int/lit8 v4, v3, 0x19

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/lit8 v3, v3, 0x19

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    :try_start_21
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x0

    aput-object v13, v4, v2

    .line 2371
    sget-object v2, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v3, 0x9d

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/4 v6, 0x5

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    invoke-static {v9, v2, v3}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v3, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v8, 0x9d

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    sget-object v8, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/4 v10, 0x5

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    invoke-static {v9, v3, v8}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v3, v6, v8

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    move-object v3, v2

    :goto_23
    move-object/from16 v2, v34

    goto/16 :goto_25

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_22
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_28

    throw v3

    :cond_28
    throw v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    :cond_29
    if-nez v11, :cond_2a

    const/16 v4, 0x23

    goto :goto_24

    :cond_2a
    const/16 v4, 0x47

    :goto_24
    const/16 v6, 0x23

    if-eq v4, v6, :cond_31

    if-nez v14, :cond_2c

    .line 256
    sget v4, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    xor-int/lit8 v6, v4, 0x5b

    and-int/lit8 v4, v4, 0x5b

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    :try_start_23
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v6, v4

    const/4 v2, 0x0

    aput-object v13, v6, v2

    .line 2379
    sget-object v2, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v4, 0x9d

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    sget-object v4, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/4 v8, 0x5

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    invoke-static {v9, v2, v4}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Class;

    sget-object v4, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v10, 0x9d

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    sget-object v10, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/4 v14, 0x5

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    invoke-static {v9, v4, v10}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v8, v10

    const-class v4, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v4, v8, v10

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    move-object v14, v2

    goto :goto_23

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_24
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2b

    throw v3

    :cond_2b
    throw v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    :cond_2c
    const/4 v4, 0x2

    :try_start_25
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v6, v4

    const/4 v2, 0x0

    aput-object v13, v6, v2

    .line 2383
    sget-object v2, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v4, 0x9d

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    sget-object v4, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/4 v8, 0x5

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    invoke-static {v9, v2, v4}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Class;

    sget-object v4, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v10, 0x9d

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    sget-object v10, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v32, 0x5

    aget-byte v10, v10, v32

    int-to-byte v10, v10

    invoke-static {v9, v4, v10}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v8, v10

    const-class v4, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v4, v8, v10

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    :try_start_26
    new-array v4, v10, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v4, v6

    const/16 v6, 0xcc

    int-to-short v6, v6

    .line 2388
    sget-object v8, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v10, 0x9d

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    sget-object v10, Lcom/appsflyer/internal/c;->AFExecutor:[B

    aget-byte v10, v10, v25

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    move-object/from16 v38, v3

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/Class;

    sget-object v10, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v22, 0x9d

    aget-byte v10, v10, v22

    int-to-byte v10, v10

    sget-object v34, Lcom/appsflyer/internal/c;->AFExecutor:[B

    move-object/from16 v42, v11

    const/16 v32, 0x5

    aget-byte v11, v34, v32

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v3, v11

    invoke-virtual {v8, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    :try_start_27
    sget-object v4, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v8, 0x9d

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    sget-object v8, Lcom/appsflyer/internal/c;->AFExecutor:[B

    aget-byte v8, v8, v25

    int-to-byte v8, v8

    invoke-static {v6, v4, v8}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x129

    int-to-short v6, v6

    sget-object v8, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v10, 0x1ae

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    sget-object v10, Lcom/appsflyer/internal/c;->AFExecutor:[B

    aget-byte v10, v10, v29

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    move-object/from16 v3, v38

    move-object/from16 v11, v42

    goto/16 :goto_25

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_28
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2d

    throw v4

    :cond_2d
    throw v3

    :catchall_7
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2e

    throw v4

    :cond_2e
    throw v3
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_6
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    :catch_6
    move-exception v0

    move-object v3, v0

    .line 2392
    :try_start_29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x61

    int-to-short v6, v6

    sget-object v8, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v10, 0x4d

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    sget-object v10, Lcom/appsflyer/internal/c;->AFExecutor:[B

    aget-byte v10, v10, v29

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2ae

    int-to-short v2, v2

    sget-object v6, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v8, 0x15e

    aget-byte v6, v6, v8

    or-int/lit8 v8, v6, -0x1

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/lit8 v6, v6, -0x1

    sub-int/2addr v8, v6

    int-to-byte v6, v8

    sget-object v8, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v11, 0x19

    aget-byte v8, v8, v11

    sub-int/2addr v8, v10

    int-to-byte v8, v8

    invoke-static {v2, v6, v8}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    const/4 v4, 0x2

    :try_start_2a
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v3, v6, v10

    const/4 v3, 0x0

    aput-object v2, v6, v3

    const/16 v2, 0xae

    int-to-short v2, v2

    sget-object v3, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v4, 0x9d

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v8, 0x6b

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v3, v4, v8

    const-class v3, Ljava/lang/Throwable;

    const/4 v8, 0x1

    aput-object v3, v4, v8

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    :catchall_8
    move-exception v0

    move-object v2, v0

    :try_start_2b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2f

    throw v3

    :cond_2f
    throw v2

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 2383
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_30

    throw v3

    :cond_30
    throw v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_10

    :cond_31
    move-object/from16 v38, v3

    .line 256
    sget v3, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    or-int/lit8 v4, v3, 0x39

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/lit8 v3, v3, 0x39

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    :try_start_2c
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x0

    aput-object v13, v4, v2

    .line 2375
    sget-object v2, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v3, 0x9d

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/4 v6, 0x5

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    invoke-static {v9, v2, v3}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v3, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v8, 0x9d

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    sget-object v8, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/4 v10, 0x5

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    invoke-static {v9, v3, v8}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v3, v6, v8

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    move-object v11, v2

    move-object/from16 v2, v34

    move-object/from16 v3, v38

    :goto_25
    move/from16 v4, v37

    move-object/from16 v6, v39

    move-object/from16 v10, v40

    move-object/from16 v8, v41

    goto/16 :goto_1a

    :catchall_a
    move-exception v0

    move-object v2, v0

    :try_start_2d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_32

    throw v3

    :cond_32
    throw v2

    :catchall_b
    move-exception v0

    goto :goto_27

    :catchall_c
    move-exception v0

    goto :goto_26

    :cond_33
    move-object/from16 v34, v2

    move-object/from16 v38, v3

    move/from16 v37, v4

    move-object/from16 v39, v6

    move-object/from16 v41, v8

    move-object/from16 v40, v10

    move-object/from16 v42, v11

    move-object/from16 v11, v38

    goto :goto_2d

    :catchall_d
    move-exception v0

    move/from16 v37, v4

    :goto_26
    move-object/from16 v39, v6

    :goto_27
    move-object/from16 v41, v8

    goto :goto_29

    :catchall_e
    move-exception v0

    goto :goto_28

    :catchall_f
    move-exception v0

    move-object/from16 v36, v2

    :goto_28
    move-object/from16 v41, v3

    move/from16 v37, v4

    move-object/from16 v39, v6

    move-object/from16 v40, v10

    move-object v2, v0

    .line 2326
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_34

    throw v3

    :cond_34
    throw v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    :catchall_10
    move-exception v0

    goto :goto_2a

    :catchall_11
    move-exception v0

    move-object/from16 v36, v2

    move-object/from16 v41, v3

    move/from16 v37, v4

    move-object/from16 v39, v6

    :goto_29
    move-object/from16 v40, v10

    :goto_2a
    move-object v2, v0

    move/from16 v43, v5

    move-object/from16 v52, v7

    :goto_2b
    const/16 v10, 0x1ae

    const/4 v12, 0x3

    :goto_2c
    const/16 v14, 0x10

    const/16 v19, 0x53

    goto/16 :goto_63

    :cond_35
    move-object/from16 v36, v2

    move-object/from16 v41, v3

    move/from16 v37, v4

    move-object/from16 v39, v6

    move-object/from16 v40, v10

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v34, 0x0

    const/16 v42, 0x0

    :goto_2d
    const/16 v2, 0x1b88

    :try_start_2e
    new-array v2, v2, [B

    .line 2406
    const-class v3, Lcom/appsflyer/internal/c;

    const/16 v4, 0x125

    int-to-short v4, v4

    sget-object v6, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v8, 0xa1

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    sget-object v8, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v10, 0xaf

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    invoke-static {v4, v6, v8}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v4

    .line 2407
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5b

    const/4 v4, 0x1

    :try_start_2f
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v6, v4

    const/16 v3, 0x1e3

    int-to-short v3, v3

    sget-object v4, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v8, 0x9d

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    int-to-byte v8, v4

    invoke-static {v3, v4, v8}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v12, 0x47

    aget-byte v8, v8, v12

    int-to-short v8, v8

    sget-object v12, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v13, 0x9d

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    sget-object v13, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v26, 0x6b

    aget-byte v13, v13, v26

    int-to-byte v13, v13

    invoke-static {v8, v12, v13}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v12, 0x0

    aput-object v8, v10, v12

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_5a

    const/4 v6, 0x1

    :try_start_30
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v2, v8, v12

    .line 2408
    sget-object v6, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v10, 0x9d

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    int-to-byte v10, v6

    invoke-static {v3, v6, v10}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0x2f0

    int-to-short v10, v10

    sget-object v12, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v13, 0x15

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    sget-object v13, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v28, 0x8f

    aget-byte v13, v13, v28

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v13, v12

    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_59

    .line 2409
    :try_start_31
    sget-object v6, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v8, 0x9d

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    int-to-byte v8, v6

    invoke-static {v3, v6, v8}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x129

    int-to-short v6, v6

    sget-object v8, Lcom/appsflyer/internal/c;->AFExecutor:[B
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_58

    const/16 v10, 0x1ae

    :try_start_32
    aget-byte v8, v8, v10
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_57

    int-to-byte v8, v8

    :try_start_33
    sget-object v10, Lcom/appsflyer/internal/c;->AFExecutor:[B

    aget-byte v10, v10, v29

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_58

    const/16 v3, 0x1b61

    move-object/from16 v8, v36

    const/4 v4, 0x0

    const/16 v6, 0x10

    :goto_2e
    add-int/lit16 v10, v6, 0x188

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    xor-int/lit16 v13, v6, 0x1b77

    move/from16 v28, v3

    and-int/lit16 v3, v6, 0x1b77

    shl-int/2addr v3, v12

    add-int/2addr v13, v3

    .line 2421
    :try_start_34
    aget-byte v3, v2, v13

    xor-int/lit8 v13, v3, -0x4a

    and-int/lit8 v3, v3, -0x4a

    shl-int/2addr v3, v12

    add-int/2addr v13, v3

    int-to-byte v3, v13

    aput-byte v3, v2, v10

    .line 2426
    array-length v3, v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_5b

    sub-int/2addr v3, v6

    const/4 v10, 0x3

    :try_start_35
    new-array v12, v10, [Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_55

    :try_start_36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x2

    aput-object v3, v12, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v12, v10

    const/4 v3, 0x0

    aput-object v2, v12, v3

    const/16 v2, 0x32e

    int-to-short v2, v2

    sget-object v3, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v10, 0x9d

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    sget-object v10, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v13, 0x16

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    invoke-static {v2, v3, v10}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_54

    const/4 v3, 0x3

    :try_start_37
    new-array v10, v3, [Ljava/lang/Class;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_53

    const/4 v3, 0x0

    :try_start_38
    aput-object v1, v10, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v3, v10, v13

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v3, v10, v13

    invoke-virtual {v2, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Ljava/io/InputStream;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_54

    .line 2432
    :try_start_39
    sget-object v2, Lcom/appsflyer/internal/c;->post:Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_5b

    if-nez v2, :cond_36

    const/4 v2, 0x0

    goto :goto_2f

    :cond_36
    const/4 v2, 0x1

    :goto_2f
    if-eqz v2, :cond_39

    .line 2443
    :try_start_3a
    sget-object v2, Lcom/appsflyer/internal/c;->post:Ljava/lang/Object;

    const/16 v3, 0x8

    new-array v10, v3, [B

    const/16 v3, -0x19

    const/4 v12, 0x0

    aput-byte v3, v10, v12

    const/16 v3, -0xf

    const/4 v12, 0x1

    aput-byte v3, v10, v12

    const/16 v3, -0x7f

    const/4 v12, 0x2

    aput-byte v3, v10, v12
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_17

    const/16 v3, 0xb

    const/4 v12, 0x3

    :try_start_3b
    aput-byte v3, v10, v12
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_16

    const/16 v3, -0x22

    const/4 v12, 0x4

    :try_start_3c
    aput-byte v3, v10, v12

    const/16 v3, -0x13

    const/4 v12, 0x5

    aput-byte v3, v10, v12

    const/4 v3, 0x6

    const/16 v12, -0x2c

    aput-byte v12, v10, v3

    const/4 v3, 0x7

    const/16 v12, 0x39

    aput-byte v12, v10, v3

    const-string v12, ""
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_17

    const/4 v13, 0x2

    :try_start_3d
    new-array v3, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v30, 0x1

    aput-object v31, v3, v30

    aput-object v12, v3, v13

    const/16 v12, 0x9c

    int-to-short v12, v12

    sget-object v13, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v20, 0x53

    aget-byte v13, v13, v20

    int-to-byte v13, v13

    sget-object v43, Lcom/appsflyer/internal/c;->AFExecutor:[B

    move-object/from16 v50, v11

    const/16 v18, 0x32

    aget-byte v11, v43, v18

    int-to-byte v11, v11

    invoke-static {v12, v13, v11}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x191

    int-to-short v12, v12

    sget-object v13, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v23, 0x10

    aget-byte v13, v13, v23

    int-to-byte v13, v13

    sget-object v43, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v45, 0x46

    move-object/from16 v51, v14

    aget-byte v14, v43, v45

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/CharSequence;

    const/16 v31, 0x0

    aput-object v13, v14, v31

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v30, 0x1

    aput-object v13, v14, v30

    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_14

    const v11, 0x1b6f326c

    or-int v12, v3, v11

    shl-int/lit8 v12, v12, 0x1

    xor-int/2addr v3, v11

    sub-int/2addr v12, v3

    const/4 v3, 0x0

    :try_start_3e
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v11
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_17

    const/4 v3, 0x2

    rsub-int/lit8 v14, v11, 0x2

    const/4 v11, 0x4

    :try_start_3f
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v13, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v3

    const/4 v3, 0x1

    aput-object v10, v13, v3

    const/4 v3, 0x0

    aput-object v44, v13, v3

    const/16 v3, 0x390

    int-to-short v3, v3

    sget-object v10, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v11, 0x1ae

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget-object v11, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v12, 0xaf

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    invoke-static {v3, v10, v11}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v3

    sget-object v10, Lcom/appsflyer/internal/c;->params:Ljava/lang/Object;

    check-cast v10, Ljava/lang/ClassLoader;

    const/4 v11, 0x1

    invoke-static {v3, v11, v10}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const/16 v10, 0x196

    int-to-short v10, v10

    sget-object v11, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v12, 0x1a

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    sget-object v12, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v14, 0xa8

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v14, 0x47

    aget-byte v11, v11, v14

    int-to-short v11, v11

    sget-object v14, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v22, 0x9d

    aget-byte v14, v14, v22

    int-to-byte v14, v14

    sget-object v38, Lcom/appsflyer/internal/c;->AFExecutor:[B
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_13

    move-object/from16 v52, v7

    const/16 v26, 0x6b

    :try_start_40
    aget-byte v7, v38, v26

    int-to-byte v7, v7

    invoke-static {v11, v14, v7}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v11, 0x0

    aput-object v7, v12, v11

    const/4 v7, 0x1

    aput-object v1, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v7, v12, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v7, v12, v11

    invoke-virtual {v3, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_12

    goto/16 :goto_33

    :catchall_12
    move-exception v0

    goto :goto_30

    :catchall_13
    move-exception v0

    move-object/from16 v52, v7

    :goto_30
    move-object v2, v0

    :try_start_41
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_37

    throw v3

    :cond_37
    throw v2

    :catchall_14
    move-exception v0

    move-object/from16 v52, v7

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_38

    throw v3

    :cond_38
    throw v2
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_15

    :catchall_15
    move-exception v0

    goto :goto_32

    :catchall_16
    move-exception v0

    move-object/from16 v52, v7

    move-object v2, v0

    move/from16 v43, v5

    :goto_31
    const/16 v10, 0x1ae

    goto/16 :goto_2c

    :catchall_17
    move-exception v0

    move-object/from16 v52, v7

    :goto_32
    move-object v2, v0

    move/from16 v43, v5

    goto/16 :goto_2b

    :cond_39
    move-object/from16 v52, v7

    move-object/from16 v50, v11

    move-object/from16 v51, v14

    const v2, 0x7870f401

    :try_start_42
    const-string v3, ""

    const-string v7, ""
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_52

    const/4 v10, 0x4

    :try_start_43
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 2436
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_51

    const/4 v13, 0x3

    :try_start_44
    aput-object v12, v11, v13
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_50

    :try_start_45
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v11, v13

    const/4 v12, 0x1

    aput-object v7, v11, v12

    aput-object v3, v11, v10

    const/16 v3, 0x9c

    int-to-short v3, v3

    sget-object v7, Lcom/appsflyer/internal/c;->AFExecutor:[B
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_51

    const/16 v10, 0x53

    :try_start_46
    aget-byte v7, v7, v10
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_4f

    int-to-byte v7, v7

    :try_start_47
    sget-object v10, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v12, 0x32

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    invoke-static {v3, v7, v10}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0x2c5

    int-to-short v10, v10

    sget-object v13, Lcom/appsflyer/internal/c;->AFExecutor:[B

    aget-byte v13, v13, v12

    int-to-byte v12, v13

    sget-object v13, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/4 v14, 0x1

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v27, Ljava/lang/CharSequence;

    const/16 v31, 0x0

    aput-object v27, v14, v31

    const-class v27, Ljava/lang/CharSequence;

    const/16 v30, 0x1

    aput-object v27, v14, v30

    sget-object v27, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v33, 0x2

    aput-object v27, v14, v33

    sget-object v27, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_51

    const/16 v24, 0x3

    :try_start_48
    aput-object v27, v14, v24
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_4e

    :try_start_49
    invoke-virtual {v7, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_51

    or-int v11, v7, v2

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v2, v7

    sub-int/2addr v11, v2

    const/16 v46, 0x0

    :try_start_4a
    const-string v2, ""
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_52

    const/16 v7, 0x30

    const/4 v12, 0x2

    :try_start_4b
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/4 v12, 0x1

    aput-object v7, v14, v12

    const/4 v7, 0x0

    aput-object v2, v14, v7

    sget-object v2, Lcom/appsflyer/internal/c;->AFExecutor:[B
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_4d

    const/16 v7, 0x53

    :try_start_4c
    aget-byte v2, v2, v7
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_4c

    int-to-byte v2, v2

    :try_start_4d
    sget-object v7, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v12, 0x32

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    invoke-static {v3, v2, v7}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/c;->AFExecutor:[B

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    sget-object v7, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/4 v12, 0x1

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    invoke-static {v10, v3, v7}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/CharSequence;

    const/4 v12, 0x0

    aput-object v7, v10, v12

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v7, v10, v12

    invoke-virtual {v2, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_4d

    neg-int v2, v2

    const/4 v3, 0x2

    :try_start_4e
    new-array v7, v3, [I

    .line 3094
    sget-wide v47, Lcom/appsflyer/internal/c;->key:J

    const/16 v3, 0x20

    ushr-long v13, v47, v3

    long-to-int v3, v13

    not-int v10, v11

    and-int/2addr v10, v3

    not-int v3, v3

    and-int/2addr v3, v11

    or-int/2addr v3, v10

    const/4 v10, 0x0

    aput v3, v7, v10

    sget-wide v12, Lcom/appsflyer/internal/c;->key:J

    long-to-int v3, v12

    and-int v10, v3, v11

    not-int v10, v10

    or-int/2addr v3, v11

    and-int/2addr v3, v10

    const/4 v10, 0x1

    aput v3, v7, v10

    .line 3100
    new-instance v3, Lcom/appsflyer/internal/ai;

    sget v47, Lcom/appsflyer/internal/c;->isEncrypt:I

    const/16 v48, 0x0

    move-object/from16 v43, v3

    move-object/from16 v45, v7

    move/from16 v49, v2

    invoke-direct/range {v43 .. v49}, Lcom/appsflyer/internal/ai;-><init>(Ljava/io/InputStream;[I[BIZI)V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_52

    move-object v2, v3

    :goto_33
    const/16 v3, 0x10

    int-to-long v10, v3

    const/4 v3, 0x1

    :try_start_4f
    new-array v7, v3, [Ljava/lang/Object;

    .line 2446
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v7, v10

    sget-object v3, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v10, 0x47

    aget-byte v3, v3, v10

    int-to-short v3, v3

    sget-object v10, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v11, 0x9d

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget-object v11, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v12, 0x6b

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    invoke-static {v3, v10, v11}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v10, 0x183

    int-to-short v10, v10

    sget-object v11, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v12, 0x43

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    sget-object v12, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v13, 0x1d3

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    invoke-virtual {v3, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_4b

    if-eqz v15, :cond_3a

    const/4 v3, 0x1

    goto :goto_34

    :cond_3a
    const/4 v3, 0x0

    :goto_34
    if-eqz v3, :cond_4f

    .line 256
    sget v3, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    and-int/lit8 v7, v3, 0x75

    or-int/lit8 v3, v3, 0x75

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    const/4 v3, 0x2

    rem-int/2addr v7, v3

    .line 2452
    :try_start_50
    sget-object v3, Lcom/appsflyer/internal/c;->post:Ljava/lang/Object;

    if-nez v3, :cond_3b

    move-object/from16 v3, v50

    goto :goto_35

    :cond_3b
    move-object/from16 v3, v42

    :goto_35
    sget-object v7, Lcom/appsflyer/internal/c;->post:Ljava/lang/Object;
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_2e

    if-nez v7, :cond_3c

    move-object/from16 v7, v51

    goto :goto_36

    :cond_3c
    move-object/from16 v7, v34

    :goto_36
    const/4 v10, 0x1

    :try_start_51
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v11, v10

    const/16 v10, 0xcc

    int-to-short v10, v10

    .line 3588
    sget-object v12, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v13, 0x9d

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    sget-object v13, Lcom/appsflyer/internal/c;->AFExecutor:[B

    aget-byte v13, v13, v25

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v22, 0x9d

    aget-byte v13, v13, v22

    int-to-byte v13, v13

    sget-object v38, Lcom/appsflyer/internal/c;->AFExecutor:[B
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_26

    move/from16 v43, v5

    const/16 v32, 0x5

    :try_start_52
    aget-byte v5, v38, v32

    int-to-byte v5, v5

    invoke-static {v9, v13, v5}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v13, 0x0

    aput-object v5, v14, v13

    invoke-virtual {v12, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_25

    const/16 v11, 0x400

    :try_start_53
    new-array v12, v11, [B
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_24

    move/from16 v13, v28

    :goto_37
    if-lez v13, :cond_40

    .line 3597
    :try_start_54
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v14
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1a

    move-object/from16 v38, v4

    const/4 v11, 0x3

    :try_start_55
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v4, v14

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v30, 0x1

    aput-object v14, v4, v30

    aput-object v12, v4, v11

    sget-object v11, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v14, 0x47

    aget-byte v11, v11, v14

    int-to-short v11, v11

    sget-object v14, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v22, 0x9d

    aget-byte v14, v14, v22

    int-to-byte v14, v14

    sget-object v44, Lcom/appsflyer/internal/c;->AFExecutor:[B

    move/from16 v45, v6

    const/16 v26, 0x6b

    aget-byte v6, v44, v26

    int-to-byte v6, v6

    invoke-static {v11, v14, v6}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v11, 0x2b1

    int-to-short v11, v11

    sget-object v14, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v44, 0x15

    aget-byte v14, v14, v44

    int-to-byte v14, v14

    sget-object v44, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v46, 0x1d3

    move-object/from16 v47, v8

    aget-byte v8, v44, v46

    int-to-byte v8, v8

    invoke-static {v11, v14, v8}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x3

    new-array v14, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v1, v14, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v30, 0x1

    aput-object v11, v14, v30

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v33, 0x2

    aput-object v11, v14, v33

    invoke-virtual {v6, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_19

    const/4 v6, -0x1

    if-eq v4, v6, :cond_3d

    const/4 v6, 0x7

    goto :goto_38

    :cond_3d
    const/16 v6, 0x16

    :goto_38
    const/16 v8, 0x16

    if-eq v6, v8, :cond_41

    const/4 v6, 0x3

    :try_start_56
    new-array v8, v6, [Ljava/lang/Object;

    .line 3600
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v8, v11

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x1

    aput-object v11, v8, v14

    aput-object v12, v8, v6

    sget-object v6, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v11, 0x9d

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    sget-object v11, Lcom/appsflyer/internal/c;->AFExecutor:[B

    aget-byte v11, v11, v25

    int-to-byte v11, v11

    invoke-static {v10, v6, v11}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sget v11, Lcom/appsflyer/internal/c;->addChannel:I

    xor-int/lit16 v14, v11, 0x28a

    and-int/lit16 v11, v11, 0x28a

    or-int/2addr v11, v14

    int-to-short v11, v11

    sget-object v14, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v17, 0x47

    aget-byte v14, v14, v17

    int-to-byte v14, v14

    sget-object v44, Lcom/appsflyer/internal/c;->AFExecutor:[B

    move-object/from16 v46, v12

    aget-byte v12, v44, v29

    int-to-byte v12, v12

    invoke-static {v11, v14, v12}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v14, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v30, 0x1

    aput-object v12, v14, v30

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v33, 0x2

    aput-object v12, v14, v33

    invoke-virtual {v6, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_18

    neg-int v4, v4

    or-int v6, v13, v4

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/2addr v4, v13

    sub-int v13, v6, v4

    move-object/from16 v4, v38

    move/from16 v6, v45

    move-object/from16 v12, v46

    move-object/from16 v8, v47

    const/16 v11, 0x400

    goto/16 :goto_37

    :catchall_18
    move-exception v0

    move-object v2, v0

    :try_start_57
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3e

    throw v4

    :cond_3e
    throw v2

    :catchall_19
    move-exception v0

    move-object v2, v0

    .line 3597
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3f

    throw v4

    :cond_3f
    throw v2
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1a

    :catchall_1a
    move-exception v0

    move-object v2, v0

    const/16 v11, 0x32

    goto/16 :goto_3d

    :cond_40
    move-object/from16 v38, v4

    move/from16 v45, v6

    move-object/from16 v47, v8

    .line 3606
    :cond_41
    :try_start_58
    sget-object v2, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v4, 0x9d

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    sget-object v4, Lcom/appsflyer/internal/c;->AFExecutor:[B

    aget-byte v4, v4, v25

    int-to-byte v4, v4

    invoke-static {v10, v2, v4}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x164

    int-to-short v4, v4

    sget-object v6, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v8, 0x10

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    sget-object v8, Lcom/appsflyer/internal/c;->AFExecutor:[B

    aget-byte v8, v8, v29

    int-to-byte v8, v8

    invoke-static {v4, v6, v8}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_23

    const/16 v4, 0x4d

    int-to-short v4, v4

    :try_start_59
    sget-object v6, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v8, 0x9d

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    sget-object v8, Lcom/appsflyer/internal/c;->AFExecutor:[B
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_22

    const/16 v11, 0x32

    :try_start_5a
    aget-byte v8, v8, v11

    int-to-byte v8, v8

    invoke-static {v4, v6, v8}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x264

    int-to-short v6, v6

    sget-object v8, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v12, 0x43

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    sget-object v12, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v13, 0x1d3

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v6, v8, v12}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_21

    .line 3607
    :try_start_5b
    sget-object v2, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v4, 0x9d

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    sget-object v4, Lcom/appsflyer/internal/c;->AFExecutor:[B

    aget-byte v4, v4, v25

    int-to-byte v4, v4

    invoke-static {v10, v2, v4}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x129

    int-to-short v4, v4

    sget-object v6, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v8, 0x1ae

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    sget-object v8, Lcom/appsflyer/internal/c;->AFExecutor:[B

    aget-byte v8, v8, v29

    int-to-byte v8, v8

    invoke-static {v4, v6, v8}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_20

    const/16 v2, 0x2ae

    int-to-short v2, v2

    .line 3619
    :try_start_5c
    sget-object v4, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v5, 0x275

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v6, 0x1d

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x1cd

    int-to-short v4, v4

    .line 3620
    sget-object v5, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v6, 0x45

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/4 v8, 0x1

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v6, v8

    const-class v5, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v5, v6, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v5, v6, v8

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_27

    .line 3624
    :try_start_5d
    sget-object v4, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v6, 0x9d

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    sget-object v6, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/4 v8, 0x5

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    invoke-static {v9, v4, v6}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0xf3

    int-to-short v6, v6

    sget-object v8, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v10, 0x10

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    sget-object v10, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v12, 0x46

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1f

    const/4 v8, 0x0

    :try_start_5e
    aput-object v4, v5, v8
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_27

    :try_start_5f
    sget-object v4, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v8, 0x9d

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    sget-object v8, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/4 v10, 0x5

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    invoke-static {v9, v4, v8}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v8, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v10, 0x10

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    sget-object v10, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v12, 0x46

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1e

    const/4 v6, 0x1

    :try_start_60
    aput-object v4, v5, v6

    const/4 v4, 0x0

    .line 3627
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x2

    aput-object v6, v5, v4

    .line 3624
    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_27

    .line 3633
    :try_start_61
    sget-object v4, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v5, 0x9d

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v9, v4, v5}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x169

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v8, 0x275

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    sget-object v8, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v10, 0xa8

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_1d

    .line 272
    sget v3, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    add-int/lit8 v3, v3, 0x26

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 3634
    :try_start_62
    sget-object v3, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v4, 0x9d

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/4 v6, 0x5

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    invoke-static {v9, v3, v4}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v6, 0x275

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    sget-object v6, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v8, 0xa8

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    invoke-static {v5, v4, v6}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1c

    .line 256
    sget v3, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    xor-int/lit8 v4, v3, 0x43

    and-int/lit8 v3, v3, 0x43

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    .line 3639
    :try_start_63
    sget-object v3, Lcom/appsflyer/internal/c;->params:Ljava/lang/Object;

    if-nez v3, :cond_43

    .line 3641
    const-class v3, Lcom/appsflyer/internal/c;
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_2d

    :try_start_64
    const-class v4, Ljava/lang/Class;

    const/16 v5, 0x180

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v7, 0x10

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v7, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v8, 0x53

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1b

    :try_start_65
    sput-object v3, Lcom/appsflyer/internal/c;->params:Ljava/lang/Object;

    goto :goto_39

    :catchall_1b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_42

    throw v3

    :cond_42
    throw v2

    :cond_43
    :goto_39
    const/4 v12, 0x3

    goto/16 :goto_4a

    :catchall_1c
    move-exception v0

    move-object v2, v0

    .line 3634
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_44

    throw v3

    :cond_44
    throw v2

    :catchall_1d
    move-exception v0

    move-object v2, v0

    .line 3633
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_45

    throw v3

    :cond_45
    throw v2
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_2d

    :catchall_1e
    move-exception v0

    move-object v2, v0

    .line 3624
    :try_start_66
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_46

    throw v4

    :cond_46
    throw v2

    :catchall_1f
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_47

    throw v4

    :cond_47
    throw v2

    :catchall_20
    move-exception v0

    move-object v2, v0

    .line 3607
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_48

    throw v4

    :cond_48
    throw v2

    :catchall_21
    move-exception v0

    goto :goto_3a

    :catchall_22
    move-exception v0

    const/16 v11, 0x32

    :goto_3a
    move-object v2, v0

    .line 3606
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_49

    throw v4

    :cond_49
    throw v2

    :catchall_23
    move-exception v0

    const/16 v11, 0x32

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4a

    throw v4

    :cond_4a
    throw v2
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_27

    :catchall_24
    move-exception v0

    const/16 v11, 0x32

    goto :goto_3c

    :catchall_25
    move-exception v0

    goto :goto_3b

    :catchall_26
    move-exception v0

    move/from16 v43, v5

    :goto_3b
    const/16 v11, 0x32

    move-object v2, v0

    .line 3588
    :try_start_67
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4b

    throw v4

    :cond_4b
    throw v2
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_7
    .catchall {:try_start_67 .. :try_end_67} :catchall_27

    :catchall_27
    move-exception v0

    :goto_3c
    move-object v2, v0

    goto/16 :goto_3d

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 3592
    :try_start_68
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x247

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v8, 0x4d

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    sget-object v8, Lcom/appsflyer/internal/c;->AFExecutor:[B

    aget-byte v8, v8, v29

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2ae

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v8, 0x15e

    aget-byte v6, v6, v8

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    sget-object v10, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v12, 0x19

    aget-byte v10, v10, v12

    or-int/lit8 v12, v10, -0x1

    shl-int/2addr v12, v8

    xor-int/lit8 v8, v10, -0x1

    sub-int/2addr v12, v8

    int-to-byte v8, v12

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_27

    const/4 v5, 0x2

    :try_start_69
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v2, v6, v5

    const/4 v2, 0x0

    aput-object v4, v6, v2

    const/16 v2, 0xae

    int-to-short v2, v2

    sget-object v4, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v5, 0x9d

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v8, 0x6b

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v4, v5, v8

    const-class v4, Ljava/lang/Throwable;

    const/4 v8, 0x1

    aput-object v4, v5, v8

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_28

    :catchall_28
    move-exception v0

    move-object v2, v0

    :try_start_6a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4c

    throw v4

    :cond_4c
    throw v2
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_27

    .line 3633
    :goto_3d
    :try_start_6b
    sget-object v4, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v5, 0x9d

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/appsflyer/internal/c;->AFExecutor:[B
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_2c

    const/4 v6, 0x5

    :try_start_6c
    aget-byte v5, v5, v6
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_2b

    int-to-byte v5, v5

    :try_start_6d
    invoke-static {v9, v4, v5}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x169

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v8, 0x275

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    sget-object v8, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v10, 0xa8

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_2c

    .line 3634
    :try_start_6e
    sget-object v3, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v4, 0x9d

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lcom/appsflyer/internal/c;->AFExecutor:[B
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_2a

    const/4 v6, 0x5

    :try_start_6f
    aget-byte v4, v4, v6

    int-to-byte v4, v4

    invoke-static {v9, v3, v4}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v8, 0x275

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    sget-object v8, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v10, 0xa8

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    invoke-static {v5, v4, v8}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_29

    .line 3635
    :try_start_70
    throw v2

    :catchall_29
    move-exception v0

    goto :goto_3e

    :catchall_2a
    move-exception v0

    const/4 v6, 0x5

    :goto_3e
    move-object v2, v0

    .line 3634
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4d

    throw v3

    :cond_4d
    throw v2

    :catchall_2b
    move-exception v0

    goto :goto_3f

    :catchall_2c
    move-exception v0

    const/4 v6, 0x5

    :goto_3f
    move-object v2, v0

    .line 3633
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4e

    throw v3

    :cond_4e
    throw v2
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_2d

    :catchall_2d
    move-exception v0

    goto :goto_40

    :catchall_2e
    move-exception v0

    move/from16 v43, v5

    :goto_40
    move-object v2, v0

    goto/16 :goto_2b

    :cond_4f
    move-object/from16 v38, v4

    move/from16 v43, v5

    move/from16 v45, v6

    move-object/from16 v47, v8

    const/4 v6, 0x5

    const/16 v11, 0x32

    .line 3657
    :try_start_71
    new-instance v3, Ljava/util/zip/ZipInputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3658
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_4a

    const/4 v4, 0x1

    :try_start_72
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const/16 v3, 0x3aa

    int-to-short v3, v3

    .line 3660
    sget-object v4, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v7, 0x9d

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    sget-object v7, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v8, 0x9

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v3, v4, v7}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v10, 0x47

    aget-byte v7, v7, v10

    int-to-short v7, v7

    sget-object v10, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v12, 0x9d

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    sget-object v12, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v13, 0x6b

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v7, v10, v12}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v8, v10

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_49

    const/16 v5, 0x1c7

    int-to-short v5, v5

    :try_start_73
    sget-object v7, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v8, 0x9d

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v10, 0x71

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_48

    const/16 v8, 0x400

    :try_start_74
    new-array v8, v8, [B
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_4a

    const/4 v10, 0x0

    .line 256
    :goto_41
    sget v12, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    add-int/lit8 v12, v12, 0x2d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    const/4 v12, 0x1

    :try_start_75
    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v13, v12

    .line 3666
    sget-object v12, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v14, 0x9d

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    sget-object v14, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v18, 0x9

    aget-byte v14, v14, v18

    int-to-byte v14, v14

    invoke-static {v3, v12, v14}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v14, 0x2b1

    int-to-short v14, v14

    sget-object v18, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v28, 0x15

    aget-byte v6, v18, v28

    int-to-byte v6, v6

    sget-object v18, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v28, 0x1d3

    aget-byte v11, v18, v28

    int-to-byte v11, v11

    invoke-static {v14, v6, v11}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v1, v14, v11

    invoke-virtual {v12, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_47

    if-lez v6, :cond_50

    const/16 v11, 0x52

    goto :goto_42

    :cond_50
    const/16 v11, 0x8

    :goto_42
    const/16 v12, 0x8

    if-eq v11, v12, :cond_54

    int-to-long v13, v10

    .line 3667
    :try_start_76
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v48
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_33

    cmp-long v11, v13, v48

    if-gez v11, :cond_51

    const/4 v11, 0x0

    goto :goto_43

    :cond_51
    const/4 v11, 0x1

    :goto_43
    if-eqz v11, :cond_52

    goto/16 :goto_46

    .line 256
    :cond_52
    sget v11, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    xor-int/lit8 v13, v11, 0x2d

    and-int/lit8 v11, v11, 0x2d

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    add-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    const/4 v11, 0x2

    rem-int/2addr v13, v11

    sget v11, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    xor-int/lit8 v13, v11, 0x43

    and-int/lit8 v11, v11, 0x43

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    add-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    const/4 v11, 0x2

    rem-int/2addr v13, v11

    const/4 v13, 0x3

    :try_start_77
    new-array v14, v13, [Ljava/lang/Object;
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_31

    .line 3669
    :try_start_78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x1

    aput-object v13, v14, v18

    aput-object v8, v14, v11

    sget-object v11, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v13, 0x9d

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    sget-object v13, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v18, 0x71

    aget-byte v13, v13, v18

    int-to-byte v13, v13

    invoke-static {v5, v11, v13}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    sget v13, Lcom/appsflyer/internal/c;->addChannel:I

    or-int/lit16 v13, v13, 0x28a

    int-to-short v13, v13

    sget-object v18, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v17, 0x47

    aget-byte v12, v18, v17

    int-to-byte v12, v12

    sget-object v18, Lcom/appsflyer/internal/c;->AFExecutor:[B

    move-object/from16 v28, v2

    aget-byte v2, v18, v29

    int-to-byte v2, v2

    invoke-static {v13, v12, v2}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v2
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_30

    const/4 v12, 0x3

    :try_start_79
    new-array v13, v12, [Ljava/lang/Class;

    const/16 v18, 0x0

    aput-object v1, v13, v18

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v24, 0x1

    aput-object v18, v13, v24

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v24, 0x2

    aput-object v18, v13, v24

    invoke-virtual {v11, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_2f

    neg-int v2, v6

    neg-int v2, v2

    xor-int v6, v10, v2

    and-int/2addr v2, v10

    const/4 v10, 0x1

    shl-int/2addr v2, v10

    add-int v10, v6, v2

    move-object/from16 v2, v28

    const/4 v6, 0x5

    const/16 v11, 0x32

    goto/16 :goto_41

    :catchall_2f
    move-exception v0

    goto :goto_44

    :catchall_30
    move-exception v0

    const/4 v12, 0x3

    goto :goto_44

    :catchall_31
    move-exception v0

    move v12, v13

    :goto_44
    move-object v2, v0

    :try_start_7a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_53

    throw v3

    :cond_53
    throw v2
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_32

    :catchall_32
    move-exception v0

    goto :goto_45

    :catchall_33
    move-exception v0

    const/4 v12, 0x3

    :goto_45
    move-object v2, v0

    goto/16 :goto_31

    :cond_54
    :goto_46
    const/4 v12, 0x3

    .line 3672
    :try_start_7b
    sget-object v2, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v6, 0x9d

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    sget-object v6, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v8, 0x71

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    invoke-static {v5, v2, v6}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v6, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v8, 0x23b

    aget-byte v6, v6, v8

    int-to-short v6, v6

    sget-object v8, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v10, 0xe

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    sget-object v10, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v11, 0x10d

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_46

    .line 3676
    :try_start_7c
    sget-object v6, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v8, 0x9d

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    sget-object v8, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v10, 0x9

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    invoke-static {v3, v6, v8}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x129

    int-to-short v6, v6

    sget-object v8, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v10, 0x1ae

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    sget-object v10, Lcom/appsflyer/internal/c;->AFExecutor:[B

    aget-byte v10, v10, v29

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_34

    goto :goto_47

    :catchall_34
    move-exception v0

    move-object v3, v0

    :try_start_7d
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_55

    throw v4

    :cond_55
    throw v3
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_7d} :catch_8
    .catchall {:try_start_7d .. :try_end_7d} :catchall_32

    .line 3682
    :catch_8
    :goto_47
    :try_start_7e
    sget-object v3, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v4, 0x9d

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v6, 0x71

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    invoke-static {v5, v3, v4}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x129

    int-to-short v4, v4

    sget-object v5, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v6, 0x1ae

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lcom/appsflyer/internal/c;->AFExecutor:[B

    aget-byte v6, v6, v29

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_35

    goto :goto_48

    :catchall_35
    move-exception v0

    move-object v3, v0

    :try_start_7f
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_56

    throw v4

    :cond_56
    throw v3
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_7f} :catch_9
    .catchall {:try_start_7f .. :try_end_7f} :catchall_32

    .line 3686
    :catch_9
    :goto_48
    :try_start_80
    const-class v3, Lcom/appsflyer/internal/c;
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_45

    :try_start_81
    const-class v4, Ljava/lang/Class;

    const/16 v5, 0x180

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/c;->AFExecutor:[B
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_44

    const/16 v7, 0x10

    :try_start_82
    aget-byte v6, v6, v7
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_43

    int-to-byte v6, v6

    :try_start_83
    sget-object v7, Lcom/appsflyer/internal/c;->AFExecutor:[B
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_44

    const/16 v8, 0x53

    :try_start_84
    aget-byte v7, v7, v8
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_42

    int-to-byte v7, v7

    :try_start_85
    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_44

    const/16 v4, 0x313

    int-to-short v4, v4

    .line 3691
    :try_start_86
    sget-object v5, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v6, 0x275

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v7, 0x47

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const/16 v5, 0x357

    int-to-short v5, v5

    .line 3692
    sget-object v7, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v8, 0x9d

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v10, 0x6b

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    sget v7, Lcom/appsflyer/internal/c;->addChannel:I

    or-int/lit16 v7, v7, 0x20a

    int-to-short v7, v7

    sget-object v8, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v10, 0x9d

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    sget-object v10, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v11, 0x1d

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_45

    :try_start_87
    new-array v6, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v6, v8

    .line 3694
    sget-object v2, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v8, 0x9d

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    sget-object v8, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v10, 0x6b

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    invoke-static {v5, v2, v8}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v5, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v8, 0xee

    aget-byte v5, v5, v8

    int-to-short v5, v5

    sget-object v8, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v10, 0x47

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    sget-object v10, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v11, 0x1d3

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v5, v8, v10}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_41

    :try_start_88
    aput-object v2, v7, v11

    aput-object v3, v7, v8

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_45

    const/16 v4, 0x291

    int-to-short v4, v4

    .line 3707
    :try_start_89
    sget-object v5, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v6, 0x275

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v7, 0x43

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x87

    int-to-short v5, v5

    .line 3708
    sget-object v6, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v7, 0x71

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v7, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v8, 0x322

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    .line 3709
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3711
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 3712
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 3714
    sget-object v7, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v8, 0xb

    aget-byte v7, v7, v8

    int-to-short v7, v7

    sget-object v8, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v10, 0x9

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    sget-object v10, Lcom/appsflyer/internal/c;->AFExecutor:[B

    aget-byte v10, v10, v25

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x1

    .line 3715
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/16 v8, 0x141

    int-to-short v8, v8

    .line 3717
    sget-object v10, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v11, 0x9

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget-object v11, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v13, 0x45

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x1

    .line 3718
    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3720
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 3721
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 3723
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 3726
    new-instance v10, Ljava/util/ArrayList;

    check-cast v8, Ljava/util/List;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3728
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 3729
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    .line 3731
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v11

    .line 3732
    invoke-static {v8, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_89} :catch_d
    .catchall {:try_start_89 .. :try_end_89} :catchall_45

    const/4 v13, 0x0

    :goto_49
    if-ge v13, v11, :cond_57

    .line 3735
    :try_start_8a
    invoke-static {v5, v13}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v8, v13, v14}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8a} :catch_a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_32

    add-int/lit8 v13, v13, 0x2

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    goto :goto_49

    :catch_a
    move-exception v0

    move-object v2, v0

    const/16 v10, 0x1ae

    const/16 v14, 0x10

    const/16 v19, 0x53

    goto/16 :goto_56

    .line 3738
    :cond_57
    :try_start_8b
    invoke-virtual {v7, v4, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3739
    invoke-virtual {v6, v4, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8b} :catch_d
    .catchall {:try_start_8b .. :try_end_8b} :catchall_45

    .line 256
    sget v3, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    add-int/lit8 v3, v3, 0x2e

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 3749
    :try_start_8c
    sget-object v3, Lcom/appsflyer/internal/c;->params:Ljava/lang/Object;
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_45

    if-nez v3, :cond_58

    .line 3751
    :try_start_8d
    sput-object v2, Lcom/appsflyer/internal/c;->params:Ljava/lang/Object;

    :cond_58
    :goto_4a
    if-eqz v15, :cond_59

    const/4 v3, 0x1

    goto :goto_4b

    :cond_59
    const/4 v3, 0x0

    :goto_4b
    const/4 v4, 0x1

    if-eq v3, v4, :cond_5a

    .line 2494
    sget v3, Lcom/appsflyer/internal/c;->addChannel:I

    xor-int/lit16 v4, v3, 0x20a

    and-int/lit16 v3, v3, 0x20a

    or-int/2addr v3, v4

    int-to-short v3, v3

    sget-object v4, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v5, 0x9d

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v6, 0x1d

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 2495
    sget-object v4, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v5, 0xf5

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-short v4, v4

    sget-object v5, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v6, 0x45

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v7, 0x8f

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_32

    :try_start_8e
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v47, v4, v8

    .line 2499
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8e .. :try_end_8e} :catch_b
    .catchall {:try_start_8e .. :try_end_8e} :catchall_32

    :goto_4c
    const/16 v11, 0x1d

    const/16 v14, 0x10

    const/16 v19, 0x53

    goto/16 :goto_4f

    :catch_b
    move-exception v0

    move-object v3, v0

    .line 2506
    :try_start_8f
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    check-cast v3, Ljava/lang/Exception;

    throw v3
    :try_end_8f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8f .. :try_end_8f} :catch_c
    .catchall {:try_start_8f .. :try_end_8f} :catchall_32

    :catch_c
    const/4 v3, 0x0

    goto :goto_4c

    :cond_5a
    const/16 v3, 0x2ae

    int-to-short v3, v3

    .line 2471
    :try_start_90
    sget-object v4, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v5, 0x275

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v6, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v7, 0x1d

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 2472
    sget-object v4, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v6, 0xf5

    aget-byte v4, v4, v6

    neg-int v4, v4

    int-to-short v4, v4

    sget-object v6, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v7, 0x45

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v7, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v8, 0x8f

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    sget v6, Lcom/appsflyer/internal/c;->addChannel:I

    xor-int/lit16 v8, v6, 0x20a

    and-int/lit16 v6, v6, 0x20a

    or-int/2addr v6, v8

    int-to-short v6, v6

    sget-object v8, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v10, 0x9d

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    sget-object v10, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v11, 0x1d

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v7, v8

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v47, v7, v6

    .line 2475
    const-class v6, Lcom/appsflyer/internal/c;
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_45

    :try_start_91
    const-class v8, Ljava/lang/Class;

    const/16 v10, 0x180

    int-to-short v10, v10

    sget-object v13, Lcom/appsflyer/internal/c;->AFExecutor:[B
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_3f

    const/16 v14, 0x10

    :try_start_92
    aget-byte v13, v13, v14

    int-to-byte v13, v13

    sget-object v18, Lcom/appsflyer/internal/c;->AFExecutor:[B
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_3e

    const/16 v19, 0x53

    :try_start_93
    aget-byte v5, v18, v19

    int-to-byte v5, v5

    invoke-static {v10, v13, v5}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v8, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_3d

    const/4 v6, 0x1

    :try_start_94
    aput-object v5, v7, v6

    invoke-virtual {v4, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5b

    const/16 v13, 0x40

    goto :goto_4d

    :cond_5b
    move/from16 v13, v19

    :goto_4d
    const/16 v5, 0x40

    if-eq v13, v5, :cond_5c

    goto :goto_4e

    :cond_5c
    const/16 v5, 0x129

    int-to-short v5, v5

    .line 2486
    sget-object v6, Lcom/appsflyer/internal/c;->AFExecutor:[B
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_3b

    const/16 v7, 0x1ae

    :try_start_95
    aget-byte v6, v6, v7
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_3c

    int-to-byte v6, v6

    :try_start_96
    sget-object v7, Lcom/appsflyer/internal/c;->AFExecutor:[B

    aget-byte v7, v7, v29

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    .line 2487
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_3b

    :goto_4e
    move-object v3, v4

    :goto_4f
    if-eqz v3, :cond_5d

    const/4 v4, 0x0

    goto :goto_50

    :cond_5d
    const/4 v4, 0x1

    :goto_50
    const/4 v5, 0x1

    if-eq v4, v5, :cond_62

    .line 256
    sget v4, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    or-int/lit8 v6, v4, 0x6b

    shl-int/2addr v6, v5

    const/16 v5, 0x6b

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    .line 2517
    :try_start_97
    move-object v4, v3

    check-cast v4, Ljava/lang/Class;

    const/16 v3, 0x15a

    int-to-short v3, v3

    .line 2522
    sget-object v5, Lcom/appsflyer/internal/c;->AFExecutor:[B
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_3b

    const/16 v6, 0x1ae

    :try_start_98
    aget-byte v5, v5, v6
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_3a

    int-to-byte v5, v5

    :try_start_99
    sget-object v6, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v7, 0xaf

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Class;

    .line 2527
    const-class v3, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v3, v5, v6

    .line 2528
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 2529
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v6, v5

    if-nez v15, :cond_5e

    const/4 v2, 0x1

    goto :goto_51

    :cond_5e
    const/4 v2, 0x0

    .line 2530
    :goto_51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v6, v5

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/c;->post:Ljava/lang/Object;

    const/16 v2, 0x2a08

    new-array v2, v2, [B

    .line 2540
    const-class v5, Lcom/appsflyer/internal/c;

    const/16 v6, 0x1fc

    int-to-short v6, v6

    sget-object v7, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v10, 0xa1

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    sget-object v10, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v13, 0xaf

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    invoke-static {v6, v7, v10}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v6

    .line 2541
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_3b

    const/4 v6, 0x1

    :try_start_9a
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v7, v6

    const/16 v5, 0x1e3

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v10, 0x9d

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    int-to-byte v10, v6

    invoke-static {v5, v6, v10}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v17, 0x47

    aget-byte v10, v10, v17

    int-to-short v10, v10

    sget-object v18, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v20, 0x9d

    aget-byte v3, v18, v20

    int-to-byte v3, v3

    sget-object v18, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v20, 0x6b

    aget-byte v11, v18, v20

    int-to-byte v11, v11

    invoke-static {v10, v3, v11}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v13, v10

    invoke-virtual {v6, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_39

    .line 256
    sget v6, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    xor-int/lit8 v7, v6, 0x2d

    and-int/lit8 v6, v6, 0x2d

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    :try_start_9b
    new-array v6, v10, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    .line 2543
    sget-object v7, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v10, 0x9d

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    int-to-byte v10, v7

    invoke-static {v5, v7, v10}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0x2f0

    int-to-short v10, v10

    sget-object v11, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v13, 0x15

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    sget-object v13, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v18, 0x8f

    aget-byte v13, v13, v18

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v1, v13, v11

    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_38

    .line 2544
    :try_start_9c
    sget-object v6, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v7, 0x9d

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x129

    int-to-short v6, v6

    sget-object v7, Lcom/appsflyer/internal/c;->AFExecutor:[B
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_37

    const/16 v10, 0x1ae

    :try_start_9d
    aget-byte v7, v7, v10

    int-to-byte v7, v7

    sget-object v11, Lcom/appsflyer/internal/c;->AFExecutor:[B

    aget-byte v11, v11, v29

    int-to-byte v11, v11

    invoke-static {v6, v7, v11}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_36

    .line 2548
    :try_start_9e
    invoke-static/range {v45 .. v45}, Ljava/lang/Math;->abs(I)I

    move-result v6

    move/from16 v5, v43

    move-object/from16 v11, v50

    move-object/from16 v14, v51

    move-object/from16 v7, v52

    const/16 v3, 0x29e7

    goto/16 :goto_2e

    :catchall_36
    move-exception v0

    goto :goto_52

    :catchall_37
    move-exception v0

    const/16 v10, 0x1ae

    :goto_52
    move-object v2, v0

    .line 2544
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5f

    throw v3

    :cond_5f
    throw v2

    :catchall_38
    move-exception v0

    const/16 v10, 0x1ae

    move-object v2, v0

    .line 2543
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_60

    throw v3

    :cond_60
    throw v2

    :catchall_39
    move-exception v0

    const/16 v10, 0x1ae

    move-object v2, v0

    .line 2541
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_61

    throw v3

    :cond_61
    throw v2

    :catchall_3a
    move-exception v0

    move v10, v6

    goto/16 :goto_62

    :catchall_3b
    move-exception v0

    const/16 v10, 0x1ae

    goto/16 :goto_62

    :cond_62
    const/4 v3, 0x2

    const/16 v10, 0x1ae

    new-array v4, v3, [Ljava/lang/Class;

    .line 2553
    const-class v3, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    move-object/from16 v3, v38

    .line 2554
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 2555
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    if-nez v15, :cond_63

    const/4 v2, 0x1

    goto :goto_53

    :cond_63
    const/4 v2, 0x0

    .line 2556
    :goto_53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v5, v4

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/c;->post:Ljava/lang/Object;

    const/4 v2, 0x2

    const/16 v3, 0x9d

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v37, 0x1

    goto/16 :goto_67

    :catchall_3c
    move-exception v0

    move v10, v7

    goto/16 :goto_62

    :catchall_3d
    move-exception v0

    const/16 v10, 0x1ae

    goto :goto_55

    :catchall_3e
    move-exception v0

    const/16 v10, 0x1ae

    goto :goto_54

    :catchall_3f
    move-exception v0

    const/16 v10, 0x1ae

    const/16 v14, 0x10

    :goto_54
    const/16 v19, 0x53

    :goto_55
    move-object v2, v0

    .line 2475
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_64

    throw v3

    :cond_64
    throw v2

    :catch_d
    move-exception v0

    const/16 v10, 0x1ae

    const/16 v14, 0x10

    const/16 v19, 0x53

    move-object v2, v0

    .line 3745
    :goto_56
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x243

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v7, 0x4d

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v7, Lcom/appsflyer/internal/c;->AFExecutor:[B

    aget-byte v7, v7, v29

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2ae

    int-to-short v3, v3

    sget-object v5, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v6, 0x15e

    aget-byte v5, v5, v6

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    sget-object v7, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v8, 0x19

    aget-byte v7, v7, v8

    sub-int/2addr v7, v6

    int-to-byte v7, v7

    invoke-static {v3, v5, v7}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_56

    const/4 v4, 0x2

    :try_start_9f
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v6

    const/4 v2, 0x0

    aput-object v3, v5, v2

    const/16 v2, 0xae

    int-to-short v2, v2

    sget-object v3, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v4, 0x9d

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v6, 0x6b

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const-class v3, Ljava/lang/Throwable;

    const/4 v6, 0x1

    aput-object v3, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_40

    :catchall_40
    move-exception v0

    move-object v2, v0

    :try_start_a0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_65

    throw v3

    :cond_65
    throw v2

    :catchall_41
    move-exception v0

    const/16 v10, 0x1ae

    const/16 v14, 0x10

    const/16 v19, 0x53

    move-object v2, v0

    .line 3694
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_66

    throw v3

    :cond_66
    throw v2

    :catchall_42
    move-exception v0

    move/from16 v19, v8

    const/16 v10, 0x1ae

    const/16 v14, 0x10

    goto :goto_58

    :catchall_43
    move-exception v0

    move v14, v7

    const/16 v10, 0x1ae

    goto :goto_57

    :catchall_44
    move-exception v0

    const/16 v10, 0x1ae

    const/16 v14, 0x10

    :goto_57
    const/16 v19, 0x53

    :goto_58
    move-object v2, v0

    .line 3686
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_67

    throw v3

    :cond_67
    throw v2

    :catchall_45
    move-exception v0

    const/16 v10, 0x1ae

    goto/16 :goto_61

    :catchall_46
    move-exception v0

    const/16 v10, 0x1ae

    const/16 v14, 0x10

    const/16 v19, 0x53

    move-object v2, v0

    .line 3672
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_68

    throw v3

    :cond_68
    throw v2

    :catchall_47
    move-exception v0

    const/16 v10, 0x1ae

    const/4 v12, 0x3

    const/16 v14, 0x10

    const/16 v19, 0x53

    move-object v2, v0

    .line 3666
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_69

    throw v3

    :cond_69
    throw v2

    :catchall_48
    move-exception v0

    const/16 v10, 0x1ae

    const/4 v12, 0x3

    const/16 v14, 0x10

    const/16 v19, 0x53

    move-object v2, v0

    .line 3660
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6a

    throw v3

    :cond_6a
    throw v2

    :catchall_49
    move-exception v0

    const/16 v10, 0x1ae

    const/4 v12, 0x3

    const/16 v14, 0x10

    const/16 v19, 0x53

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6b

    throw v3

    :cond_6b
    throw v2

    :catchall_4a
    move-exception v0

    goto/16 :goto_60

    :catchall_4b
    move-exception v0

    move/from16 v43, v5

    const/16 v10, 0x1ae

    const/4 v12, 0x3

    const/16 v14, 0x10

    const/16 v19, 0x53

    move-object v2, v0

    .line 2446
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6c

    throw v3

    :cond_6c
    throw v2

    :catchall_4c
    move-exception v0

    move/from16 v43, v5

    move/from16 v19, v7

    const/16 v10, 0x1ae

    const/4 v12, 0x3

    const/16 v14, 0x10

    goto :goto_59

    :catchall_4d
    move-exception v0

    move/from16 v43, v5

    const/16 v10, 0x1ae

    const/4 v12, 0x3

    const/16 v14, 0x10

    const/16 v19, 0x53

    :goto_59
    move-object v2, v0

    .line 2436
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6d

    throw v3

    :cond_6d
    throw v2

    :catchall_4e
    move-exception v0

    move/from16 v43, v5

    move/from16 v12, v24

    goto :goto_5a

    :catchall_4f
    move-exception v0

    move/from16 v43, v5

    move/from16 v19, v10

    const/16 v10, 0x1ae

    const/4 v12, 0x3

    const/16 v14, 0x10

    goto :goto_5c

    :catchall_50
    move-exception v0

    move/from16 v43, v5

    move v12, v13

    :goto_5a
    const/16 v10, 0x1ae

    goto :goto_5b

    :catchall_51
    move-exception v0

    move/from16 v43, v5

    const/16 v10, 0x1ae

    const/4 v12, 0x3

    :goto_5b
    const/16 v14, 0x10

    const/16 v19, 0x53

    :goto_5c
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6e

    throw v3

    :cond_6e
    throw v2

    :catchall_52
    move-exception v0

    move/from16 v43, v5

    goto/16 :goto_60

    :catchall_53
    move-exception v0

    move v12, v3

    move/from16 v43, v5

    move-object/from16 v52, v7

    goto :goto_5d

    :catchall_54
    move-exception v0

    move/from16 v43, v5

    move-object/from16 v52, v7

    const/16 v10, 0x1ae

    const/4 v12, 0x3

    goto :goto_5e

    :catchall_55
    move-exception v0

    move/from16 v43, v5

    move-object/from16 v52, v7

    move v12, v10

    :goto_5d
    const/16 v10, 0x1ae

    :goto_5e
    const/16 v14, 0x10

    const/16 v19, 0x53

    move-object v2, v0

    .line 2426
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6f

    throw v3

    :cond_6f
    throw v2

    :catchall_56
    move-exception v0

    goto/16 :goto_62

    :catchall_57
    move-exception v0

    move/from16 v43, v5

    move-object/from16 v52, v7

    goto :goto_5f

    :catchall_58
    move-exception v0

    move/from16 v43, v5

    move-object/from16 v52, v7

    const/16 v10, 0x1ae

    :goto_5f
    const/4 v12, 0x3

    const/16 v14, 0x10

    const/16 v19, 0x53

    move-object v2, v0

    .line 2409
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_70

    throw v3

    :cond_70
    throw v2

    :catchall_59
    move-exception v0

    move/from16 v43, v5

    move-object/from16 v52, v7

    const/16 v10, 0x1ae

    const/4 v12, 0x3

    const/16 v14, 0x10

    const/16 v19, 0x53

    move-object v2, v0

    .line 2408
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_71

    throw v3

    :cond_71
    throw v2

    :catchall_5a
    move-exception v0

    move/from16 v43, v5

    move-object/from16 v52, v7

    const/16 v10, 0x1ae

    const/4 v12, 0x3

    const/16 v14, 0x10

    const/16 v19, 0x53

    move-object v2, v0

    .line 2407
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_72

    throw v3

    :cond_72
    throw v2
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_56

    :catchall_5b
    move-exception v0

    move/from16 v43, v5

    move-object/from16 v52, v7

    goto :goto_60

    :catchall_5c
    move-exception v0

    move-object/from16 v36, v2

    move-object/from16 v41, v3

    move/from16 v37, v4

    move/from16 v43, v5

    move-object/from16 v39, v6

    move-object/from16 v52, v7

    move-object/from16 v40, v10

    :goto_60
    const/16 v10, 0x1ae

    const/4 v12, 0x3

    :goto_61
    const/16 v14, 0x10

    const/16 v19, 0x53

    :goto_62
    move-object v2, v0

    :goto_63
    and-int/lit8 v3, v43, 0x1

    or-int/lit8 v4, v43, 0x1

    add-int/2addr v3, v4

    :goto_64
    const/16 v4, 0x9

    if-ge v3, v4, :cond_74

    .line 246
    :try_start_a1
    aget-boolean v5, v52, v3
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a1} :catch_e

    if-eqz v5, :cond_73

    .line 256
    sget v3, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    xor-int/lit8 v5, v3, 0xb

    and-int/lit8 v3, v3, 0xb

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    const/4 v3, 0x1

    goto :goto_65

    :cond_73
    or-int/lit8 v5, v3, 0x1

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v3, v3, 0x1

    sub-int v3, v5, v3

    goto :goto_64

    :cond_74
    const/4 v3, 0x0

    :goto_65
    if-nez v3, :cond_77

    .line 272
    sget v1, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    or-int/lit8 v3, v1, 0x57

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v1, v1, 0x57

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    if-eqz v3, :cond_75

    const/16 v1, 0xbb1

    int-to-short v1, v1

    .line 256
    :try_start_a2
    sget-object v3, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v4, 0x5f

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v5, 0x641c

    aget-byte v4, v4, v5

    goto :goto_66

    :cond_75
    const/16 v1, 0x261

    int-to-short v1, v1

    sget-object v3, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v4, 0x4d

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v5, 0x9d

    aget-byte v4, v4, v5

    :goto_66
    int-to-byte v4, v4

    invoke-static {v1, v3, v4}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v1
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a2} :catch_e

    const/4 v3, 0x2

    :try_start_a3
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const/16 v1, 0xae

    int-to-short v1, v1

    sget-object v2, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v3, 0x9d

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v5, 0x6b

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/Throwable;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_5d

    :catchall_5d
    move-exception v0

    move-object v1, v0

    :try_start_a4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_76

    throw v2

    :cond_76
    throw v1

    :cond_77
    const/4 v2, 0x2

    const/16 v3, 0x9d

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 261
    sput-object v6, Lcom/appsflyer/internal/c;->post:Ljava/lang/Object;

    .line 262
    sput-object v6, Lcom/appsflyer/internal/c;->params:Ljava/lang/Object;

    goto :goto_67

    :cond_78
    move-object/from16 v36, v2

    move-object/from16 v41, v3

    move/from16 v37, v4

    move/from16 v43, v5

    move-object/from16 v39, v6

    move-object/from16 v52, v7

    move-object/from16 v40, v10

    move v5, v12

    move v2, v14

    const/16 v3, 0x9d

    const/16 v4, 0x9

    const/4 v6, 0x0

    const/16 v10, 0x1ae

    const/4 v12, 0x3

    const/16 v14, 0x10

    const/16 v19, 0x53

    :goto_67
    add-int/lit8 v7, v43, -0x66

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    xor-int/lit8 v11, v7, 0x68

    and-int/lit8 v7, v7, 0x68

    shl-int/2addr v7, v8

    add-int/2addr v7, v11

    move v14, v2

    move v12, v5

    move v5, v7

    move v11, v8

    move-object/from16 v2, v36

    move/from16 v4, v37

    move-object/from16 v6, v39

    move-object/from16 v10, v40

    move-object/from16 v3, v41

    move-object/from16 v7, v52

    const/4 v8, 0x5

    goto/16 :goto_15

    :cond_79
    return-void

    :catchall_5e
    move-exception v0

    move-object v1, v0

    .line 144
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7a

    throw v2

    :cond_7a
    throw v1

    :catchall_5f
    move-exception v0

    move-object v1, v0

    .line 134
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7b

    throw v2

    :cond_7b
    throw v1

    :catchall_60
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7c

    throw v2

    :cond_7c
    throw v1
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_a4} :catch_e

    :catch_e
    move-exception v0

    move-object v1, v0

    .line 272
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private constructor <init>()V
    .locals 0

    .line 796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFDateFormat(I)I
    .locals 8

    sget v0, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    or-int/lit8 v1, v0, 0x17

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x17

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/appsflyer/internal/c;->post:Ljava/lang/Object;

    sget v1, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    or-int/lit8 v3, v1, 0x71

    shl-int/2addr v3, v2

    xor-int/lit8 v1, v1, 0x71

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    rem-int/lit8 v3, v3, 0x2

    sget v1, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    xor-int/lit8 v3, v1, 0x37

    and-int/lit8 v1, v1, 0x37

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_0
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v1, v3

    const/16 p0, 0x390

    int-to-short p0, p0

    sget-object v4, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v5, 0x1ae

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v6, 0xaf

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {p0, v4, v5}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lcom/appsflyer/internal/c;->params:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {p0, v2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 v4, 0x196

    int-to-short v4, v4

    sget-object v5, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v6, 0x1a

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v7, 0xa8

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/c;->$$d(SSS)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v0, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_1

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method static init$0()V
    .locals 4

    sget v0, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x3c0

    new-array v1, v0, [B

    const-string v2, "w\u001d\u00fd\u00f4\u00fa\u0018\u00ee\u00d0>\t\u00c2\u00176\u00f4\u0003\u0002\u0010\u00f6\u0002\u00e8(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00bf>\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c5:\u00c2\u0003\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca()\u00fd\u0004\u00f4\u000b\u0015\u0000\u0003\u00f6\u000c\t\u00d02\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u00fa\u0018\u00ee\u00d0C\u00fe\t\u00c2\u0017:\u00fe\u00f4\u00e06\u00f4\u0003\u0002\u0010\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdD\u0007\u00be\u00176\u00f7\u0006\u00fb\u00c35\u00f2\u0010\u0004\u00f9\t\u0002\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d3(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u001e(\u00e2\u001b\u000b\u0005\u0006\n\u00ce$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00f6\u00ff\u0006\u00e52\u00fa\u0003\u0010\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c69\u00c2\u0003\u0001\u0012\u00d5&\u0006\u00fc\u0011\u00d4(\u000c\u0008\u00f9\u0004\u0016\u00da\u001a\u00fe\u00fa\u000e\u00f4\u0001\u0012\u00d2!\u0005\u0008\u0000\u00e2(\u000c\u00f6\u00ff\u0006\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0019$\u0016\u00d1&\u0006\u00fc\u000f\u00f8\u0004\u00fd\u0007\u0001\u0005\u0008\u0000\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0017\"\u0015\u00f5\u00e2$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u0001\u0012\u00d2/\u00f8\u0004\u00e1!\u0005\u0008\u0000\u00e2(\u000c\t\u00f8\u00f8\u00ee\n\u00ec\u000bI\u0004\u00b4I\u00fe\u000e\u0003\u00f9\u0002\u0005\u000b\u000b\u00b0O\u00fc\u0004\u0011\u00b8\u00ee\t\u00ed\u000b\u00ee\u0007\u00ef\u000b\u00ee\u000b\u00eb\u000b\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca\u0018,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u00162\u0003\u00da(\u0006\u00f6\u0002\u000e\n\u0001\u0012\u00d46\u00ff\u00f4\u0010\u00ff\u00f6\u000e\u00ea$\u00fe\u0006\u00f2\t\u0001\u00e2(\u000c\u00f6\u0001\u0014\u00fe\u0006\n7\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c66\u00ce\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0019 \u0016\u00f0\u00eb(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0006\u00f5\u0006\u00e3$\u0016\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d9)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdD\u0007\u00be\u001a,\u000b\u00f6\u000c\u0000\u0002\u0002\u00fb\u000c\t\u00ee\u000e\u000c\u00f3\u0011\u0001\u0012\u00de\u001a\u0003\u0010\u00f5\u0012\u00d1&\u0004\u000c\u0006\u00f6\u00fb\u0001\n\u0001\u0012\u00d2,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u00108\u0000\u0016\u00f0\u00d18\u0000\u0016\u00f0\u00d1\u0004\n\u00fc\u0012\u00f4\u0001\u0012\u00d5\u0001\u00f4\n\u0017\u00ed\u0008\t\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c67\u00c4E\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00da\u0014\u0016\u00f7\u00e0*\u00fc\u000b\u00fb\u000c\t\u0002\u000c\u0006\u0007\u00f57\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c65\u00cf\u0003@\u00fa\u0018\u00ee\u00d0>\t\u00c2I\u00fc\u0006\u00f7\u0008\u000c\u0001\u0012\u00df%\u0000\u0004\u00f8\u0010\u0005\u0008\u0001\u0012\u00d0$\u0014\u00ff\u0000\u000c\u0002\u00f4\u00ee\u0014\u0016\u00f7\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u0016%\u0014\u00f8\u0010\u00f6\u000e\u0008\u00de\u0017\r\u00f6\u00ff\u0006\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00ed)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0001\u0010\u00ec\u001e\u00fa\u000e\u00f4\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e\t\u00f96\u00ee\u0005\u000e\u0007\u00f8\t\u0002\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdI\u00f4\u0016\u00ff\u00bd)\u0014\u0016\u00ff\u00e4\"\u00f8\u0006\n\u00f4\u0016\u00f7\u00e7 \r\u0004\u0001\u0012\u00d8(\u00fe\u000e\u00f8\u00fb\u000e\u00d82\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00ee\u0006\u00f0\u000b\u0015\u0000\u0003\u00f6\u000c\t\u00e3\u0018\u0007\u00fb\u00eb\u001f\u0006\u0003\u0000\r\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00e2$\u0011\u00f3\u0012\u00fa\n\u0007\u00fe\u0006\u00fe\u00d6:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u0006\u00f5\u0006\u00e2,\u00f8\u0015\u0003\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00fe\u00f2\u0012\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00ce(\u000c\u00f6\u0001\u0014\u00fe\u0006\u00fa\u00ff\u0011\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/c;->AFExecutor:[B

    const/16 v0, 0x35

    sput v0, Lcom/appsflyer/internal/c;->addChannel:I

    sget v0, Lcom/appsflyer/internal/c;->onAppLinkFetchFinished:I

    or-int/lit8 v1, v0, 0x4d

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x4d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/c;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x56

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_1

    const/16 v0, 0x4b

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method
