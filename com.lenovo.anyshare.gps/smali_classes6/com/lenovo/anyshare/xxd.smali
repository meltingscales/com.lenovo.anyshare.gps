.class public Lcom/lenovo/anyshare/xxd;
.super Lcom/lenovo/anyshare/cGd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->Db()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xxd;->a:Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cGd;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xxd;->a:Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;

    invoke-static {v0}, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->c(Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xxd;->a:Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;

    invoke-static {v0}, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->c(Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setMuteState(Z)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xxd;->a:Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;

    invoke-static {v0}, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->c(Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xxd;->a:Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;

    invoke-static {v0}, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->c(Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->k()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/xxd;->a:Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;

    invoke-static {v0}, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->c(Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setCheckWindowFocus(Z)V

    :cond_0
    return-void
.end method
