.class public Lcom/ushareit/ads/player/vast/VastAbsoluteProgressTracker;
.super Lcom/ushareit/ads/player/vast/VastTracker;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/ads/player/vast/VastTracker;",
        "Ljava/lang/Comparable<",
        "Lcom/ushareit/ads/player/vast/VastAbsoluteProgressTracker;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final mTrackingMilliseconds:I


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/player/vast/VastTracker$MessageType;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/ushareit/ads/player/vast/VastTracker;-><init>(Lcom/ushareit/ads/player/vast/VastTracker$MessageType;Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/OFd;->a(Z)V

    .line 3
    iput p3, p0, Lcom/ushareit/ads/player/vast/VastAbsoluteProgressTracker;->mTrackingMilliseconds:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/ushareit/ads/player/vast/VastTracker$MessageType;->TRACKING_URL:Lcom/ushareit/ads/player/vast/VastTracker$MessageType;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/ushareit/ads/player/vast/VastAbsoluteProgressTracker;-><init>(Lcom/ushareit/ads/player/vast/VastTracker$MessageType;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/ushareit/ads/player/vast/VastAbsoluteProgressTracker;)I
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/ads/player/vast/VastAbsoluteProgressTracker;->getTrackingMilliseconds()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/ads/player/vast/VastAbsoluteProgressTracker;->getTrackingMilliseconds()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/ads/player/vast/VastAbsoluteProgressTracker;

    invoke-virtual {p0, p1}, Lcom/ushareit/ads/player/vast/VastAbsoluteProgressTracker;->compareTo(Lcom/ushareit/ads/player/vast/VastAbsoluteProgressTracker;)I

    move-result p1

    return p1
.end method

.method public getTrackingMilliseconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/ads/player/vast/VastAbsoluteProgressTracker;->mTrackingMilliseconds:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/ushareit/ads/player/vast/VastAbsoluteProgressTracker;->mTrackingMilliseconds:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/ushareit/ads/player/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%dms: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
