.class public final enum Lcom/appsflyer/internal/l$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/l$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum $$a:Lcom/appsflyer/internal/l$c;

.field public static final enum $$b:Lcom/appsflyer/internal/l$c;

.field public static final enum AFDateFormat:Lcom/appsflyer/internal/l$c;

.field private static final synthetic dateFormatUTC:[Lcom/appsflyer/internal/l$c;

.field public static final enum getDataFormatter:Lcom/appsflyer/internal/l$c;

.field public static final enum valueOf:Lcom/appsflyer/internal/l$c;

.field public static final enum values:Lcom/appsflyer/internal/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 404
    new-instance v0, Lcom/appsflyer/internal/l$c;

    const-string v1, "EMPTY_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/l$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/l$c;->AFDateFormat:Lcom/appsflyer/internal/l$c;

    .line 410
    new-instance v0, Lcom/appsflyer/internal/l$c;

    const-string v1, "NONEMPTY_ARRAY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/appsflyer/internal/l$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/l$c;->$$b:Lcom/appsflyer/internal/l$c;

    .line 416
    new-instance v0, Lcom/appsflyer/internal/l$c;

    const-string v1, "EMPTY_OBJECT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/appsflyer/internal/l$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/l$c;->valueOf:Lcom/appsflyer/internal/l$c;

    .line 422
    new-instance v0, Lcom/appsflyer/internal/l$c;

    const-string v1, "DANGLING_KEY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/appsflyer/internal/l$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/l$c;->$$a:Lcom/appsflyer/internal/l$c;

    .line 428
    new-instance v0, Lcom/appsflyer/internal/l$c;

    const-string v1, "NONEMPTY_OBJECT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/appsflyer/internal/l$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/l$c;->values:Lcom/appsflyer/internal/l$c;

    .line 434
    new-instance v0, Lcom/appsflyer/internal/l$c;

    const-string v1, "NULL"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/appsflyer/internal/l$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/l$c;->getDataFormatter:Lcom/appsflyer/internal/l$c;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/appsflyer/internal/l$c;

    .line 398
    sget-object v8, Lcom/appsflyer/internal/l$c;->AFDateFormat:Lcom/appsflyer/internal/l$c;

    aput-object v8, v1, v2

    sget-object v2, Lcom/appsflyer/internal/l$c;->$$b:Lcom/appsflyer/internal/l$c;

    aput-object v2, v1, v3

    sget-object v2, Lcom/appsflyer/internal/l$c;->valueOf:Lcom/appsflyer/internal/l$c;

    aput-object v2, v1, v4

    sget-object v2, Lcom/appsflyer/internal/l$c;->$$a:Lcom/appsflyer/internal/l$c;

    aput-object v2, v1, v5

    sget-object v2, Lcom/appsflyer/internal/l$c;->values:Lcom/appsflyer/internal/l$c;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/appsflyer/internal/l$c;->dateFormatUTC:[Lcom/appsflyer/internal/l$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 398
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/l$c;
    .locals 1

    .line 398
    const-class v0, Lcom/appsflyer/internal/l$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/l$c;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/l$c;
    .locals 1

    .line 398
    sget-object v0, Lcom/appsflyer/internal/l$c;->dateFormatUTC:[Lcom/appsflyer/internal/l$c;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/l$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/l$c;

    return-object v0
.end method
