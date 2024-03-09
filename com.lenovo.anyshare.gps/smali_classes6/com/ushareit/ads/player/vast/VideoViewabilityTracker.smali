.class public Lcom/ushareit/ads/player/vast/VideoViewabilityTracker;
.super Lcom/ushareit/ads/player/vast/VastTracker;
.source "SourceFile"


# instance fields
.field public final mPercentViewable:I

.field public final mViewablePlaytimeMS:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/ushareit/ads/player/vast/VastTracker;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/ushareit/ads/player/vast/VideoViewabilityTracker;->mViewablePlaytimeMS:I

    .line 3
    iput p2, p0, Lcom/ushareit/ads/player/vast/VideoViewabilityTracker;->mPercentViewable:I

    return-void
.end method


# virtual methods
.method public getPercentViewable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/ads/player/vast/VideoViewabilityTracker;->mPercentViewable:I

    return v0
.end method

.method public getViewablePlaytimeMS()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/ads/player/vast/VideoViewabilityTracker;->mViewablePlaytimeMS:I

    return v0
.end method
