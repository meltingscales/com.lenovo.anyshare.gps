.class public Lcom/my/target/wa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/u9;
.implements Lcom/my/target/e0$a;


# instance fields
.field public final a:Lcom/my/target/e0;

.field public final b:Lcom/my/target/f1;

.field public c:Lcom/my/target/t9$a;

.field public d:Lcom/my/target/u9$a;

.field public e:Lcom/my/target/k9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/my/target/e0;

    invoke-direct {v0, p1}, Lcom/my/target/e0;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/my/target/f1;

    invoke-direct {v1, p1}, Lcom/my/target/f1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Lcom/my/target/wa;-><init>(Lcom/my/target/e0;Lcom/my/target/f1;)V

    return-void
.end method

.method public constructor <init>(Lcom/my/target/e0;Lcom/my/target/f1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/wa;->a:Lcom/my/target/e0;

    iput-object p2, p0, Lcom/my/target/wa;->b:Lcom/my/target/f1;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Lcom/my/target/e0;->setBannerWebViewListener(Lcom/my/target/e0$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/my/target/wa;
    .locals 1

    new-instance v0, Lcom/my/target/wa;

    invoke-direct {v0, p0}, Lcom/my/target/wa;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/my/target/wa;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/wa;->d(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/my/target/wa;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/wa;->a:Lcom/my/target/e0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/my/target/e0;->setOnLayoutListener(Lcom/my/target/e0$d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/my/target/wa;->a(Lcom/my/target/u9$a;)V

    invoke-virtual {p0, v0}, Lcom/my/target/wa;->a(Lcom/my/target/t9$a;)V

    iget-object v0, p0, Lcom/my/target/wa;->a:Lcom/my/target/e0;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/wa;->a:Lcom/my/target/e0;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/my/target/wa;->a:Lcom/my/target/e0;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/wa;->a:Lcom/my/target/e0;

    invoke-virtual {v0, p1}, Lcom/my/target/h0;->a(I)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/wa;->c:Lcom/my/target/t9$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/my/target/t9$a;->a(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/my/target/common/models/IAdLoadingError;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/wa;->d:Lcom/my/target/u9$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/my/target/u9$a;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/my/target/k9;)V
    .locals 2

    iput-object p1, p0, Lcom/my/target/wa;->e:Lcom/my/target/k9;

    invoke-virtual {p1}, Lcom/my/target/k9;->getSource()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/my/target/m;->q:Lcom/my/target/m;

    invoke-virtual {p0, p1}, Lcom/my/target/wa;->a(Lcom/my/target/common/models/IAdLoadingError;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/wa;->a:Lcom/my/target/e0;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/wa;->a:Lcom/my/target/e0;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/my/target/wa;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/my/target/wa;->a:Lcom/my/target/e0;

    new-instance v1, Lcom/lenovo/anyshare/_bc;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/_bc;-><init>(Lcom/my/target/wa;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/my/target/e0;->setOnLayoutListener(Lcom/my/target/e0$d;)V

    :goto_1
    iget-object p1, p0, Lcom/my/target/wa;->d:Lcom/my/target/u9$a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/my/target/u9$a;->onLoad()V

    :cond_3
    return-void
.end method

.method public a(Lcom/my/target/t9$a;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/wa;->c:Lcom/my/target/t9$a;

    return-void
.end method

.method public a(Lcom/my/target/u9$a;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/wa;->d:Lcom/my/target/u9$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/wa;->e:Lcom/my/target/k9;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/my/target/wa;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/my/target/wa;->c:Lcom/my/target/t9$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "WebView error"

    invoke-static {v1}, Lcom/my/target/z4;->a(Ljava/lang/String;)Lcom/my/target/z4;

    move-result-object v1

    const-string v2, "WebView renderer crashed"

    invoke-virtual {v1, v2}, Lcom/my/target/z4;->e(Ljava/lang/String;)Lcom/my/target/z4;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/wa;->e:Lcom/my/target/k9;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/my/target/k9;->getSource()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/my/target/z4;->d(Ljava/lang/String;)Lcom/my/target/z4;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/wa;->e:Lcom/my/target/k9;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/my/target/b;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Lcom/my/target/z4;->c(Ljava/lang/String;)Lcom/my/target/z4;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/my/target/t9$a;->a(Lcom/my/target/z4;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/wa;->c:Lcom/my/target/t9$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/wa;->e:Lcom/my/target/k9;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1, p1}, Lcom/my/target/t9$a;->a(Lcom/my/target/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/wa;->a:Lcom/my/target/e0;

    invoke-virtual {v0, p1}, Lcom/my/target/e0;->setData(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/wa;->c:Lcom/my/target/t9$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/wa;->e:Lcom/my/target/k9;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/my/target/t9$a;->a(Lcom/my/target/b;)V

    :cond_0
    return-void
.end method

.method public getView()Lcom/my/target/f1;
    .locals 1

    iget-object v0, p0, Lcom/my/target/wa;->b:Lcom/my/target/f1;

    return-object v0
.end method
