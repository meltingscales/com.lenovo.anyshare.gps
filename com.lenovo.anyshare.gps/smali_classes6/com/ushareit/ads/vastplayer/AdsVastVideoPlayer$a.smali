.class public Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->h(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;)Lcom/lenovo/anyshare/IZd;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->getDuration()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/IZd;->d(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 3
    invoke-static {p1, v0}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->a(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;I)I

    .line 4
    invoke-static {p1}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->f(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;)Lcom/ushareit/ads/vastplayer/AbsPlayerController;

    move-result-object v0

    invoke-static {p1}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->e(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->b(I)V

    const-string v0, "AdsVideoPlayer"

    const-string v1, "Listener STATE_COMPLETED"

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->i(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    :cond_0
    return-void
.end method
