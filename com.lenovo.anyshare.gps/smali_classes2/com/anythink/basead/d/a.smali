.class public final Lcom/anythink/basead/d/a;
.super Lcom/anythink/basead/d/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/anythink/basead/ui/BaseBannerATView;

.field public final k:Ljava/lang/String;

.field public l:Lcom/anythink/expressad/out/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/basead/d/b$b;Lcom/anythink/core/common/f/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/basead/d/b;-><init>(Landroid/content/Context;Lcom/anythink/basead/d/b$b;Lcom/anythink/core/common/f/n;)V

    .line 2
    const-class p1, Lcom/anythink/basead/d/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/d/a;->k:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/anythink/basead/d/a$1;

    invoke-direct {p1, p0}, Lcom/anythink/basead/d/a$1;-><init>(Lcom/anythink/basead/d/a;)V

    iput-object p1, p0, Lcom/anythink/basead/d/a;->l:Lcom/anythink/expressad/out/h;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/d/b;->f:Lcom/anythink/core/common/a/i;

    instance-of v1, v0, Lcom/anythink/expressad/out/TemplateBannerView;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/anythink/expressad/out/TemplateBannerView;

    iget-object v1, p0, Lcom/anythink/basead/d/a;->l:Lcom/anythink/expressad/out/h;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/out/TemplateBannerView;->setBannerAdListener(Lcom/anythink/expressad/out/h;)V

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/d/b;->f:Lcom/anythink/core/common/a/i;

    check-cast v0, Lcom/anythink/expressad/out/TemplateBannerView;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/d/a;->a:Lcom/anythink/basead/ui/BaseBannerATView;

    if-nez v0, :cond_2

    .line 5
    invoke-super {p0}, Lcom/anythink/basead/d/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/d/b;->e:Lcom/anythink/core/common/f/al;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcom/anythink/basead/ui/MraidBannerATView;

    iget-object v1, p0, Lcom/anythink/basead/d/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/anythink/basead/d/b;->c:Lcom/anythink/core/common/f/n;

    iget-object v3, p0, Lcom/anythink/basead/d/b;->e:Lcom/anythink/core/common/f/al;

    iget-object v4, p0, Lcom/anythink/basead/d/b;->h:Lcom/anythink/basead/e/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/anythink/basead/ui/MraidBannerATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;Lcom/anythink/basead/e/a;)V

    iput-object v0, p0, Lcom/anythink/basead/d/a;->a:Lcom/anythink/basead/ui/BaseBannerATView;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/anythink/basead/ui/SdkBannerATView;

    iget-object v1, p0, Lcom/anythink/basead/d/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/anythink/basead/d/b;->c:Lcom/anythink/core/common/f/n;

    iget-object v3, p0, Lcom/anythink/basead/d/b;->e:Lcom/anythink/core/common/f/al;

    iget-object v4, p0, Lcom/anythink/basead/d/b;->h:Lcom/anythink/basead/e/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/anythink/basead/ui/SdkBannerATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;Lcom/anythink/basead/e/a;)V

    iput-object v0, p0, Lcom/anythink/basead/d/a;->a:Lcom/anythink/basead/ui/BaseBannerATView;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/d/a;->a:Lcom/anythink/basead/ui/BaseBannerATView;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/d/b;->b()V

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/d/b;->f:Lcom/anythink/core/common/a/i;

    instance-of v1, v0, Lcom/anythink/expressad/out/TemplateBannerView;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/anythink/expressad/out/TemplateBannerView;

    invoke-virtual {v0}, Lcom/anythink/expressad/out/TemplateBannerView;->release()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/d/a;->a:Lcom/anythink/basead/ui/BaseBannerATView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseATView;->destroy()V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/anythink/basead/d/b;->f:Lcom/anythink/core/common/a/i;

    .line 7
    iput-object v0, p0, Lcom/anythink/basead/d/b;->h:Lcom/anythink/basead/e/a;

    return-void
.end method
