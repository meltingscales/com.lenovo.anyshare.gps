.class public Lcom/lenovo/anyshare/XId;
.super Lcom/lenovo/anyshare/cGd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/iJd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/WMd;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/iJd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iJd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/XId;->a:Lcom/lenovo/anyshare/iJd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cGd;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XId;->a:Lcom/lenovo/anyshare/iJd;

    invoke-static {v0}, Lcom/lenovo/anyshare/iJd;->b(Lcom/lenovo/anyshare/iJd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/XId;->a:Lcom/lenovo/anyshare/iJd;

    invoke-static {v0}, Lcom/lenovo/anyshare/iJd;->b(Lcom/lenovo/anyshare/iJd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setMuteState(Z)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XId;->a:Lcom/lenovo/anyshare/iJd;

    invoke-static {v0}, Lcom/lenovo/anyshare/iJd;->b(Lcom/lenovo/anyshare/iJd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/XId;->a:Lcom/lenovo/anyshare/iJd;

    invoke-static {v0}, Lcom/lenovo/anyshare/iJd;->b(Lcom/lenovo/anyshare/iJd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->k()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/XId;->a:Lcom/lenovo/anyshare/iJd;

    invoke-static {v0}, Lcom/lenovo/anyshare/iJd;->b(Lcom/lenovo/anyshare/iJd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setCheckWindowFocus(Z)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XId;->a:Lcom/lenovo/anyshare/iJd;

    invoke-static {v0}, Lcom/lenovo/anyshare/iJd;->b(Lcom/lenovo/anyshare/iJd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/XId;->a:Lcom/lenovo/anyshare/iJd;

    invoke-static {v0}, Lcom/lenovo/anyshare/iJd;->b(Lcom/lenovo/anyshare/iJd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    return-void
.end method
