.class public final Lcom/appsflyer/internal/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/d$c;
    }
.end annotation


# static fields
.field private static $$a:I = -0x7e93c3d1

.field private static $$b:I = 0xb9

.field private static AFDateFormat:[B = null

.field private static AFDeepLinkManager:[S = null

.field private static getDataFormatter:I = 0x1

.field private static getInstance:I = 0x0

.field private static valueOf:I = 0x5b

.field private static values:I = -0x726630e3


# direct methods
.method private static $$a(IZILjava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 8119
    sget v0, Lcom/appsflyer/internal/d;->getDataFormatter:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/d;->getInstance:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p3, :cond_0

    .line 0
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    .line 8115
    new-array v0, p4, [C

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eq v4, v3, :cond_3

    .line 8152
    sget v3, Lcom/appsflyer/internal/d;->getInstance:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/d;->getDataFormatter:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    .line 8121
    aget-char v3, p3, v2

    .line 8123
    rem-int v3, p2, v3

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 8124
    aget-char v3, v0, v2

    sget v4, Lcom/appsflyer/internal/d;->$$b:I

    mul-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x20

    goto :goto_0

    .line 8121
    :cond_2
    aget-char v3, p3, v2

    add-int/2addr v3, p2

    int-to-char v3, v3

    .line 8123
    aput-char v3, v0, v2

    .line 8124
    aget-char v3, v0, v2

    sget v4, Lcom/appsflyer/internal/d;->$$b:I

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-lez p0, :cond_4

    .line 8119
    sget p2, Lcom/appsflyer/internal/d;->getDataFormatter:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/d;->getInstance:I

    rem-int/lit8 p2, p2, 0x2

    .line 8132
    new-array p2, p4, [C

    .line 8134
    invoke-static {v0, v1, p2, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p3, p4, p0

    .line 8135
    invoke-static {p2, v1, v0, p3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8136
    invoke-static {p2, p0, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p1, :cond_5

    move p0, v3

    goto :goto_2

    :cond_5
    move p0, v1

    :goto_2
    if-eq p0, v3, :cond_6

    goto :goto_5

    .line 8142
    :cond_6
    new-array p0, p4, [C

    move p1, v1

    :goto_3
    if-ge p1, p4, :cond_7

    move p2, v3

    goto :goto_4

    :cond_7
    move p2, v1

    :goto_4
    if-eqz p2, :cond_8

    sub-int p2, p4, p1

    sub-int/2addr p2, v3

    .line 8146
    aget-char p2, v0, p2

    aput-char p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_8
    move-object v0, p0

    .line 8152
    :goto_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static $$b(IIBIS)Ljava/lang/String;
    .locals 6

    .line 8192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8195
    sget v1, Lcom/appsflyer/internal/d;->valueOf:I

    add-int/2addr p0, v1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne p0, v2, :cond_0

    .line 8239
    sget v2, Lcom/appsflyer/internal/d;->getDataFormatter:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/d;->getInstance:I

    rem-int/lit8 v2, v2, 0x2

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 8199
    sget-object p0, Lcom/appsflyer/internal/d;->AFDateFormat:[B

    const/16 v4, 0xd

    if-eqz p0, :cond_1

    move p0, v4

    goto :goto_1

    :cond_1
    const/16 p0, 0x1b

    :goto_1
    if-eq p0, v4, :cond_2

    .line 8205
    sget-object p0, Lcom/appsflyer/internal/d;->AFDeepLinkManager:[S

    sget v4, Lcom/appsflyer/internal/d;->values:I

    add-int/2addr v4, p1

    aget-short p0, p0, v4

    sget v4, Lcom/appsflyer/internal/d;->valueOf:I

    add-int/2addr p0, v4

    int-to-short p0, p0

    goto :goto_2

    .line 8239
    :cond_2
    sget p0, Lcom/appsflyer/internal/d;->getDataFormatter:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lcom/appsflyer/internal/d;->getInstance:I

    rem-int/lit8 p0, p0, 0x2

    .line 8201
    sget-object p0, Lcom/appsflyer/internal/d;->AFDateFormat:[B

    sget v4, Lcom/appsflyer/internal/d;->values:I

    add-int/2addr v4, p1

    aget-byte p0, p0, v4

    sget v4, Lcom/appsflyer/internal/d;->valueOf:I

    add-int/2addr p0, v4

    int-to-byte p0, p0

    :cond_3
    :goto_2
    const/16 v4, 0x17

    if-lez p0, :cond_4

    move v5, v4

    goto :goto_3

    :cond_4
    const/16 v5, 0x46

    :goto_3
    if-eq v5, v4, :cond_5

    goto/16 :goto_9

    :cond_5
    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x2

    .line 8212
    sget v4, Lcom/appsflyer/internal/d;->values:I

    add-int/2addr p1, v4

    if-eqz v2, :cond_8

    .line 8239
    sget v2, Lcom/appsflyer/internal/d;->getDataFormatter:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/d;->getInstance:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v4, 0x3f

    if-eqz v2, :cond_6

    const/16 v2, 0xe

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    if-eq v2, v4, :cond_7

    goto :goto_5

    :cond_7
    move v1, v3

    :cond_8
    :goto_5
    add-int/2addr p1, v1

    .line 8216
    sget v1, Lcom/appsflyer/internal/d;->$$a:I

    add-int/2addr p3, v1

    int-to-char p3, p3

    .line 8217
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v3

    :goto_6
    if-ge v1, p0, :cond_b

    .line 8224
    sget-object v2, Lcom/appsflyer/internal/d;->AFDateFormat:[B

    const/16 v4, 0x27

    if-eqz v2, :cond_9

    const/16 v2, 0x2f

    goto :goto_7

    :cond_9
    move v2, v4

    :goto_7
    if-eq v2, v4, :cond_a

    .line 8239
    sget v2, Lcom/appsflyer/internal/d;->getInstance:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/d;->getDataFormatter:I

    rem-int/lit8 v2, v2, 0x2

    .line 8226
    sget-object v2, Lcom/appsflyer/internal/d;->AFDateFormat:[B

    add-int/lit8 v4, p1, -0x1

    aget-byte p1, v2, p1

    add-int/2addr p1, p4

    int-to-byte p1, p1

    goto :goto_8

    .line 8231
    :cond_a
    sget-object v2, Lcom/appsflyer/internal/d;->AFDeepLinkManager:[S

    add-int/lit8 v4, p1, -0x1

    aget-short p1, v2, p1

    add-int/2addr p1, p4

    int-to-short p1, p1

    :goto_8
    xor-int/2addr p1, p2

    add-int/2addr p3, p1

    int-to-char p1, p3

    move p3, p1

    move p1, v4

    .line 8234
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 8239
    sget v2, Lcom/appsflyer/internal/d;->getDataFormatter:I

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/d;->getInstance:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_6

    :cond_b
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static $$b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    const-string v1, "\u0006\u0019\u0004\u0006\u0011\u0015\n\u0010\u000f\uffdb\uffc1\uffe7\u0002\n\r\u0006\u0005\uffc1\n\u000f\u0017\u0010\u000c\u0006\uffc1\u0013\u0006\u0007\r\u0006\u0004\u0015\u0006\u0005\uffc1\u000e\u0006\u0015\t\u0010\u0005\uffc1\u0018\n\u0015\t\uffc1"

    const-string v2, "\n\u000e\u0003\t\u0008\uffdd\u0002\uffff\ufffd\u0005\r\u000f\u0007\uffec\uffff\u0000\u0006\uffff\ufffd\u000e\uffdf\u0012\ufffd\uffff"

    const-string v3, ""

    .line 360
    sget v0, Lcom/appsflyer/internal/d;->getDataFormatter:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/d;->getInstance:I

    rem-int/lit8 v0, v0, 0x2

    .line 342
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 344
    :try_start_0
    const-class v10, Landroid/content/pm/PackageManager;

    invoke-static {v3, v7, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v11, v11, -0x5b

    const v12, 0x72663194

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    sub-int/2addr v12, v13

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x10

    int-to-byte v13, v13

    const v14, 0x7e93c438

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    sub-int/2addr v14, v15

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    add-int/lit8 v15, v15, 0x4c

    int-to-short v15, v15

    invoke-static {v11, v12, v13, v14, v15}, Lcom/appsflyer/internal/d;->$$b(IIBIS)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Object;

    .line 345
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-virtual {v10, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 347
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_0

    move v10, v9

    goto :goto_1

    :cond_0
    move v10, v8

    :goto_1
    if-eqz v10, :cond_1

    .line 360
    sget v0, Lcom/appsflyer/internal/d;->getInstance:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/d;->getDataFormatter:I

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    .line 347
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ApplicationInfo;

    .line 348
    iget-object v10, v10, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    move-object/from16 v11, p1

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v9

    goto :goto_2

    :cond_2
    move v10, v8

    :goto_2
    if-eq v10, v8, :cond_3

    .line 349
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 360
    :cond_3
    sget v10, Lcom/appsflyer/internal/d;->getInstance:I

    add-int/lit8 v10, v10, 0x4d

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/appsflyer/internal/d;->getDataFormatter:I

    rem-int/lit8 v10, v10, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 357
    invoke-static {}, Lcom/appsflyer/internal/ad;->$$a()Lcom/appsflyer/internal/ad;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v11

    add-int/lit8 v12, v12, 0x5

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    cmpl-float v11, v14, v11

    add-int/lit16 v11, v11, 0x11e

    invoke-static {v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x17

    invoke-static {v12, v13, v11, v2, v7}, Lcom/appsflyer/internal/d;->$$a(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xb

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v4, v12, v4

    add-int/lit16 v4, v4, 0x118

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int/lit8 v5, v5, 0x2f

    invoke-static {v11, v3, v4, v1, v5}, Lcom/appsflyer/internal/d;->$$a(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/String;

    aput-object v0, v1, v9

    .line 7198
    invoke-virtual {v10, v6, v2, v1}, Lcom/appsflyer/internal/ad;->AFDateFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_1
    move-exception v0

    .line 355
    invoke-static {}, Lcom/appsflyer/internal/ad;->$$a()Lcom/appsflyer/internal/ad;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x5

    invoke-static {v9}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v5

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x120

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x18

    invoke-static {v4, v5, v10, v2, v11}, Lcom/appsflyer/internal/d;->$$a(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0xb

    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->isStartsPostDial(C)Z

    move-result v10

    const v11, -0xfffee8

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v11, v12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    sub-int/2addr v7, v12

    invoke-static {v5, v10, v11, v1, v7}, Lcom/appsflyer/internal/d;->$$a(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/String;

    aput-object v0, v1, v9

    .line 6198
    invoke-virtual {v3, v6, v2, v1}, Lcom/appsflyer/internal/ad;->AFDateFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3

    :catch_2
    move-exception v0

    .line 353
    invoke-static {}, Lcom/appsflyer/internal/ad;->$$a()Lcom/appsflyer/internal/ad;

    move-result-object v3

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x5

    const-string v11, "file:///android_asset/"

    invoke-static {v11}, Landroid/webkit/URLUtil;->isAssetUrl(Ljava/lang/String;)Z

    move-result v11

    xor-int/2addr v11, v8

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v4, v12, v4

    add-int/lit16 v4, v4, 0x11f

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-static {v10, v11, v4, v2, v5}, Lcom/appsflyer/internal/d;->$$a(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v10

    xor-int/2addr v10, v8

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v7, v7, 0x148

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x2f

    invoke-static {v5, v10, v7, v1, v11}, Lcom/appsflyer/internal/d;->$$a(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/String;

    aput-object v0, v1, v9

    .line 5198
    invoke-virtual {v3, v6, v2, v1}, Lcom/appsflyer/internal/ad;->AFDateFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 360
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/d;->AFDateFormat:[B

    return-void

    :array_0
    .array-data 1
        -0x5at
        -0x5at
        -0x49t
        -0x5ct
        0x3ft
        0x45t
        0x3ft
        0x62t
        0x3ft
        -0x5at
        -0x68t
        0x3ft
        0x54t
        -0x61t
        0x3ft
        0x5ft
        -0x2dt
        0x3ft
        0x3ft
        0x3ft
        -0x3bt
        -0x8t
        -0x9t
        -0x76t
        -0x44t
        -0x3dt
        -0x70t
        -0x5dt
        -0x3ct
        -0x74t
        -0x47t
        -0x39t
        -0x47t
        -0x39t
        -0x46t
        -0x3at
        -0x9t
        -0x72t
        -0x5ft
        -0x9t
        -0x26t
        -0x76t
        -0x59t
        -0x23t
        -0xct
        -0xdt
        -0x43t
        -0xct
        -0x74t
        -0xbt
        -0x9t
        -0x77t
        -0x42t
        0x3t
        0x72t
        0xat
        0x75t
        0x3t
        0x1ct
        0x5ct
        0x9t
        0x3t
        0x77t
        0x8t
        0x15t
        0x11t
        0x1ct
        -0x53t
        0xct
        -0x39t
        0x3et
        0x6dt
        0x6et
        0x73t
        0x2t
        0x7at
        0x3t
        -0x47t
        0xet
        0x38t
        0x21t
        0x15t
        0x19t
        0x19t
        0x2ct
        0x58t
        0x37t
        -0x31t
        0x2at
        0x65t
        -0x20t
        0xft
        0x10t
        0x11t
        0x24t
        0x1ct
        0x21t
        -0x59t
        0x27t
        -0x4dt
        0x63t
        0x6ft
        -0x2t
        0x6dt
        -0xdt
        -0x50t
        -0x47t
        0x70t
        0x35t
        0x27t
        0x5t
        0x5ft
        0x1t
        -0x55t
        0x1bt
        -0x1dt
        -0x16t
        0x1et
        -0x2ct
        -0x4at
        -0x16t
        -0x4ft
        -0x1ct
        -0x4dt
        -0x42t
        -0x4bt
        -0x22t
        -0x5at
        0xft
        -0x11t
        -0x4bt
        -0x41t
        -0x41t
        -0x17t
        -0x14t
        -0x6ct
        -0x32t
        -0x5et
        -0x44t
        -0x75t
        -0x7et
        -0x6bt
        -0x7ct
        0x77t
        0x7et
        -0x69t
        0x6ft
        0x45t
        -0x38t
        -0x6ct
        0x77t
        -0x72t
        0x33t
        -0x38t
        -0x6ct
        0x6ft
        -0x6ft
        0x30t
        -0x39t
        -0x73t
        -0x7bt
        0x7et
        -0x76t
        0x3ft
        -0x24t
        0x7bt
        -0x76t
        0x43t
        -0x2ft
        -0x79t
        0x34t
        -0x34t
        -0x75t
        -0x77t
        0x7ft
        0x78t
        0x67t
        -0x43t
        -0x63t
        -0x39t
        -0x62t
        -0x33t
        -0x4dt
        -0x3at
        -0x36t
        -0x3bt
        -0x3ct
        -0x60t
        0x77t
        -0x1bt
        -0x39t
        -0x37t
        -0x60t
        -0x65t
        -0x4bt
        -0x5ft
        -0x63t
        0x7dt
        -0x13t
        -0x69t
        -0x3at
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AFDateFormat(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 288
    sget v0, Lcom/appsflyer/internal/d;->getDataFormatter:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/d;->getInstance:I

    rem-int/lit8 v0, v0, 0x2

    .line 282
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 283
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 284
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    sget v0, Lcom/appsflyer/internal/d;->getInstance:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/d;->getDataFormatter:I

    rem-int/lit8 v0, v0, 0x2

    sget v0, Lcom/appsflyer/internal/d;->getInstance:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/d;->getDataFormatter:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static valueOf(Landroid/content/Context;)Ljava/lang/String;
    .locals 14

    const-string v0, ""

    .line 268
    sget v1, Lcom/appsflyer/internal/d;->getDataFormatter:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/d;->getInstance:I

    rem-int/lit8 v1, v1, 0x2

    .line 261
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, -0x5c

    const v3, 0x72663146

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x48

    int-to-byte v6, v6

    const v7, 0x7e93c43c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v5

    sub-int/2addr v7, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v5

    rsub-int/lit8 v8, v8, 0x4e

    int-to-short v8, v8

    invoke-static {v2, v4, v6, v7, v8}, Lcom/appsflyer/internal/d;->$$b(IIBIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x14

    if-eqz v1, :cond_0

    const/16 v1, 0x2a

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    const/16 v2, 0x30

    .line 263
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 264
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, -0x5c

    const v7, 0x72663154

    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x65

    int-to-byte v7, v7

    const v9, 0x7e93c400

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v10, v10, v5

    sub-int/2addr v9, v10

    invoke-static {v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v10, v10, 0x7e

    int-to-short v10, v10

    invoke-static {v6, v8, v7, v9, v10}, Lcom/appsflyer/internal/d;->$$b(IIBIS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 265
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, -0x7d

    invoke-static {v0, v3, v0, v3, v3}, Landroid/text/TextUtils;->regionMatches(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v7

    invoke-static {v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0xf1

    const-string v9, "%\ufff8\ufff3\ufff7\ufff2\ufff3\ufff7\ufff1\ufff3<"

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0xa

    invoke-static {v6, v7, v8, v9, v10}, Lcom/appsflyer/internal/d;->$$a(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 266
    invoke-virtual {v6, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 267
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    if-eqz v6, :cond_2

    goto/16 :goto_3

    .line 275
    :cond_2
    sget v6, Lcom/appsflyer/internal/d;->getInstance:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/d;->getDataFormatter:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_3

    .line 268
    :try_start_1
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    move-object v4, p0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 271
    invoke-static {}, Lcom/appsflyer/internal/ad;->$$a()Lcom/appsflyer/internal/ad;

    move-result-object v6

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, -0xdd

    const v8, 0x72663159

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, -0x1a

    int-to-byte v8, v8

    const v10, 0x7e93c415

    invoke-static {v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/2addr v13, v10

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x2e

    int-to-short v10, v10

    invoke-static {v7, v9, v8, v13, v10}, Lcom/appsflyer/internal/d;->$$b(IIBIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x5c

    const v10, 0x7266316c

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/2addr v11, v10

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x7a

    int-to-byte v10, v10

    const v12, 0x7e93c416

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    cmpl-float v5, v13, v5

    add-int/2addr v5, v12

    invoke-static {v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    int-to-short v0, v0

    invoke-static {v9, v11, v10, v5, v0}, Lcom/appsflyer/internal/d;->$$b(IIBIS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/String;

    aput-object p0, v0, v3

    .line 4198
    invoke-virtual {v6, v4, v7, v0}, Lcom/appsflyer/internal/ad;->AFDateFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-object v4
.end method

.method private static valueOf(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;
    .locals 11

    .line 157
    sget v0, Lcom/appsflyer/internal/d;->getInstance:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/d;->getDataFormatter:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_c

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v5, :cond_1

    goto/16 :goto_b

    :cond_1
    sget v5, Lcom/appsflyer/internal/d;->getInstance:I

    const/16 v6, 0x55

    add-int/2addr v5, v6

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/appsflyer/internal/d;->getDataFormatter:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    if-eqz v5, :cond_3

    .line 121
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x20

    if-ne v5, v7, :cond_c

    goto :goto_2

    .line 157
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x5f

    if-ne v5, v7, :cond_c

    .line 122
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 157
    sget p1, Lcom/appsflyer/internal/d;->getDataFormatter:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v7, p1, 0x80

    sput v7, Lcom/appsflyer/internal/d;->getInstance:I

    rem-int/lit8 p1, p1, 0x2

    move p1, v3

    move v7, p1

    .line 129
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge p1, v8, :cond_4

    move v8, v4

    goto :goto_4

    :cond_4
    move v8, v3

    :goto_4
    if-eq v8, v4, :cond_b

    .line 134
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v7, 0x7

    add-int/2addr p1, v7

    invoke-virtual {v5, v7, p1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v7, v0

    move p0, v3

    .line 138
    :goto_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-ge p0, p1, :cond_5

    move p1, v4

    goto :goto_6

    :cond_5
    move p1, v3

    :goto_6
    if-eq p1, v4, :cond_a

    :goto_7
    const-wide/16 p0, 0x64

    cmp-long v4, v7, p0

    if-lez v4, :cond_6

    move v4, v6

    goto :goto_8

    :cond_6
    const/16 v4, 0x4e

    :goto_8
    if-eq v4, v6, :cond_9

    long-to-int p0, v7

    const/16 p1, 0x17

    .line 148
    invoke-virtual {v5, p1, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    const-wide/16 v9, 0xa

    cmp-long p0, v7, v9

    const/16 v4, 0x47

    if-gez p0, :cond_7

    move p0, v4

    goto :goto_9

    :cond_7
    const/16 p0, 0x5d

    :goto_9
    if-eq p0, v4, :cond_8

    goto :goto_a

    .line 157
    :cond_8
    sget p0, Lcom/appsflyer/internal/d;->getDataFormatter:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lcom/appsflyer/internal/d;->getInstance:I

    rem-int/lit8 p0, p0, 0x2

    .line 152
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p0

    cmpl-float p0, p0, v2

    rsub-int/lit8 p0, p0, -0x5c

    const v4, 0x726630e4

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v2, v4, v2

    add-int/lit8 v2, v2, -0x37

    int-to-byte v2, v2

    const v4, 0x7e93c401

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v0, v7, v0

    add-int/2addr v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, -0x50

    int-to-short v1, v1

    invoke-static {p0, v6, v2, v0, v1}, Lcom/appsflyer/internal/d;->$$b(IIBIS)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :goto_a
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 144
    :cond_9
    rem-long/2addr v7, p0

    goto :goto_7

    .line 139
    :cond_a
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->getNumericValue(C)I

    move-result p1

    int-to-long v9, p1

    add-long/2addr v7, v9

    add-int/lit8 p0, p0, 0x1

    .line 157
    sget p1, Lcom/appsflyer/internal/d;->getInstance:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v9, p1, 0x80

    sput v9, Lcom/appsflyer/internal/d;->getDataFormatter:I

    rem-int/lit8 p1, p1, 0x2

    goto/16 :goto_5

    .line 130
    :cond_b
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_3

    .line 157
    :cond_c
    :goto_b
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide p0

    cmp-long p0, p0, v0

    rsub-int/lit8 p0, p0, -0x5d

    const p1, 0x726630f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, p1

    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result p1

    cmpl-float p1, p1, v2

    rsub-int/lit8 p1, p1, -0x49

    int-to-byte p1, p1

    const v1, 0x7e93c433

    const-string v2, ""

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v2, v2, -0x11

    int-to-short v2, v2

    invoke-static {p0, v0, p1, v1, v2}, Lcom/appsflyer/internal/d;->$$b(IIBIS)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static valueOf(Ljava/lang/String;)Z
    .locals 2

    .line 169
    sget v0, Lcom/appsflyer/internal/d;->getInstance:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/d;->getDataFormatter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x8

    if-nez v0, :cond_0

    const/16 v0, 0x4b

    goto :goto_0

    :cond_0
    move v0, v1

    .line 166
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static values(Landroid/content/Context;J)Ljava/lang/String;
    .locals 27

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    const/4 v4, 0x0

    .line 83
    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->isReallyDialable(C)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x11e

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x22

    const-string v11, "\u0014\uffe8\ufffc\t\ufffc\u0002\u0000\r\ufffc\t\uffff\r\n\u0004\uffff\uffc9\u000f\u0000\u0007\u0000\u000b\u0003\n\t\u0014\uffc9\uffef\u0000\u0007\u0000\u000b\u0003\n\t"

    invoke-static {v5, v7, v9, v11, v10}, Lcom/appsflyer/internal/d;->$$a(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/internal/d;->valueOf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x59

    goto :goto_0

    :cond_0
    const/16 v5, 0x62

    :goto_0
    const/16 v7, 0x62

    const v9, 0x7e93c402

    const v10, 0x726630e3

    const v11, 0x726630e4

    const-wide/16 v12, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    if-eq v5, v7, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v15

    rsub-int/lit8 v5, v5, -0x5c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/2addr v7, v14

    sub-int v7, v10, v7

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v16

    add-int/lit8 v8, v16, 0x6b

    int-to-byte v8, v8

    const v16, 0x7e93c432

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v17

    sub-int v10, v16, v17

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v16

    rsub-int/lit8 v15, v16, 0x65

    :goto_1
    int-to-short v15, v15

    invoke-static {v5, v7, v8, v10, v15}, Lcom/appsflyer/internal/d;->$$b(IIBIS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x25

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/2addr v7, v11

    const v8, -0x1000036

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-byte v8, v8

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    add-int/lit8 v15, v15, -0x4f

    goto :goto_1

    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1302
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 1303
    invoke-static {v7}, Lcom/appsflyer/internal/d;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1304
    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x5c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v18, -0x1

    cmp-long v15, v15, v18

    const v16, 0x726630e2

    add-int v15, v15, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    add-int/lit8 v6, v20, 0x6b

    int-to-byte v6, v6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v20

    sub-int v12, v9, v20

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/2addr v13, v14

    add-int/lit8 v13, v13, 0x66

    int-to-short v13, v13

    invoke-static {v10, v15, v6, v12, v13}, Lcom/appsflyer/internal/d;->$$b(IIBIS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/d;->valueOf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7e93c401

    const/4 v10, 0x2

    if-nez v6, :cond_2

    .line 1310
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int/lit8 v6, v6, -0x5c

    const/4 v12, 0x0

    invoke-static {v4, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v12

    sub-int v13, v11, v13

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    add-int/lit8 v15, v15, -0x36

    int-to-byte v15, v15

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v23

    const-wide/16 v21, 0x0

    cmp-long v17, v23, v21

    sub-int v9, v8, v17

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v17

    cmpl-float v23, v17, v12

    rsub-int/lit8 v12, v23, -0x50

    int-to-short v12, v12

    invoke-static {v6, v13, v15, v9, v12}, Lcom/appsflyer/internal/d;->$$b(IIBIS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1313
    :cond_2
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v6, v6, -0x5c

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    const v12, 0x726630e3

    sub-int v9, v12, v9

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x6a

    int-to-byte v12, v12

    const v13, 0x7e93c403

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v23

    const-wide/16 v21, 0x0

    cmp-long v15, v23, v21

    sub-int/2addr v13, v15

    const/16 v15, 0x30

    invoke-static {v3, v15, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v23

    add-int/lit8 v15, v23, 0x67

    int-to-short v15, v15

    invoke-static {v6, v9, v12, v13, v15}, Lcom/appsflyer/internal/d;->$$b(IIBIS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1314
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    sget v6, Lcom/appsflyer/internal/d;->getInstance:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/appsflyer/internal/d;->getDataFormatter:I

    rem-int/2addr v6, v10

    .line 1318
    :goto_3
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/d;->AFDateFormat(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    .line 109
    sget v6, Lcom/appsflyer/internal/d;->getDataFormatter:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/appsflyer/internal/d;->getInstance:I

    rem-int/2addr v6, v10

    .line 1320
    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x5c

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/2addr v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v21, 0x0

    cmp-long v12, v12, v21

    rsub-int/lit8 v12, v12, -0x35

    int-to-byte v12, v12

    const v13, 0x7e93c400

    const/16 v15, 0x30

    invoke-static {v3, v15, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v23

    sub-int v13, v13, v23

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/lit8 v15, v15, 0x6

    add-int/lit8 v15, v15, -0x50

    int-to-short v15, v15

    invoke-static {v6, v9, v12, v13, v15}, Lcom/appsflyer/internal/d;->$$b(IIBIS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1321
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1323
    :cond_3
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v21, 0x0

    cmp-long v9, v12, v21

    add-int/lit8 v9, v9, -0x5c

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    const v13, 0x726630e3

    sub-int v12, v13, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/2addr v13, v14

    rsub-int/lit8 v13, v13, 0x6b

    int-to-byte v13, v13

    const v15, 0x7f93c402

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v23

    add-int v15, v23, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v23

    const/16 v17, 0x0

    cmpl-float v23, v23, v17

    rsub-int/lit8 v8, v23, 0x67

    int-to-short v8, v8

    invoke-static {v9, v12, v13, v15, v8}, Lcom/appsflyer/internal/d;->$$b(IIBIS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move-object/from16 v6, p0

    .line 1328
    invoke-static {v6, v7}, Lcom/appsflyer/internal/d;->$$b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 91
    iget-wide v5, v5, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    add-int/lit8 v7, v7, -0x5d

    const v8, 0x726630e5

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v9

    sub-int/2addr v8, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/2addr v9, v14

    add-int/lit8 v9, v9, -0x2f

    int-to-byte v9, v9

    const v12, 0x7e93c44a

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int/2addr v13, v12

    const-wide/16 v21, 0x0

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x6e

    int-to-short v12, v12

    invoke-static {v7, v8, v9, v13, v12}, Lcom/appsflyer/internal/d;->$$b(IIBIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/AFDateFormat;->getDataFormatter(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 94
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v5, p1

    .line 101
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2200
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x5c

    const v8, 0x72663113

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v12

    add-int/2addr v12, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v21, 0x0

    cmp-long v8, v8, v21

    rsub-int/lit8 v8, v8, -0x34

    int-to-byte v8, v8

    const v9, 0x7e93c432

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    sub-int/2addr v9, v13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v25

    cmp-long v13, v25, v18

    rsub-int/lit8 v13, v13, -0x3c

    int-to-short v13, v13

    invoke-static {v7, v12, v8, v9, v13}, Lcom/appsflyer/internal/d;->$$b(IIBIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/internal/d;->valueOf(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v4

    goto :goto_5

    :cond_4
    const/4 v7, 0x1

    :goto_5
    const/4 v8, 0x1

    if-eq v7, v8, :cond_5

    .line 109
    sget v7, Lcom/appsflyer/internal/d;->getInstance:I

    add-int/lit8 v7, v7, 0x9

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/d;->getDataFormatter:I

    rem-int/2addr v7, v10

    .line 2200
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v7, v7, -0x5c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/2addr v8, v14

    const v9, 0x726630e3

    sub-int v8, v9, v8

    const/16 v9, 0x30

    invoke-static {v3, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v9, v12, 0x6a

    int-to-byte v9, v9

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    const v13, 0x7e93c402

    sub-int v12, v13, v12

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x66

    int-to-short v13, v13

    invoke-static {v7, v8, v9, v12, v13}, Lcom/appsflyer/internal/d;->$$b(IIBIS)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_5
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v7, v7, -0x5c

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    sub-int v8, v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/2addr v9, v14

    add-int/lit8 v9, v9, -0x36

    int-to-byte v9, v9

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v12

    const v12, 0x7e93c401

    sub-int v13, v12, v13

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    rsub-int/lit8 v12, v15, -0x20

    int-to-short v12, v12

    invoke-static {v7, v8, v9, v13, v12}, Lcom/appsflyer/internal/d;->$$b(IIBIS)Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2202
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x16

    invoke-static {v3, v3}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x11d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/2addr v12, v14

    add-int/lit8 v12, v12, 0x17

    const-string v13, "\n\u0000\u000e\u000b\u0005\u0000\uffca\u0004\ufffd\u000e\u0000\u0013\ufffd\u000e\u0001\uffca\uffef\u0001\n\u000f\u000b\u000e\ufffd"

    invoke-static {v7, v8, v9, v13, v12}, Lcom/appsflyer/internal/d;->$$a(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/internal/d;->valueOf(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 109
    sget v7, Lcom/appsflyer/internal/d;->getDataFormatter:I

    add-int/lit8 v7, v7, 0x59

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/d;->getInstance:I

    rem-int/2addr v7, v10

    const/16 v7, 0x30

    .line 2202
    invoke-static {v3, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v8, v8, -0x5b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    cmp-long v9, v12, v18

    add-int v9, v9, v16

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v12, v12, 0x6b

    int-to-byte v12, v12

    invoke-static {v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    const v7, 0x7e93c401

    sub-int v13, v7, v13

    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x66

    int-to-short v7, v7

    invoke-static {v8, v9, v12, v13, v7}, Lcom/appsflyer/internal/d;->$$b(IIBIS)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_6
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x5b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/2addr v8, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    add-int/lit8 v9, v9, -0x37

    int-to-byte v9, v9

    const v12, 0x7e93c400

    const/16 v13, 0x30

    invoke-static {v3, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    sub-int/2addr v12, v15

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    add-int/lit8 v13, v13, -0x50

    int-to-short v13, v13

    invoke-static {v7, v8, v9, v12, v13}, Lcom/appsflyer/internal/d;->$$b(IIBIS)Ljava/lang/String;

    move-result-object v7

    :goto_7
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2204
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, -0x5b

    const v8, 0x726631b1

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0x9

    int-to-byte v9, v9

    const v12, 0x7e93c431

    const/16 v13, 0x30

    invoke-static {v3, v13, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    sub-int/2addr v12, v15

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit8 v13, v13, -0x1d

    int-to-short v13, v13

    invoke-static {v7, v8, v9, v12, v13}, Lcom/appsflyer/internal/d;->$$b(IIBIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/internal/d;->valueOf(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v7, v4

    goto :goto_8

    :cond_7
    const/4 v7, 0x1

    :goto_8
    const/4 v8, 0x1

    if-eq v7, v8, :cond_8

    .line 109
    sget v7, Lcom/appsflyer/internal/d;->getInstance:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/d;->getDataFormatter:I

    rem-int/2addr v7, v10

    .line 2204
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, -0x5c

    const v8, 0x726630b3

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/2addr v11, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, 0x6b

    int-to-byte v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/2addr v9, v14

    const v12, 0x7e93c402

    sub-int v9, v12, v9

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x66

    int-to-short v12, v12

    invoke-static {v7, v11, v8, v9, v12}, Lcom/appsflyer/internal/d;->$$b(IIBIS)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v7, v7, -0x5c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/2addr v8, v14

    add-int/2addr v8, v11

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x36

    int-to-byte v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/2addr v11, v14

    const v12, 0x7e93c401

    sub-int v11, v12, v11

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x50

    int-to-short v12, v12

    invoke-static {v7, v8, v9, v11, v12}, Lcom/appsflyer/internal/d;->$$b(IIBIS)Ljava/lang/String;

    move-result-object v7

    :goto_9
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2206
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, 0xb

    const-string v8, "about:"

    invoke-static {v8}, Landroid/webkit/URLUtil;->isAboutUrl(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    const/16 v9, 0x30

    invoke-static {v3, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0x11b

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v12

    add-int/lit8 v12, v12, 0xb

    const-string v9, "\u0011\u000e\u0008\u0003\uffcd\r\u0004\u0013\uffcd\ufff4\u0011\u0008\u0000\r\u0003"

    invoke-static {v7, v8, v11, v9, v12}, Lcom/appsflyer/internal/d;->$$a(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/internal/d;->valueOf(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 109
    sget v7, Lcom/appsflyer/internal/d;->getDataFormatter:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/d;->getInstance:I

    rem-int/2addr v7, v10

    .line 2206
    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, -0x5c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int v7, v7, v16

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v11

    add-int/lit8 v8, v8, 0x6b

    int-to-byte v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/2addr v9, v14

    const v11, 0x7e93c402

    sub-int v9, v11, v9

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x66

    int-to-short v11, v11

    invoke-static {v3, v7, v8, v9, v11}, Lcom/appsflyer/internal/d;->$$b(IIBIS)Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_9
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v7, v7, -0x5c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    const v9, 0x726630e3

    add-int/2addr v8, v9

    const/16 v9, 0x30

    invoke-static {v3, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x37

    int-to-byte v3, v3

    const v11, 0x7e93c405

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v9

    sub-int/2addr v11, v9

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x50

    int-to-short v9, v9

    invoke-static {v7, v8, v3, v11, v9}, Lcom/appsflyer/internal/d;->$$b(IIBIS)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :goto_b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2217
    invoke-static {v0}, Lcom/appsflyer/HashUtils;->toSha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2219
    invoke-static {v0}, Lcom/appsflyer/HashUtils;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3182
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x11

    .line 3194
    invoke-static {v1, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 3195
    invoke-static {v1, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 3183
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 3184
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4182
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x1b

    .line 4194
    invoke-static {v1, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 4195
    invoke-static {v1, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 4183
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 4184
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsflyer/internal/d;->valueOf(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 97
    :catch_0
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    rsub-int/lit8 v0, v0, -0x5d

    const v1, 0x726630f8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v2, v7, v5

    sub-int/2addr v1, v2

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x49

    int-to-byte v2, v2

    const v5, 0x7e93c434

    const/16 v6, 0x30

    invoke-static {v3, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/2addr v3, v5

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x41

    int-to-short v4, v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/d;->$$b(IIBIS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static values(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 231
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, "http://"

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0xe7

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v2

    add-int/2addr v8, v4

    const-string v9, "\u0000"

    invoke-static {v0, v1, v7, v9, v8}, Lcom/appsflyer/internal/d;->$$a(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x51

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    if-eq v0, v1, :cond_5

    .line 235
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x5c

    const v1, 0x72663144

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/2addr v7, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, -0x15

    int-to-byte v1, v1

    const v8, 0x7e93c42d

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    sub-int/2addr v8, v10

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x12

    int-to-short v10, v10

    invoke-static {v0, v7, v1, v8, v10}, Lcom/appsflyer/internal/d;->$$b(IIBIS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 236
    array-length v0, p0

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr v0, v4

    .line 240
    aget-object v7, p0, v0

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1

    const-string v8, "about:"

    invoke-static {v8}, Landroid/webkit/URLUtil;->isAboutUrl(Ljava/lang/String;)Z

    move-result v8

    xor-int/2addr v8, v4

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int v10, v10, 0xe6

    invoke-static {v5, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v7, v8, v10, v9, v5}, Lcom/appsflyer/internal/d;->$$a(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v4

    :goto_1
    if-ge v5, v0, :cond_3

    .line 250
    sget v7, Lcom/appsflyer/internal/d;->getDataFormatter:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/d;->getInstance:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_1

    move v7, v6

    goto :goto_2

    :cond_1
    move v7, v4

    :goto_2
    if-eqz v7, :cond_2

    .line 244
    aget-object v7, p0, v5

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/2addr v7, v4

    invoke-static {v6}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v8

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit16 v10, v10, 0xe8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    invoke-static {v7, v8, v10, v9, v11}, Lcom/appsflyer/internal/d;->$$a(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    aget-object v7, p0, v5

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    shr-int v7, v4, v7

    invoke-static {v4}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v8

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int v10, v10, 0x7a0c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v11, v11, v12

    invoke-static {v7, v8, v10, v9, v11}, Lcom/appsflyer/internal/d;->$$a(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x5f

    goto :goto_1

    .line 248
    :cond_3
    aget-object p0, p0, v6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 243
    sget v0, Lcom/appsflyer/internal/d;->getInstance:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/d;->getDataFormatter:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const/16 v0, 0x13

    :try_start_0
    div-int/2addr v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    return-object p0

    :cond_5
    sget v0, Lcom/appsflyer/internal/d;->getInstance:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/d;->getDataFormatter:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method
