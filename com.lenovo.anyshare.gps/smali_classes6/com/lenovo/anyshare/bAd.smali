.class public Lcom/lenovo/anyshare/bAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/immersive/ImmersiveAdView;->a(IILcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/JJd;Lcom/ushareit/ads/immersive/AdFlashSkipView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/immersive/ImmersiveAdView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/immersive/ImmersiveAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bAd;->a:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onSurfaceTextureAvailable() = mTextureView = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/bAd;->a:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    invoke-static {p2}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->d(Lcom/ushareit/ads/immersive/ImmersiveAdView;)Landroid/view/TextureView;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AD.ImmersiveAdView"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/bAd;->a:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    invoke-static {p1}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->c(Lcom/ushareit/ads/immersive/ImmersiveAdView;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/bAd;->a:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    invoke-static {p1}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->d(Lcom/ushareit/ads/immersive/ImmersiveAdView;)Landroid/view/TextureView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/bAd;->a:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    invoke-static {p1}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->d(Lcom/ushareit/ads/immersive/ImmersiveAdView;)Landroid/view/TextureView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/bAd;->a:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    invoke-static {p1}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->c(Lcom/ushareit/ads/immersive/ImmersiveAdView;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object p1

    iget-object p3, p0, Lcom/lenovo/anyshare/bAd;->a:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    invoke-static {p3}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->d(Lcom/ushareit/ads/immersive/ImmersiveAdView;)Landroid/view/TextureView;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/ushareit/ads/player/view/BaseMediaView;->setTextureViewController(Landroid/view/TextureView;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/bAd;->a:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    invoke-static {p1}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->c(Lcom/ushareit/ads/immersive/ImmersiveAdView;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSurfaceTextureAvailable setSurfaceTexture error"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
