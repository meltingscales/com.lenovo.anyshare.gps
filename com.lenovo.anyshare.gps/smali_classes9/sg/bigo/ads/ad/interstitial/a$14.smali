.class public final Lsg/bigo/ads/ad/interstitial/a$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/VideoController$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsg/bigo/ads/api/VideoController;

.field public final synthetic b:Lsg/bigo/ads/ad/interstitial/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/a;Lsg/bigo/ads/api/VideoController;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a$14;->b:Lsg/bigo/ads/ad/interstitial/a;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/a$14;->a:Lsg/bigo/ads/api/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$14;->b:Lsg/bigo/ads/ad/interstitial/a;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->j()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$14;->b:Lsg/bigo/ads/ad/interstitial/a;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->l()V

    return-void
.end method

.method public final onMuteChange(Z)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$14;->b:Lsg/bigo/ads/ad/interstitial/a;

    invoke-static {v0, p1}, Lsg/bigo/ads/ad/interstitial/a;->a(Lsg/bigo/ads/ad/interstitial/a;Z)V

    return-void
.end method

.method public final onVideoEnd()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$14;->b:Lsg/bigo/ads/ad/interstitial/a;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->i()V

    return-void
.end method

.method public final onVideoPause()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$14;->b:Lsg/bigo/ads/ad/interstitial/a;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/c;->x:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$14;->b:Lsg/bigo/ads/ad/interstitial/a;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a;->r:Lsg/bigo/ads/ad/interstitial/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/j;->c()V

    :cond_1
    return-void
.end method

.method public final onVideoPlay()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$14;->b:Lsg/bigo/ads/ad/interstitial/a;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/c;->x:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$14;->b:Lsg/bigo/ads/ad/interstitial/a;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a;->r:Lsg/bigo/ads/ad/interstitial/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/j;->b()V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$14;->b:Lsg/bigo/ads/ad/interstitial/a;

    iget v1, v0, Lsg/bigo/ads/ad/interstitial/a;->a:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->k()V

    :cond_2
    return-void
.end method

.method public final onVideoStart()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$14;->b:Lsg/bigo/ads/ad/interstitial/a;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/k;->A:Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$14;->b:Lsg/bigo/ads/ad/interstitial/a;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/c;->x:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$14;->b:Lsg/bigo/ads/ad/interstitial/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/a;->q:Z

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/k;->A:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$14;->b:Lsg/bigo/ads/ad/interstitial/a;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a$14;->a:Lsg/bigo/ads/api/VideoController;

    invoke-interface {v1}, Lsg/bigo/ads/api/VideoController;->isMuted()Z

    move-result v1

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/interstitial/a;->a(Lsg/bigo/ads/ad/interstitial/a;Z)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$14;->b:Lsg/bigo/ads/ad/interstitial/a;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/k;->A:Landroid/widget/Button;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/a$14$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/a$14$1;-><init>(Lsg/bigo/ads/ad/interstitial/a$14;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
