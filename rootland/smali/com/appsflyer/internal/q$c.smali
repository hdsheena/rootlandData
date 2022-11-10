.class public final Lcom/appsflyer/internal/q$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final $$a:Ljava/lang/String;

.field public final valueOf:Ljava/lang/String;

.field public final values:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/appsflyer/internal/q$c;->valueOf:Ljava/lang/String;

    .line 115
    iput-object p2, p0, Lcom/appsflyer/internal/q$c;->$$a:Ljava/lang/String;

    .line 116
    iput-object p3, p0, Lcom/appsflyer/internal/q$c;->values:Ljava/lang/String;

    return-void
.end method
