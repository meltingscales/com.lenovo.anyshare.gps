.class public abstract Lcom/ushareit/ads/vastplayer/AbsPlayerController;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/ads/vastplayer/AbsPlayerController$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/BZd;

.field public b:Ljava/util/Timer;

.field public c:Lcom/ushareit/ads/vastplayer/AbsPlayerController$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->b:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    iput-object v1, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->b:Ljava/util/Timer;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->c:Lcom/ushareit/ads/vastplayer/AbsPlayerController$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 6
    iput-object v1, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->c:Lcom/ushareit/ads/vastplayer/AbsPlayerController$a;

    :cond_1
    return-void
.end method

.method public abstract a(I)V
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public abstract a(Z)V
.end method

.method public abstract b(I)V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()Z
.end method

.method public abstract g()V
.end method

.method public abstract h()Z
.end method

.method public abstract i()V
.end method

.method public j()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->b:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->b:Ljava/util/Timer;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->c:Lcom/ushareit/ads/vastplayer/AbsPlayerController$a;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/ushareit/ads/vastplayer/AbsPlayerController$a;

    invoke-direct {v0, p0}, Lcom/ushareit/ads/vastplayer/AbsPlayerController$a;-><init>(Lcom/ushareit/ads/vastplayer/AbsPlayerController;)V

    iput-object v0, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->c:Lcom/ushareit/ads/vastplayer/AbsPlayerController$a;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->b:Ljava/util/Timer;

    iget-object v2, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->c:Lcom/ushareit/ads/vastplayer/AbsPlayerController$a;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public abstract k()V
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public setColumbusVideoPlayer(Lcom/lenovo/anyshare/BZd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    return-void
.end method

.method public abstract setContext(Landroid/content/Context;)V
.end method

.method public abstract setLearnMoreText(Ljava/lang/String;)V
.end method
