.class final enum Lcom/appsflyer/internal/i$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/i$c;",
        ">;"
    }
.end annotation


# static fields
.field private static enum $$a:Lcom/appsflyer/internal/i$c;

.field private static enum $$b:Lcom/appsflyer/internal/i$c;

.field private static enum AFDateFormat:Lcom/appsflyer/internal/i$c;

.field private static final synthetic getInstance:[Lcom/appsflyer/internal/i$c;

.field private static enum valueOf:Lcom/appsflyer/internal/i$c;

.field public static final enum values:Lcom/appsflyer/internal/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 206
    new-instance v0, Lcom/appsflyer/internal/i$c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/i$c;->$$a:Lcom/appsflyer/internal/i$c;

    new-instance v0, Lcom/appsflyer/internal/i$c;

    const-string v1, "ACCELEROMETER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/appsflyer/internal/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/i$c;->$$b:Lcom/appsflyer/internal/i$c;

    new-instance v0, Lcom/appsflyer/internal/i$c;

    const-string v1, "MAGNETOMETER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/appsflyer/internal/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/i$c;->values:Lcom/appsflyer/internal/i$c;

    new-instance v0, Lcom/appsflyer/internal/i$c;

    const-string v1, "RESERVED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/appsflyer/internal/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/i$c;->valueOf:Lcom/appsflyer/internal/i$c;

    new-instance v0, Lcom/appsflyer/internal/i$c;

    const-string v1, "GYROSCOPE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/appsflyer/internal/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/i$c;->AFDateFormat:Lcom/appsflyer/internal/i$c;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/appsflyer/internal/i$c;

    .line 205
    sget-object v7, Lcom/appsflyer/internal/i$c;->$$a:Lcom/appsflyer/internal/i$c;

    aput-object v7, v1, v2

    sget-object v2, Lcom/appsflyer/internal/i$c;->$$b:Lcom/appsflyer/internal/i$c;

    aput-object v2, v1, v3

    sget-object v2, Lcom/appsflyer/internal/i$c;->values:Lcom/appsflyer/internal/i$c;

    aput-object v2, v1, v4

    sget-object v2, Lcom/appsflyer/internal/i$c;->valueOf:Lcom/appsflyer/internal/i$c;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/appsflyer/internal/i$c;->getInstance:[Lcom/appsflyer/internal/i$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 210
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/i$c;
    .locals 1

    .line 205
    const-class v0, Lcom/appsflyer/internal/i$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/i$c;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/i$c;
    .locals 1

    .line 205
    sget-object v0, Lcom/appsflyer/internal/i$c;->getInstance:[Lcom/appsflyer/internal/i$c;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/i$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/i$c;

    return-object v0
.end method
