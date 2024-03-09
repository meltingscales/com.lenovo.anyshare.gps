.class public Lcom/lenovo/anyshare/vZd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vZd;->a:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    const/16 p1, -0x26

    if-eq p2, p1, :cond_0

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_0

    if-eq p3, p1, :cond_0

    if-eq p3, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/vZd;->a:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->a(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;I)I

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/vZd;->a:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-static {p1}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->f(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;)Lcom/ushareit/ads/vastplayer/AbsPlayerController;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/vZd;->a:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-static {v0}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->e(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->b(I)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError \u2014\u2014> STATE_ERROR \u2014\u2014\u2014\u2014 what\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", extra: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdsVideoPlayer"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/vZd;->a:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-static {p1}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->j(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;)Ljava/util/Map;

    move-result-object p1

    sget-object p2, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->ERROR:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    invoke-virtual {p2}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    sget-object p2, Lcom/ushareit/ads/sharemob/TrackType;->VIDEO:Lcom/ushareit/ads/sharemob/TrackType;

    iget-object p3, p0, Lcom/lenovo/anyshare/vZd;->a:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-static {p3}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->k(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;)Lcom/ushareit/ads/player/vast/VastVideoConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getmAdsHonorAdId()Ljava/lang/String;

    move-result-object p3

    const-string v0, "405"

    const-string v1, "ERRORCODE"

    invoke-static {p1, p2, p3, v1, v0}, Lcom/lenovo/anyshare/HMd;->a(Ljava/util/List;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/vZd;->a:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-static {p1}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->c(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;)Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/vZd;->a:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-static {p1}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->h(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;)Lcom/lenovo/anyshare/IZd;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/IZd;->onError(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
