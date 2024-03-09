.class public Lcom/lenovo/anyshare/Szd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/hAd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/immersive/ImmersiveAdManager;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/immersive/ImmersiveAdManager;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/immersive/ImmersiveAdManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Szd;->a:Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Szd;->a:Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    invoke-static {v0}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->a(Lcom/ushareit/ads/immersive/ImmersiveAdManager;)Lcom/ushareit/ads/immersive/ImmersiveAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/Rzd;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/Rzd;-><init>(Lcom/lenovo/anyshare/Szd;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Szd;->a:Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    invoke-static {p1}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->a(Lcom/ushareit/ads/immersive/ImmersiveAdManager;)Lcom/ushareit/ads/immersive/ImmersiveAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->getMediaView()Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->setFlashMode(Z)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Szd;->a:Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    invoke-static {p1}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->a(Lcom/ushareit/ads/immersive/ImmersiveAdManager;)Lcom/ushareit/ads/immersive/ImmersiveAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->getMediaView()Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->getCoverLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Szd;->a:Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    invoke-static {p1}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->a(Lcom/ushareit/ads/immersive/ImmersiveAdManager;)Lcom/ushareit/ads/immersive/ImmersiveAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->getMediaView()Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Szd;->a:Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    invoke-static {p1}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->a(Lcom/ushareit/ads/immersive/ImmersiveAdManager;)Lcom/ushareit/ads/immersive/ImmersiveAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->getMediaView()Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->setSupportOptForWindowChange(Z)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Szd;->a:Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    invoke-static {p1}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->a(Lcom/ushareit/ads/immersive/ImmersiveAdManager;)Lcom/ushareit/ads/immersive/ImmersiveAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->getMediaView()Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->setCheckWindowFocus(Z)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Szd;->a:Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    invoke-static {p1}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->a(Lcom/ushareit/ads/immersive/ImmersiveAdManager;)Lcom/ushareit/ads/immersive/ImmersiveAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->getMediaView()Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ushareit/ads/player/view/BaseMediaView;->setOnVideoEventChangedCallback(Lcom/lenovo/anyshare/mGd;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Szd;->a:Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    invoke-static {p1}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->a(Lcom/ushareit/ads/immersive/ImmersiveAdManager;)Lcom/ushareit/ads/immersive/ImmersiveAdView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->setIsDestory(Z)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Szd;->a:Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    sget-object p2, Lcom/ushareit/ads/immersive/Status;->LOADED_FINISHED:Lcom/ushareit/ads/immersive/Status;

    invoke-static {p1, p2}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->a(Lcom/ushareit/ads/immersive/ImmersiveAdManager;Lcom/ushareit/ads/immersive/Status;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
