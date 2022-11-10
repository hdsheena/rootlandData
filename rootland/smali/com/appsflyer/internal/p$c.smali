.class public final Lcom/appsflyer/internal/p$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final valueOf:Ljava/lang/String;

.field private final values:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/appsflyer/internal/p$c;->valueOf:Ljava/lang/String;

    .line 58
    iput-boolean p2, p0, Lcom/appsflyer/internal/p$c;->values:Z

    return-void
.end method


# virtual methods
.method public final $$b()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/appsflyer/internal/p$c;->values:Z

    return v0
.end method
