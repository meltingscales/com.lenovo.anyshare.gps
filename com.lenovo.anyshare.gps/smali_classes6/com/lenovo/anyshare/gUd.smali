.class public Lcom/lenovo/anyshare/gUd;
.super Lcom/lenovo/anyshare/cGd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lUd;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/BSc;Ljava/lang/String;Lcom/lenovo/anyshare/ITd$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/lUd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lUd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gUd;->a:Lcom/lenovo/anyshare/lUd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cGd;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gUd;->a:Lcom/lenovo/anyshare/lUd;

    invoke-static {v0}, Lcom/lenovo/anyshare/lUd;->a(Lcom/lenovo/anyshare/lUd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gUd;->a:Lcom/lenovo/anyshare/lUd;

    invoke-static {v0}, Lcom/lenovo/anyshare/lUd;->a(Lcom/lenovo/anyshare/lUd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->k()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/gUd;->a:Lcom/lenovo/anyshare/lUd;

    invoke-static {v0}, Lcom/lenovo/anyshare/lUd;->a(Lcom/lenovo/anyshare/lUd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setCheckWindowFocus(Z)V

    :cond_0
    return-void
.end method