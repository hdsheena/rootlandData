.class Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler$1;
.super Ljava/util/TimerTask;
.source "ScarInterstitialAdHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler$1;->this$0:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler$1;->this$0:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->access$002(Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;Z)Z

    return-void
.end method
