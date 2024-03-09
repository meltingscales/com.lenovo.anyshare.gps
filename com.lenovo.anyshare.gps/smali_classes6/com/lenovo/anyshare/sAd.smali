.class public Lcom/lenovo/anyshare/sAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/tAd;->a(IIIIIIIILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/lenovo/anyshare/tAd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tAd;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sAd;->c:Lcom/lenovo/anyshare/tAd;

    iput p2, p0, Lcom/lenovo/anyshare/sAd;->a:I

    iput p3, p0, Lcom/lenovo/anyshare/sAd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/sAd;->c:Lcom/lenovo/anyshare/tAd;

    iget-object p1, p1, Lcom/lenovo/anyshare/hAd;->f:Lcom/lenovo/anyshare/hAd$a;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/sAd;->a:I

    iget v1, p0, Lcom/lenovo/anyshare/sAd;->b:I

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/hAd$a;->a(II)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/sAd;->c:Lcom/lenovo/anyshare/tAd;

    iget-object p1, p1, Lcom/lenovo/anyshare/hAd;->c:Landroid/view/ViewGroup;

    instance-of v0, p1, Lcom/ushareit/ads/immersive/ImmersiveAdView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/ushareit/ads/immersive/ImmersiveAdView;

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->getAdFlagView()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->getAdFlashSkipView()Lcom/ushareit/ads/immersive/AdFlashSkipView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->getSoundView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
