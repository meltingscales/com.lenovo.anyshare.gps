.class public Lcom/lenovo/anyshare/Rzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Szd;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/lenovo/anyshare/Szd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Szd;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Rzd;->c:Lcom/lenovo/anyshare/Szd;

    iput p2, p0, Lcom/lenovo/anyshare/Rzd;->a:I

    iput p3, p0, Lcom/lenovo/anyshare/Rzd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Rzd;->c:Lcom/lenovo/anyshare/Szd;

    iget-object p1, p1, Lcom/lenovo/anyshare/Szd;->a:Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    invoke-static {p1}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->a(Lcom/ushareit/ads/immersive/ImmersiveAdManager;)Lcom/ushareit/ads/immersive/ImmersiveAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->getTextureView()Landroid/view/TextureView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Rzd;->c:Lcom/lenovo/anyshare/Szd;

    iget-object p1, p1, Lcom/lenovo/anyshare/Szd;->a:Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    invoke-static {p1}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->a(Lcom/ushareit/ads/immersive/ImmersiveAdManager;)Lcom/ushareit/ads/immersive/ImmersiveAdView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Rzd;->c:Lcom/lenovo/anyshare/Szd;

    iget-object p1, p1, Lcom/lenovo/anyshare/Szd;->a:Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    invoke-static {p1}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->a(Lcom/ushareit/ads/immersive/ImmersiveAdManager;)Lcom/ushareit/ads/immersive/ImmersiveAdView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Rzd;->c:Lcom/lenovo/anyshare/Szd;

    iget-object p1, p1, Lcom/lenovo/anyshare/Szd;->a:Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    invoke-static {p1}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->a(Lcom/ushareit/ads/immersive/ImmersiveAdManager;)Lcom/ushareit/ads/immersive/ImmersiveAdView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Rzd;->c:Lcom/lenovo/anyshare/Szd;

    iget-object p1, p1, Lcom/lenovo/anyshare/Szd;->a:Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    invoke-static {p1}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->a(Lcom/ushareit/ads/immersive/ImmersiveAdManager;)Lcom/ushareit/ads/immersive/ImmersiveAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->getMediaView()Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Rzd;->c:Lcom/lenovo/anyshare/Szd;

    iget-object v0, v0, Lcom/lenovo/anyshare/Szd;->a:Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    invoke-static {v0}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->a(Lcom/ushareit/ads/immersive/ImmersiveAdManager;)Lcom/ushareit/ads/immersive/ImmersiveAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->getMediaView()Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Rzd;->c:Lcom/lenovo/anyshare/Szd;

    iget-object p1, p1, Lcom/lenovo/anyshare/Szd;->a:Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    invoke-static {p1}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->e(Lcom/ushareit/ads/immersive/ImmersiveAdManager;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Rzd;->c:Lcom/lenovo/anyshare/Szd;

    iget-object p1, p1, Lcom/lenovo/anyshare/Szd;->a:Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    invoke-static {p1}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->e(Lcom/ushareit/ads/immersive/ImmersiveAdManager;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Rzd;->c:Lcom/lenovo/anyshare/Szd;

    iget-object v0, v0, Lcom/lenovo/anyshare/Szd;->a:Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    invoke-static {v0}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->a(Lcom/ushareit/ads/immersive/ImmersiveAdManager;)Lcom/ushareit/ads/immersive/ImmersiveAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->getMediaView()Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/Rzd;->a:I

    iget v2, p0, Lcom/lenovo/anyshare/Rzd;->b:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method
