.class public Lcom/lenovo/anyshare/xZd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->g()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/xZd;->a:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xZd;->a:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-static {v0}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->d(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;)Lcom/lenovo/anyshare/rZd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/xZd;->a:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-static {v0}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->d(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;)Lcom/lenovo/anyshare/rZd;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xZd;->a:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-static {v0}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->d(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;)Lcom/lenovo/anyshare/rZd;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/lenovo/anyshare/xZd;->a:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-static {v1}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->d(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;)Lcom/lenovo/anyshare/rZd;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xZd;->a:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->a(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;Lcom/lenovo/anyshare/rZd;)Lcom/lenovo/anyshare/rZd;

    return-void
.end method
