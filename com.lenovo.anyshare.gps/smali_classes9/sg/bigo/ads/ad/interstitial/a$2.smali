.class public final Lsg/bigo/ads/ad/interstitial/a$2;
.super Lsg/bigo/ads/common/utils/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsg/bigo/ads/ad/interstitial/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/a;J)V
    .locals 2

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a$2;->a:Lsg/bigo/ads/ad/interstitial/a;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/common/utils/n;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$2;->a:Lsg/bigo/ads/ad/interstitial/a;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/k;->z:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7406002a

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a$2;->a:Lsg/bigo/ads/ad/interstitial/a;

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/k;->z:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$2;->a:Lsg/bigo/ads/ad/interstitial/a;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/k;->z:Landroid/view/ViewGroup;

    const v1, 0x7405004a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$2;->a:Lsg/bigo/ads/ad/interstitial/a;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/k;->z:Landroid/view/ViewGroup;

    const v2, 0x74050049

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lsg/bigo/ads/ad/interstitial/a;->b:Landroid/view/View;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$2;->a:Lsg/bigo/ads/ad/interstitial/a;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a;->b:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$2;->a:Lsg/bigo/ads/ad/interstitial/a;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/k;->J()Lsg/bigo/ads/ad/interstitial/n;

    move-result-object v5

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$2;->a:Lsg/bigo/ads/ad/interstitial/a;

    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/k;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/k;->I()I

    move-result v8

    const/16 v9, 0x8

    const/4 v10, 0x0

    new-array v11, v4, [Landroid/view/View;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$2;->a:Lsg/bigo/ads/ad/interstitial/a;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a;->b:Landroid/view/View;

    aput-object v0, v11, v3

    invoke-virtual/range {v5 .. v11}, Lsg/bigo/ads/ad/interstitial/n;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$2;->a:Lsg/bigo/ads/ad/interstitial/a;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->q()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$2;->a:Lsg/bigo/ads/ad/interstitial/a;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a;->b:Landroid/view/View;

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v5, 0x12c

    invoke-virtual {v1, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v7, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v7, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v8, 0xc8

    invoke-virtual {v7, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v7, v8, v9}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/high16 v8, 0x43200000    # 160.0f

    invoke-direct {v2, v3, v3, v8, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v2, v5, v6}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lsg/bigo/ads/ad/interstitial/b$3;

    invoke-direct {v1, v0, v7}, Lsg/bigo/ads/ad/interstitial/b$3;-><init>(Landroid/view/View;Landroid/view/animation/AlphaAnimation;)V

    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v1, Lsg/bigo/ads/ad/interstitial/b$4;

    invoke-direct {v1, v3, v0}, Lsg/bigo/ads/ad/interstitial/b$4;-><init>(Landroid/view/animation/AnimationSet;Landroid/view/View;)V

    invoke-virtual {v7, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$2;->a:Lsg/bigo/ads/ad/interstitial/a;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a;->b:Landroid/view/View;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/a$2$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/a$2$1;-><init>(Lsg/bigo/ads/ad/interstitial/a$2;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method
