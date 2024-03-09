.class public Lcom/lenovo/anyshare/sGd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/player/view/template/TemplatePlayerView;-><init>(Landroid/content/Context;Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/player/view/template/TemplatePlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sGd;->a:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sGd;->a:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-static {v0}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->a(Lcom/ushareit/ads/player/view/template/TemplatePlayerView;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/sGd;->a:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-static {v0}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->a(Lcom/ushareit/ads/player/view/template/TemplatePlayerView;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sGd;->a:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->b(Lcom/ushareit/ads/player/view/template/TemplatePlayerView;Z)Z

    .line 3
    invoke-static {}, Lcom/ushareit/ads/sharemob/VideoHelper;->a()Lcom/ushareit/ads/sharemob/VideoHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/sGd;->a:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/sharemob/VideoHelper;->a(Lcom/ushareit/ads/sharemob/VideoHelper$a;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
