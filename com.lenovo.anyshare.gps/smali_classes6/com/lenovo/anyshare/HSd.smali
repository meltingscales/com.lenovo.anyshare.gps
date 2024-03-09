.class public Lcom/lenovo/anyshare/HSd;
.super Lcom/lenovo/anyshare/cGd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/KSd;->a(Lcom/lenovo/anyshare/JJd;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lcom/lenovo/anyshare/wSd$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/JJd;

.field public final synthetic b:Lcom/lenovo/anyshare/KSd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/KSd;Lcom/lenovo/anyshare/JJd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/HSd;->b:Lcom/lenovo/anyshare/KSd;

    iput-object p2, p0, Lcom/lenovo/anyshare/HSd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cGd;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/HSd;->b:Lcom/lenovo/anyshare/KSd;

    invoke-static {v0}, Lcom/lenovo/anyshare/KSd;->b(Lcom/lenovo/anyshare/KSd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/HSd;->b:Lcom/lenovo/anyshare/KSd;

    invoke-static {v0}, Lcom/lenovo/anyshare/KSd;->b(Lcom/lenovo/anyshare/KSd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/HSd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->ca()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->b(Z)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/HSd;->b:Lcom/lenovo/anyshare/KSd;

    invoke-static {v0}, Lcom/lenovo/anyshare/KSd;->b(Lcom/lenovo/anyshare/KSd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/HSd;->b:Lcom/lenovo/anyshare/KSd;

    invoke-static {v0}, Lcom/lenovo/anyshare/KSd;->b(Lcom/lenovo/anyshare/KSd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->k()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/HSd;->b:Lcom/lenovo/anyshare/KSd;

    invoke-static {v0}, Lcom/lenovo/anyshare/KSd;->b(Lcom/lenovo/anyshare/KSd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setCheckWindowFocus(Z)V

    :cond_0
    return-void
.end method
