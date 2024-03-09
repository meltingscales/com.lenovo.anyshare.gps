.class public Lcom/lenovo/anyshare/sZd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->w()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/sZd;->a:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "AdsVideoPlayer"

    const-string v1, "delayed play media"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/sZd;->a:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-static {v0}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->a(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/sZd;->a:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-static {v0}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->b(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/sZd;->a:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-static {v0}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->b(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sZd;->a:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-static {v0}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->d(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;)Lcom/lenovo/anyshare/rZd;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    return-void
.end method
