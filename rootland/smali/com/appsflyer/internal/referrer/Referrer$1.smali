.class final Lcom/appsflyer/internal/referrer/Referrer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/referrer/Referrer;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFDateFormat:Lcom/appsflyer/internal/referrer/Referrer;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/referrer/Referrer;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/appsflyer/internal/referrer/Referrer$1;->AFDateFormat:Lcom/appsflyer/internal/referrer/Referrer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 33
    iget-object p1, p0, Lcom/appsflyer/internal/referrer/Referrer$1;->AFDateFormat:Lcom/appsflyer/internal/referrer/Referrer;

    invoke-static {p1}, Lcom/appsflyer/internal/referrer/Referrer;->values(Lcom/appsflyer/internal/referrer/Referrer;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
