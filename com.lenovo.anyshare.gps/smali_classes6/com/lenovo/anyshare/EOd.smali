.class public Lcom/lenovo/anyshare/EOd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/EOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p1, "Ad.VideoPlay"

    const-string p2, "onSurfaceTextureAvailable()"

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/EOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->f(Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string p1, "Ad.VideoPlay"

    const-string v0, "onSurfaceTextureDestroyed()"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/EOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->g(Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;)Lcom/lenovo/anyshare/rEd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/EOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->g(Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;)Lcom/lenovo/anyshare/rEd;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/rEd;->a(Landroid/view/Surface;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/EOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;

    invoke-virtual {p1}, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->g()V

    const/4 p1, 0x0

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
