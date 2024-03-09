.class public Lcom/my/target/w5;
.super Lcom/my/target/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/w5$b;,
        Lcom/my/target/w5$a;
    }
.end annotation


# instance fields
.field public d:Lcom/my/target/w5$a;

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/my/target/h0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/my/target/w5;->e:Z

    invoke-virtual {p0}, Lcom/my/target/h0;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_1
    new-instance p1, Lcom/my/target/w5$b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/my/target/w5$b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v0, Lcom/lenovo/anyshare/Zbc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Zbc;-><init>(Lcom/my/target/w5;)V

    invoke-virtual {p1, v0}, Lcom/my/target/w5$b;->a(Lcom/my/target/w5$b$a;)V

    new-instance v0, Lcom/lenovo/anyshare/Hac;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Hac;-><init>(Lcom/my/target/w5$b;)V

    invoke-virtual {p0, v0}, Lcom/my/target/h0;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/w5;)V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/w5;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/w5$b;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p2}, Lcom/my/target/w5$b;->a(Landroid/view/MotionEvent;)V

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/w5;->f:Z

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget p2, p0, Lcom/my/target/w5;->g:I

    if-eq p1, p2, :cond_1

    iput p1, p0, Lcom/my/target/w5;->g:I

    iget-object p1, p0, Lcom/my/target/w5;->d:Lcom/my/target/w5$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/my/target/w5$a;->c()V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MraidWebView: Pause, finishing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/my/target/h0;->f()V

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/my/target/h0;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/h0;->d()V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/w5;->f:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/w5;->e:Z

    return v0
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/my/target/w5;->a(II)V

    invoke-super {p0, p1, p2}, Lcom/my/target/h0;->onMeasure(II)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Lcom/my/target/w5;->e:Z

    if-eq p1, p2, :cond_1

    iput-boolean p1, p0, Lcom/my/target/w5;->e:Z

    iget-object p2, p0, Lcom/my/target/w5;->d:Lcom/my/target/w5$a;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/my/target/w5$a;->a(Z)V

    :cond_1
    return-void
.end method

.method public setClicked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/w5;->f:Z

    return-void
.end method

.method public setVisibilityChangedListener(Lcom/my/target/w5$a;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/w5;->d:Lcom/my/target/w5$a;

    return-void
.end method
