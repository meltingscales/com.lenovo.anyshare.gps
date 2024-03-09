.class public Lcom/lenovo/anyshare/Ucd;
.super Lcom/lenovo/anyshare/cGd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Wcd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

.field public final synthetic b:Lcom/lenovo/anyshare/JJd;

.field public final synthetic c:Lcom/lenovo/anyshare/Wcd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Wcd;Lcom/ushareit/ads/player/view/template/TemplatePlayerView;Lcom/lenovo/anyshare/JJd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ucd;->c:Lcom/lenovo/anyshare/Wcd;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ucd;->a:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    iput-object p3, p0, Lcom/lenovo/anyshare/Ucd;->b:Lcom/lenovo/anyshare/JJd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cGd;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ucd;->a:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ucd;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->ca()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->b(Z)V

    return-void
.end method

.method public onSurfaceTextureAvailable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ucd;->a:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->k()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ucd;->a:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setCheckWindowFocus(Z)V

    return-void
.end method
