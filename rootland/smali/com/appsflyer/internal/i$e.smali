.class final enum Lcom/appsflyer/internal/i$e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/i$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum $$a:Lcom/appsflyer/internal/i$e;

.field public static final enum $$b:Lcom/appsflyer/internal/i$e;

.field public static final enum AFDateFormat:Lcom/appsflyer/internal/i$e;

.field private static final synthetic valueOf:[Lcom/appsflyer/internal/i$e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 199
    new-instance v0, Lcom/appsflyer/internal/i$e;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/i$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/i$e;->$$b:Lcom/appsflyer/internal/i$e;

    new-instance v0, Lcom/appsflyer/internal/i$e;

    const-string v1, "FIRST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/appsflyer/internal/i$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/i$e;->AFDateFormat:Lcom/appsflyer/internal/i$e;

    new-instance v0, Lcom/appsflyer/internal/i$e;

    const-string v1, "ALL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/appsflyer/internal/i$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/i$e;->$$a:Lcom/appsflyer/internal/i$e;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/appsflyer/internal/i$e;

    .line 198
    sget-object v5, Lcom/appsflyer/internal/i$e;->$$b:Lcom/appsflyer/internal/i$e;

    aput-object v5, v1, v2

    sget-object v2, Lcom/appsflyer/internal/i$e;->AFDateFormat:Lcom/appsflyer/internal/i$e;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/appsflyer/internal/i$e;->valueOf:[Lcom/appsflyer/internal/i$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 198
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/i$e;
    .locals 1

    .line 198
    const-class v0, Lcom/appsflyer/internal/i$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/i$e;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/i$e;
    .locals 1

    .line 198
    sget-object v0, Lcom/appsflyer/internal/i$e;->valueOf:[Lcom/appsflyer/internal/i$e;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/i$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/i$e;

    return-object v0
.end method
