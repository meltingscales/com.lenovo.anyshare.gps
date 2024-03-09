.class public Lcom/lenovo/anyshare/DXd;
.super Lcom/lenovo/anyshare/cGd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/MXd;->a(Lcom/lenovo/anyshare/JJd;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/MXd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/MXd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DXd;->a:Lcom/lenovo/anyshare/MXd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cGd;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DXd;->a:Lcom/lenovo/anyshare/MXd;

    invoke-static {v0}, Lcom/lenovo/anyshare/MXd;->c(Lcom/lenovo/anyshare/MXd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/DXd;->a:Lcom/lenovo/anyshare/MXd;

    invoke-static {v0}, Lcom/lenovo/anyshare/MXd;->c(Lcom/lenovo/anyshare/MXd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object v0

    sget v1, Lcom/ushareit/ads/player/view/BaseMediaView;->b:I

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setScaleMode(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/DXd;->a:Lcom/lenovo/anyshare/MXd;

    invoke-static {v0}, Lcom/lenovo/anyshare/MXd;->c(Lcom/lenovo/anyshare/MXd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setMuteState(Z)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DXd;->a:Lcom/lenovo/anyshare/MXd;

    invoke-static {v0}, Lcom/lenovo/anyshare/MXd;->c(Lcom/lenovo/anyshare/MXd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/DXd;->a:Lcom/lenovo/anyshare/MXd;

    invoke-static {v0}, Lcom/lenovo/anyshare/MXd;->c(Lcom/lenovo/anyshare/MXd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->s()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DXd;->a:Lcom/lenovo/anyshare/MXd;

    invoke-static {v0}, Lcom/lenovo/anyshare/MXd;->c(Lcom/lenovo/anyshare/MXd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/DXd;->a:Lcom/lenovo/anyshare/MXd;

    invoke-static {p1}, Lcom/lenovo/anyshare/MXd;->c(Lcom/lenovo/anyshare/MXd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->setCheckWindowFocus(Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/DXd;->a:Lcom/lenovo/anyshare/MXd;

    invoke-static {p1}, Lcom/lenovo/anyshare/MXd;->c(Lcom/lenovo/anyshare/MXd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->setCheckWindowFocus(Z)V

    :goto_0
    return-void
.end method
