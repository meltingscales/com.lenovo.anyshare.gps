.class public final Lsg/bigo/ads/ad/interstitial/p$2$1;
.super Lsg/bigo/ads/common/utils/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/p$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsg/bigo/ads/ad/interstitial/p$2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/p$2;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$2$1;->a:Lsg/bigo/ads/ad/interstitial/p$2;

    invoke-direct {p0}, Lsg/bigo/ads/common/utils/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$2$1;->a:Lsg/bigo/ads/ad/interstitial/p$2;

    iget-object v0, p1, Lsg/bigo/ads/ad/interstitial/p$2;->c:Lsg/bigo/ads/ad/interstitial/p;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/k;->A:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/p$2;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$2$1;->a:Lsg/bigo/ads/ad/interstitial/p$2;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/p$2;->c:Lsg/bigo/ads/ad/interstitial/p;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/k;->A:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getBottom()I

    move-result p1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p$2$1;->a:Lsg/bigo/ads/ad/interstitial/p$2;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/p$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$2$1;->a:Lsg/bigo/ads/ad/interstitial/p$2;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/p$2;->c:Lsg/bigo/ads/ad/interstitial/p;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/k;->A:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v0, 0x2

    const v1, 0x7405001c

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p$2$1;->a:Lsg/bigo/ads/ad/interstitial/p$2;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/p$2;->c:Lsg/bigo/ads/ad/interstitial/p;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/k;->A:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method