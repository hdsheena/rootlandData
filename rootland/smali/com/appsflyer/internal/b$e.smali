.class public final enum Lcom/appsflyer/internal/b$e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/b$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic AFDateFormat:[Lcom/appsflyer/internal/b$e;

.field public static final enum valueOf:Lcom/appsflyer/internal/b$e;

.field public static final enum values:Lcom/appsflyer/internal/b$e;


# instance fields
.field public $$b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 319
    new-instance v0, Lcom/appsflyer/internal/b$e;

    const-string v1, "XPOSED"

    const/4 v2, 0x0

    const-string v3, "xps"

    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/b$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/b$e;->values:Lcom/appsflyer/internal/b$e;

    new-instance v0, Lcom/appsflyer/internal/b$e;

    const-string v1, "FRIDA"

    const/4 v3, 0x1

    const-string v4, "frd"

    invoke-direct {v0, v1, v3, v4}, Lcom/appsflyer/internal/b$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/b$e;->valueOf:Lcom/appsflyer/internal/b$e;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/appsflyer/internal/b$e;

    .line 318
    sget-object v4, Lcom/appsflyer/internal/b$e;->values:Lcom/appsflyer/internal/b$e;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/appsflyer/internal/b$e;->AFDateFormat:[Lcom/appsflyer/internal/b$e;

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

    .line 323
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 324
    iput-object p3, p0, Lcom/appsflyer/internal/b$e;->$$b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/b$e;
    .locals 1

    .line 318
    const-class v0, Lcom/appsflyer/internal/b$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/b$e;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/b$e;
    .locals 1

    .line 318
    sget-object v0, Lcom/appsflyer/internal/b$e;->AFDateFormat:[Lcom/appsflyer/internal/b$e;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/b$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/b$e;

    return-object v0
.end method
