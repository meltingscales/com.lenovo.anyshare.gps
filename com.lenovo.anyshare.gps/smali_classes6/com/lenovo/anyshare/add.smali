.class public Lcom/lenovo/anyshare/add;
.super Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dSd$b;
.implements Lcom/lenovo/anyshare/dSd$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/add$a;,
        Lcom/lenovo/anyshare/add$b;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/dSd;

.field public b:Lcom/lenovo/anyshare/add$b;

.field public c:Lcom/lenovo/anyshare/add$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/lenovo/anyshare/Cwd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;-><init>(Lcom/anythink/core/api/ATBaseAdAdapter;)V

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/dSd;

    invoke-direct {p2, p1, p3}, Lcom/lenovo/anyshare/dSd;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cwd;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/add;->a:Lcom/lenovo/anyshare/dSd;

    return-void
.end method

.method public constructor <init>(Lcom/anythink/core/api/ATBaseAdAdapter;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;-><init>(Lcom/anythink/core/api/ATBaseAdAdapter;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/add;->a:Lcom/lenovo/anyshare/dSd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dSd;->m()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Activity;)Landroid/view/View;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/add;->a:Lcom/lenovo/anyshare/dSd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dSd;->h()Lcom/lenovo/anyshare/yJd;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/CJd;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/add;->a:Lcom/lenovo/anyshare/dSd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dSd;->i()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/dSd;->l()Lcom/lenovo/anyshare/SSd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/add;->a:Lcom/lenovo/anyshare/dSd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dSd;->h()Lcom/lenovo/anyshare/yJd;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/_cd;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/_cd;-><init>(Lcom/lenovo/anyshare/add;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/lenovo/anyshare/SSd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/yJd;Lcom/lenovo/anyshare/TSd;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dSd;->l()Lcom/lenovo/anyshare/SSd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/add;->a:Lcom/lenovo/anyshare/dSd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dSd;->h()Lcom/lenovo/anyshare/yJd;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lcom/lenovo/anyshare/SSd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/yJd;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dSd;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/add;->b:Lcom/lenovo/anyshare/add$b;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/add$b;->a(Lcom/lenovo/anyshare/dSd;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dSd;Lcom/lenovo/anyshare/qJd;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/add;->b:Lcom/lenovo/anyshare/add$b;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/add$b;->a(Lcom/lenovo/anyshare/dSd;Lcom/lenovo/anyshare/qJd;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/add;->a:Lcom/lenovo/anyshare/dSd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dSd;->n()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/add;->a:Lcom/lenovo/anyshare/dSd;

    if-eqz v0, :cond_0

    .line 2
    iput-object p0, v0, Lcom/lenovo/anyshare/dSd;->c:Lcom/lenovo/anyshare/dSd$b;

    .line 3
    iput-object p0, v0, Lcom/lenovo/anyshare/dSd;->d:Lcom/lenovo/anyshare/dSd$a;

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dSd;->o()V

    :cond_0
    return-void
.end method

.method public customResourceDestory()V
    .locals 0

    return-void
.end method

.method public getSuggestedSize(Landroid/content/Context;)[I
    .locals 0

    const/4 p1, 0x0

    .line 1
    new-array p1, p1, [I

    return-object p1
.end method

.method public onClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/add;->c:Lcom/lenovo/anyshare/add$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/add$a;->onClicked()V

    :cond_0
    return-void
.end method

.method public onFinished()V
    .locals 0

    return-void
.end method

.method public onShown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/add;->c:Lcom/lenovo/anyshare/add$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/add$a;->onShown()V

    :cond_0
    return-void
.end method

.method public onSkip()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/add;->c:Lcom/lenovo/anyshare/add$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/add$a;->onSkip()V

    :cond_0
    return-void
.end method

.method public show(Landroid/content/Context;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method
