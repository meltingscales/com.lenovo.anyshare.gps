.class public Lcom/ushareit/ads/player/vast/VastTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/ads/player/vast/VastTracker$MessageType;
    }
.end annotation


# instance fields
.field public mCalled:Z

.field public final mContent:Ljava/lang/String;

.field public mEvent:Ljava/lang/String;

.field public mIsRepeatable:Z

.field public final mMessageType:Lcom/ushareit/ads/player/vast/VastTracker$MessageType;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/player/vast/VastTracker$MessageType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/ushareit/ads/player/vast/VastTracker;->mMessageType:Lcom/ushareit/ads/player/vast/VastTracker$MessageType;

    .line 5
    iput-object p2, p0, Lcom/ushareit/ads/player/vast/VastTracker;->mContent:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/ushareit/ads/player/vast/VastTracker;->mEvent:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/ushareit/ads/player/vast/VastTracker$MessageType;->TRACKING_URL:Lcom/ushareit/ads/player/vast/VastTracker$MessageType;

    invoke-direct {p0, v0, p1, p2}, Lcom/ushareit/ads/player/vast/VastTracker;-><init>(Lcom/ushareit/ads/player/vast/VastTracker$MessageType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p3}, Lcom/ushareit/ads/player/vast/VastTracker;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-boolean p2, p0, Lcom/ushareit/ads/player/vast/VastTracker;->mIsRepeatable:Z

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastTracker;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method public getEvent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastTracker;->mEvent:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageType()Lcom/ushareit/ads/player/vast/VastTracker$MessageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastTracker;->mMessageType:Lcom/ushareit/ads/player/vast/VastTracker$MessageType;

    return-object v0
.end method

.method public isRepeatable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/ads/player/vast/VastTracker;->mIsRepeatable:Z

    return v0
.end method

.method public isTracked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/ads/player/vast/VastTracker;->mCalled:Z

    return v0
.end method

.method public setTracked()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/ads/player/vast/VastTracker;->mCalled:Z

    return-void
.end method
