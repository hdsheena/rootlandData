.class public final enum Lcom/appsflyer/internal/b$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFDateFormat:Lcom/appsflyer/internal/b$c;

.field private static final synthetic valueOf:[Lcom/appsflyer/internal/b$c;

.field public static final enum values:Lcom/appsflyer/internal/b$c;


# instance fields
.field public $$b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 285
    new-instance v0, Lcom/appsflyer/internal/b$c;

    const-string v1, "HOOKING"

    const/4 v2, 0x0

    const-string v3, "hk"

    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/b$c;->values:Lcom/appsflyer/internal/b$c;

    new-instance v0, Lcom/appsflyer/internal/b$c;

    const-string v1, "DEBUGGABLE"

    const/4 v3, 0x1

    const-string v4, "dbg"

    invoke-direct {v0, v1, v3, v4}, Lcom/appsflyer/internal/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/b$c;->AFDateFormat:Lcom/appsflyer/internal/b$c;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/appsflyer/internal/b$c;

    .line 284
    sget-object v4, Lcom/appsflyer/internal/b$c;->values:Lcom/appsflyer/internal/b$c;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/appsflyer/internal/b$c;->valueOf:[Lcom/appsflyer/internal/b$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 289
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 290
    iput-object p3, p0, Lcom/appsflyer/internal/b$c;->$$b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/b$c;
    .locals 1

    .line 284
    const-class v0, Lcom/appsflyer/internal/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/b$c;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/b$c;
    .locals 1

    .line 284
    sget-object v0, Lcom/appsflyer/internal/b$c;->valueOf:[Lcom/appsflyer/internal/b$c;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/b$c;

    return-object v0
.end method
