.class public Lcom/anythink/expressad/out/TemplateBannerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/core/common/a/i;


# instance fields
.field public a:Lcom/anythink/expressad/mbbanner/b/a;

.field public b:Lcom/anythink/expressad/out/h;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/out/TemplateBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/expressad/out/TemplateBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/anythink/expressad/out/TemplateBannerView;->c:Z

    .line 5
    iput-boolean p2, p0, Lcom/anythink/expressad/out/TemplateBannerView;->d:Z

    .line 6
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/anythink/expressad/foundation/b/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/out/TemplateBannerView;)Lcom/anythink/expressad/mbbanner/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/out/TemplateBannerView;->a:Lcom/anythink/expressad/mbbanner/b/a;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 5
    new-instance v0, Lcom/anythink/expressad/out/TemplateBannerView$1;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/out/TemplateBannerView$1;-><init>(Lcom/anythink/expressad/out/TemplateBannerView;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 2
    iput-boolean p1, p0, Lcom/anythink/expressad/out/TemplateBannerView;->c:Z

    .line 3
    iget-object p1, p0, Lcom/anythink/expressad/out/TemplateBannerView;->a:Lcom/anythink/expressad/mbbanner/b/a;

    if-eqz p1, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/anythink/expressad/out/TemplateBannerView;->c:Z

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/mbbanner/b/a;->b(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/out/TemplateBannerView;->a:Lcom/anythink/expressad/mbbanner/b/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/expressad/mbbanner/b/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public init(Lcom/anythink/expressad/out/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p3, p0, Lcom/anythink/expressad/out/TemplateBannerView;->f:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/anythink/expressad/mbbanner/b/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/anythink/expressad/mbbanner/b/a;-><init>(Lcom/anythink/expressad/out/TemplateBannerView;Lcom/anythink/expressad/out/i;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/anythink/expressad/out/TemplateBannerView;->a:Lcom/anythink/expressad/mbbanner/b/a;

    .line 3
    iget-object p1, p0, Lcom/anythink/expressad/out/TemplateBannerView;->a:Lcom/anythink/expressad/mbbanner/b/a;

    iget-boolean p2, p0, Lcom/anythink/expressad/out/TemplateBannerView;->d:Z

    invoke-virtual {p1, p2}, Lcom/anythink/expressad/mbbanner/b/a;->c(Z)V

    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/out/TemplateBannerView;->a:Lcom/anythink/expressad/mbbanner/b/a;

    iget-boolean p2, p0, Lcom/anythink/expressad/out/TemplateBannerView;->c:Z

    invoke-virtual {p1, p2}, Lcom/anythink/expressad/mbbanner/b/a;->b(Z)V

    return-void
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public load(Lcom/anythink/expressad/foundation/d/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/out/TemplateBannerView;->a:Lcom/anythink/expressad/mbbanner/b/a;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/anythink/expressad/out/TemplateBannerView;->c:Z

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/mbbanner/b/a;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/out/TemplateBannerView;->a:Lcom/anythink/expressad/mbbanner/b/a;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/mbbanner/b/a;->a(Lcom/anythink/expressad/foundation/d/e;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/out/TemplateBannerView;->b:Lcom/anythink/expressad/out/h;

    if-eqz p1, :cond_1

    const-string v0, "banner controler init error\uff0cplease check it"

    .line 5
    invoke-interface {p1, v0}, Lcom/anythink/expressad/out/h;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/anythink/expressad/out/TemplateBannerView;->a(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/anythink/expressad/out/TemplateBannerView;->a(Z)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/out/TemplateBannerView;->a:Lcom/anythink/expressad/mbbanner/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/out/TemplateBannerView;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/out/TemplateBannerView;->a:Lcom/anythink/expressad/mbbanner/b/a;

    invoke-virtual {v0}, Lcom/anythink/expressad/mbbanner/b/a;->c()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/out/TemplateBannerView;->a:Lcom/anythink/expressad/mbbanner/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/out/TemplateBannerView;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/anythink/expressad/foundation/f/b;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/out/TemplateBannerView;->a:Lcom/anythink/expressad/mbbanner/b/a;

    invoke-virtual {v0}, Lcom/anythink/expressad/mbbanner/b/a;->d()V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/out/TemplateBannerView;->a:Lcom/anythink/expressad/mbbanner/b/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/anythink/expressad/mbbanner/b/a;->a(IIII)V

    :cond_0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lcom/anythink/expressad/out/TemplateBannerView;->d:Z

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/out/TemplateBannerView;->a:Lcom/anythink/expressad/mbbanner/b/a;

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/anythink/expressad/out/TemplateBannerView;->a()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/mbbanner/b/a;->c(Z)V

    :cond_2
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iput-boolean v1, p0, Lcom/anythink/expressad/out/TemplateBannerView;->d:Z

    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/out/TemplateBannerView;->a:Lcom/anythink/expressad/mbbanner/b/a;

    if-eqz v1, :cond_3

    if-nez p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/anythink/expressad/out/TemplateBannerView;->a()V

    return-void

    .line 5
    :cond_1
    sget-boolean p1, Lcom/anythink/expressad/foundation/f/b;->c:Z

    if-eqz p1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/out/TemplateBannerView;->a:Lcom/anythink/expressad/mbbanner/b/a;

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/mbbanner/b/a;->c(Z)V

    :cond_3
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/out/TemplateBannerView;->b:Lcom/anythink/expressad/out/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/anythink/expressad/out/TemplateBannerView;->b:Lcom/anythink/expressad/out/h;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/out/TemplateBannerView;->a:Lcom/anythink/expressad/mbbanner/b/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/mbbanner/b/a;->a(Lcom/anythink/expressad/out/h;)V

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/out/TemplateBannerView;->a:Lcom/anythink/expressad/mbbanner/b/a;

    invoke-virtual {v0}, Lcom/anythink/expressad/mbbanner/b/a;->b()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    return-void
.end method

.method public setAllowShowCloseBtn(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/out/TemplateBannerView;->a:Lcom/anythink/expressad/mbbanner/b/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/mbbanner/b/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public setBannerAdListener(Lcom/anythink/expressad/out/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/out/TemplateBannerView;->b:Lcom/anythink/expressad/out/h;

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/out/TemplateBannerView;->a:Lcom/anythink/expressad/mbbanner/b/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/mbbanner/b/a;->a(Lcom/anythink/expressad/out/h;)V

    :cond_0
    return-void
.end method

.method public updateBannerSize(Lcom/anythink/expressad/out/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/out/TemplateBannerView;->a:Lcom/anythink/expressad/mbbanner/b/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/mbbanner/b/a;->a(Lcom/anythink/expressad/out/i;)V

    :cond_0
    return-void
.end method
