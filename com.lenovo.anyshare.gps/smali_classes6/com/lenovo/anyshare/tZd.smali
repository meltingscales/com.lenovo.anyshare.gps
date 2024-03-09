.class public Lcom/lenovo/anyshare/tZd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/tZd;->a:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tZd;->a:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->a(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;I)I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tZd;->a:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-static {v0}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->f(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;)Lcom/ushareit/ads/vastplayer/AbsPlayerController;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/tZd;->a:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-static {v1}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->e(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->b(I)V

    const-string v0, "AdsVideoPlayer"

    const-string v1, "Listener STATE_PREPARED"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/tZd;->a:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->a(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;I)I

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/tZd;->a:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-static {p1}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->g(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;)V

    return-void
.end method
