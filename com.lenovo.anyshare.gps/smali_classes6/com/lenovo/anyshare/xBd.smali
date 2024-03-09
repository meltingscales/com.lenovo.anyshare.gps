.class public Lcom/lenovo/anyshare/xBd;
.super Lcom/lenovo/anyshare/cGd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ABd;->b(Landroid/widget/FrameLayout;Lcom/lenovo/anyshare/JJd;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

.field public final synthetic b:Lcom/lenovo/anyshare/ABd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ABd;Lcom/ushareit/ads/player/view/template/TemplatePlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xBd;->b:Lcom/lenovo/anyshare/ABd;

    iput-object p2, p0, Lcom/lenovo/anyshare/xBd;->a:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cGd;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xBd;->a:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    iget-object v1, p0, Lcom/lenovo/anyshare/xBd;->b:Lcom/lenovo/anyshare/ABd;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/ABd;->i:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->getMuteState()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->b(ZZ)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xBd;->b:Lcom/lenovo/anyshare/ABd;

    iput-boolean v2, v0, Lcom/lenovo/anyshare/ABd;->i:Z

    return-void
.end method

.method public onSurfaceTextureAvailable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xBd;->a:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->k()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xBd;->a:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setCheckWindowFocus(Z)V

    return-void
.end method
