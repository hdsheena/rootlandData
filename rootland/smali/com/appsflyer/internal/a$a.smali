.class public final Lcom/appsflyer/internal/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final $$b:F

.field public final AFDateFormat:Ljava/lang/String;


# direct methods
.method constructor <init>(FLjava/lang/String;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput p1, p0, Lcom/appsflyer/internal/a$a;->$$b:F

    .line 85
    iput-object p2, p0, Lcom/appsflyer/internal/a$a;->AFDateFormat:Ljava/lang/String;

    return-void
.end method
