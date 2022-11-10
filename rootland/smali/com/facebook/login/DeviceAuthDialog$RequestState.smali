.class Lcom/facebook/login/DeviceAuthDialog$RequestState;
.super Ljava/lang/Object;
.source "DeviceAuthDialog.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/DeviceAuthDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RequestState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/DeviceAuthDialog$RequestState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private authorizationUri:Ljava/lang/String;

.field private interval:J

.field private lastPoll:J

.field private requestCode:Ljava/lang/String;

.field private userCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 614
    new-instance v0, Lcom/facebook/login/DeviceAuthDialog$RequestState$1;

    invoke-direct {v0}, Lcom/facebook/login/DeviceAuthDialog$RequestState$1;-><init>()V

    sput-object v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 582
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->authorizationUri:Ljava/lang/String;

    .line 583
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->userCode:Ljava/lang/String;

    .line 584
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->requestCode:Ljava/lang/String;

    .line 585
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->interval:J

    .line 586
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->lastPoll:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAuthorizationUri()Ljava/lang/String;
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->authorizationUri:Ljava/lang/String;

    return-object v0
.end method

.method public getInterval()J
    .locals 2

    .line 570
    iget-wide v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->interval:J

    return-wide v0
.end method

.method public getRequestCode()Ljava/lang/String;
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->requestCode:Ljava/lang/String;

    return-object v0
.end method

.method public getUserCode()Ljava/lang/String;
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->userCode:Ljava/lang/String;

    return-object v0
.end method

.method public setInterval(J)V
    .locals 0

    .line 574
    iput-wide p1, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->interval:J

    return-void
.end method

.method public setLastPoll(J)V
    .locals 0

    .line 578
    iput-wide p1, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->lastPoll:J

    return-void
.end method

.method public setRequestCode(Ljava/lang/String;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->requestCode:Ljava/lang/String;

    return-void
.end method

.method public setUserCode(Ljava/lang/String;)V
    .locals 3

    .line 555
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->userCode:Ljava/lang/String;

    .line 556
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "https://facebook.com/device?user_code=%1$s&qr=1"

    .line 557
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->authorizationUri:Ljava/lang/String;

    return-void
.end method

.method public withinLastRefreshWindow()Z
    .locals 10

    .line 591
    iget-wide v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->lastPoll:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 595
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->lastPoll:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->interval:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    sub-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 606
    iget-object p2, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->authorizationUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 607
    iget-object p2, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->userCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 608
    iget-object p2, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->requestCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 609
    iget-wide v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->interval:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 610
    iget-wide v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->lastPoll:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
