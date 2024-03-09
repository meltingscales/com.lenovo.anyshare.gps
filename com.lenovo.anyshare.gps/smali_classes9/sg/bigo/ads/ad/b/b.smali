.class public Lsg/bigo/ads/ad/b/b;
.super Lsg/bigo/ads/ad/interstitial/q;
.source "SourceFile"


# instance fields
.field public B:Lsg/bigo/ads/ad/b/c;

.field public E:Z

.field public F:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/q;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/ad/b/b;->E:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/ad/b/b;->F:Z

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/b/b;)I
    .locals 0

    iget p0, p0, Lsg/bigo/ads/ad/interstitial/a;->a:I

    return p0
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/b/b;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->a(I)V

    return-void
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/b/b;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/a;->a(I)V

    return-void
.end method

.method public static synthetic c(Lsg/bigo/ads/ad/b/b;)I
    .locals 0

    iget p0, p0, Lsg/bigo/ads/ad/interstitial/a;->a:I

    return p0
.end method

.method public static synthetic d(Lsg/bigo/ads/ad/b/b;)Lsg/bigo/ads/ad/interstitial/j;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/a;->r:Lsg/bigo/ads/ad/interstitial/j;

    return-object p0
.end method

.method public static synthetic e(Lsg/bigo/ads/ad/b/b;)Lsg/bigo/ads/ad/interstitial/j;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/a;->r:Lsg/bigo/ads/ad/interstitial/j;

    return-object p0
.end method

.method public static synthetic f(Lsg/bigo/ads/ad/b/b;)Z
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/ad/interstitial/a;->f:Z

    return p0
.end method

.method public static synthetic g(Lsg/bigo/ads/ad/b/b;)Lsg/bigo/ads/api/a/j;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Lsg/bigo/ads/api/a/j;

    return-object p0
.end method

.method public static synthetic h(Lsg/bigo/ads/ad/b/b;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/q;->b(I)V

    return-void
.end method

.method public static synthetic i(Lsg/bigo/ads/ad/b/b;)V
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/c;->E()V

    return-void
.end method

.method public static synthetic j(Lsg/bigo/ads/ad/b/b;)I
    .locals 0

    iget p0, p0, Lsg/bigo/ads/ad/interstitial/a;->a:I

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/c;->A()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c;->v:Lsg/bigo/ads/ad/interstitial/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lsg/bigo/ads/ad/b/c;

    if-eqz v1, :cond_1

    check-cast v0, Lsg/bigo/ads/ad/b/c;

    iput-object v0, p0, Lsg/bigo/ads/ad/b/b;->B:Lsg/bigo/ads/ad/b/c;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/b/b;->B:Lsg/bigo/ads/ad/b/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/k;->L()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "Illegal video content."

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/c;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final F()V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/b/b;->E:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public final I()I
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Lsg/bigo/ads/api/a/j;

    const-string v1, "interstitial_video_style.video_play_page.icon_strategy"

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final a()Lsg/bigo/ads/ad/interstitial/o;
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/q;->a()Lsg/bigo/ads/ad/interstitial/o;

    move-result-object v0

    iget-boolean v1, p0, Lsg/bigo/ads/ad/b/b;->E:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/o;->b:I

    const/4 v1, -0x1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/o;->c:I

    :cond_0
    return-object v0
.end method

.method public final a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;)V
    .locals 1

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/q;->a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;)V

    iget-boolean v0, p0, Lsg/bigo/ads/ad/b/b;->E:Z

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    return-void
.end method

.method public final c(Z)Z
    .locals 2

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/ad/b/b;->F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c;->x:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    iget-object v0, p0, Lsg/bigo/ads/ad/b/b;->B:Lsg/bigo/ads/ad/b/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/ad/b/b;->F:Z

    invoke-virtual {v0}, Lsg/bigo/ads/ad/b/c;->v()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/ad/b/b;->E:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/a;->a:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/k;->K()Lsg/bigo/ads/api/VideoController;

    move-result-object p1

    new-instance v0, Lsg/bigo/ads/ad/b/a;

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->C:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lsg/bigo/ads/ad/b/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lsg/bigo/ads/ad/b/b$1;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/ad/b/b$1;-><init>(Lsg/bigo/ads/ad/b/b;Lsg/bigo/ads/api/VideoController;)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/b/a;->a(Lsg/bigo/ads/ad/b/a$a;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/q;->c(Z)Z

    move-result p1

    return p1
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Lsg/bigo/ads/api/a/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lsg/bigo/ads/ad/b/b;->E:Z

    const-string v4, "video_play_page.force_staying_time"

    invoke-interface {v0, v4}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int v0, v3, v1

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/b/b;->E:Z

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Lsg/bigo/ads/api/a/j;

    const-string v4, "interstitial_video_style.style"

    invoke-interface {v3, v4}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v1

    :goto_2
    iput-boolean v0, p0, Lsg/bigo/ads/ad/b/b;->E:Z

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/q;->g()V

    return-void
.end method

.method public final i()V
    .locals 3

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/q;->i()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c;->x:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    iget-object v0, p0, Lsg/bigo/ads/ad/b/b;->B:Lsg/bigo/ads/ad/b/c;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lsg/bigo/ads/ad/b/b;->F:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/ad/b/b;->F:Z

    invoke-virtual {v0}, Lsg/bigo/ads/ad/b/c;->v()V

    return-void

    :cond_0
    const/4 v0, 0x2

    const-string v1, ""

    const-string v2, "Failed to claim reward because of null RewardVideoAd."

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->u()V

    :cond_0
    return-void
.end method
