.class public Lcom/lenovo/anyshare/aAd;
.super Lcom/lenovo/anyshare/cGd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/immersive/ImmersiveAdView;->a(IILcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/JJd;Lcom/ushareit/ads/immersive/AdFlashSkipView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/JJd;

.field public final synthetic b:Lcom/ushareit/ads/immersive/ImmersiveAdView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/immersive/ImmersiveAdView;Lcom/lenovo/anyshare/JJd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aAd;->b:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    iput-object p2, p0, Lcom/lenovo/anyshare/aAd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cGd;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aAd;->b:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    invoke-static {v0}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->b(Lcom/ushareit/ads/immersive/ImmersiveAdView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aAd;->b:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    invoke-static {v0}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->c(Lcom/ushareit/ads/immersive/ImmersiveAdView;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/aAd;->b:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    invoke-static {v0}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->c(Lcom/ushareit/ads/immersive/ImmersiveAdView;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/aAd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->ca()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->c(Z)V

    :cond_1
    return-void
.end method

.method public onSurfaceTextureAvailable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aAd;->b:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    invoke-static {v0}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->c(Lcom/ushareit/ads/immersive/ImmersiveAdView;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/aAd;->b:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    invoke-static {v0}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->c(Lcom/ushareit/ads/immersive/ImmersiveAdView;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->s()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/aAd;->b:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    invoke-static {v0}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->c(Lcom/ushareit/ads/immersive/ImmersiveAdView;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setCheckWindowFocus(Z)V

    :cond_0
    return-void
.end method
