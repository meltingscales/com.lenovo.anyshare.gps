.class public Lcom/lenovo/anyshare/mwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/NRd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/nwd;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/nwd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mwd;->a:Lcom/lenovo/anyshare/nwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebViewClient onReceivedError  placement_id = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/mwd;->a:Lcom/lenovo/anyshare/nwd;

    iget-object v0, v0, Lcom/lenovo/anyshare/nwd;->c:Lcom/lenovo/anyshare/wJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " errorCode : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " failingUrl :  "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdsHonor.BannerWebViewFactory"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/mwd;->a:Lcom/lenovo/anyshare/nwd;

    iget-object p1, p1, Lcom/lenovo/anyshare/nwd;->h:Lcom/lenovo/anyshare/owd;

    invoke-static {p1}, Lcom/lenovo/anyshare/owd;->b(Lcom/lenovo/anyshare/owd;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/mwd;->a:Lcom/lenovo/anyshare/nwd;

    iget-object p1, p1, Lcom/lenovo/anyshare/nwd;->h:Lcom/lenovo/anyshare/owd;

    invoke-static {p1}, Lcom/lenovo/anyshare/owd;->c(Lcom/lenovo/anyshare/owd;)Lcom/lenovo/anyshare/bwd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/lenovo/anyshare/qJd;->d:Lcom/lenovo/anyshare/qJd;

    const/4 p2, 0x7

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/qJd;->a(Lcom/lenovo/anyshare/qJd;I)Lcom/lenovo/anyshare/qJd;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/mwd;->a:Lcom/lenovo/anyshare/nwd;

    iget-object p2, p2, Lcom/lenovo/anyshare/nwd;->h:Lcom/lenovo/anyshare/owd;

    invoke-static {p2}, Lcom/lenovo/anyshare/owd;->c(Lcom/lenovo/anyshare/owd;)Lcom/lenovo/anyshare/bwd;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/bwd;->a(Lcom/lenovo/anyshare/qJd;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/mwd;->a:Lcom/lenovo/anyshare/nwd;

    iget-object v0, v0, Lcom/lenovo/anyshare/nwd;->h:Lcom/lenovo/anyshare/owd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/owd;->b(Lcom/lenovo/anyshare/owd;Z)Z

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/mwd;->a:Lcom/lenovo/anyshare/nwd;

    iget-object v0, v0, Lcom/lenovo/anyshare/nwd;->h:Lcom/lenovo/anyshare/owd;

    invoke-static {v0}, Lcom/lenovo/anyshare/owd;->c(Lcom/lenovo/anyshare/owd;)Lcom/lenovo/anyshare/bwd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/qJd;->d:Lcom/lenovo/anyshare/qJd;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qJd;->a(Lcom/lenovo/anyshare/qJd;I)Lcom/lenovo/anyshare/qJd;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/mwd;->a:Lcom/lenovo/anyshare/nwd;

    iget-object v1, v1, Lcom/lenovo/anyshare/nwd;->h:Lcom/lenovo/anyshare/owd;

    invoke-static {v1}, Lcom/lenovo/anyshare/owd;->c(Lcom/lenovo/anyshare/owd;)Lcom/lenovo/anyshare/bwd;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/bwd;->a(Lcom/lenovo/anyshare/qJd;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mwd;->a:Lcom/lenovo/anyshare/nwd;

    iget-object v0, v0, Lcom/lenovo/anyshare/nwd;->h:Lcom/lenovo/anyshare/owd;

    invoke-static {v0}, Lcom/lenovo/anyshare/owd;->g(Lcom/lenovo/anyshare/owd;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)Z
    .locals 1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/mwd;->a:Lcom/lenovo/anyshare/nwd;

    iget-object p1, p1, Lcom/lenovo/anyshare/nwd;->h:Lcom/lenovo/anyshare/owd;

    invoke-static {p1}, Lcom/lenovo/anyshare/owd;->e(Lcom/lenovo/anyshare/owd;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebViewClient shouldOverrideUrlLoading: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", placement_id = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/mwd;->a:Lcom/lenovo/anyshare/nwd;

    iget-object v0, v0, Lcom/lenovo/anyshare/nwd;->c:Lcom/lenovo/anyshare/wJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdsHonor.BannerWebViewFactory"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/mwd;->a:Lcom/lenovo/anyshare/nwd;

    iget-object p1, p1, Lcom/lenovo/anyshare/nwd;->h:Lcom/lenovo/anyshare/owd;

    invoke-static {p1}, Lcom/lenovo/anyshare/owd;->f(Lcom/lenovo/anyshare/owd;)Lcom/lenovo/anyshare/uKd;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/mwd;->a:Lcom/lenovo/anyshare/nwd;

    iget-object v0, v0, Lcom/lenovo/anyshare/nwd;->g:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/uKd;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/mwd;->a:Lcom/lenovo/anyshare/nwd;

    iget-object p1, p1, Lcom/lenovo/anyshare/nwd;->h:Lcom/lenovo/anyshare/owd;

    invoke-static {p1}, Lcom/lenovo/anyshare/owd;->c(Lcom/lenovo/anyshare/owd;)Lcom/lenovo/anyshare/bwd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/mwd;->a:Lcom/lenovo/anyshare/nwd;

    iget-object p1, p1, Lcom/lenovo/anyshare/nwd;->h:Lcom/lenovo/anyshare/owd;

    invoke-static {p1}, Lcom/lenovo/anyshare/owd;->c(Lcom/lenovo/anyshare/owd;)Lcom/lenovo/anyshare/bwd;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/bwd;->a()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/lenovo/anyshare/mwd;->a:Lcom/lenovo/anyshare/nwd;

    iget-object p2, p2, Lcom/lenovo/anyshare/nwd;->h:Lcom/lenovo/anyshare/owd;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/owd;->a(Lcom/lenovo/anyshare/owd;Z)Z

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/mwd;->a:Lcom/lenovo/anyshare/nwd;

    iget-object p2, p2, Lcom/lenovo/anyshare/nwd;->h:Lcom/lenovo/anyshare/owd;

    invoke-static {p2}, Lcom/lenovo/anyshare/owd;->b(Lcom/lenovo/anyshare/owd;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/mwd;->a:Lcom/lenovo/anyshare/nwd;

    iget-object p2, p2, Lcom/lenovo/anyshare/nwd;->h:Lcom/lenovo/anyshare/owd;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/owd;->a(Lcom/lenovo/anyshare/owd;Z)Z

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/mwd;->a:Lcom/lenovo/anyshare/nwd;

    iget-object p2, p2, Lcom/lenovo/anyshare/nwd;->f:Lcom/ushareit/ads/banner/AdView;

    iget-object v0, p0, Lcom/lenovo/anyshare/mwd;->a:Lcom/lenovo/anyshare/nwd;

    iget-object v0, v0, Lcom/lenovo/anyshare/nwd;->h:Lcom/lenovo/anyshare/owd;

    invoke-static {v0}, Lcom/lenovo/anyshare/owd;->a(Lcom/lenovo/anyshare/owd;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/mwd;->a:Lcom/lenovo/anyshare/nwd;

    iget-object p2, p2, Lcom/lenovo/anyshare/nwd;->h:Lcom/lenovo/anyshare/owd;

    invoke-static {p2}, Lcom/lenovo/anyshare/owd;->d(Lcom/lenovo/anyshare/owd;)Lcom/lenovo/anyshare/NRd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/NRd;->b()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/mwd;->a:Lcom/lenovo/anyshare/nwd;

    iget-object p2, p2, Lcom/lenovo/anyshare/nwd;->h:Lcom/lenovo/anyshare/owd;

    invoke-static {p2}, Lcom/lenovo/anyshare/owd;->d(Lcom/lenovo/anyshare/owd;)Lcom/lenovo/anyshare/NRd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/NRd;->b()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/mwd;->a:Lcom/lenovo/anyshare/nwd;

    iget-object p2, p2, Lcom/lenovo/anyshare/nwd;->f:Lcom/ushareit/ads/banner/AdView;

    iget-object v0, p0, Lcom/lenovo/anyshare/mwd;->a:Lcom/lenovo/anyshare/nwd;

    iget-object v0, v0, Lcom/lenovo/anyshare/nwd;->h:Lcom/lenovo/anyshare/owd;

    invoke-static {v0}, Lcom/lenovo/anyshare/owd;->d(Lcom/lenovo/anyshare/owd;)Lcom/lenovo/anyshare/NRd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/NRd;->b()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lenovo/anyshare/mwd;->a:Lcom/lenovo/anyshare/nwd;

    iget-object v2, v2, Lcom/lenovo/anyshare/nwd;->h:Lcom/lenovo/anyshare/owd;

    invoke-static {v2}, Lcom/lenovo/anyshare/owd;->a(Lcom/lenovo/anyshare/owd;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/mwd;->a:Lcom/lenovo/anyshare/nwd;

    iget-object p2, p2, Lcom/lenovo/anyshare/nwd;->h:Lcom/lenovo/anyshare/owd;

    invoke-static {p2}, Lcom/lenovo/anyshare/owd;->c(Lcom/lenovo/anyshare/owd;)Lcom/lenovo/anyshare/bwd;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/mwd;->a:Lcom/lenovo/anyshare/nwd;

    iget-object p2, p2, Lcom/lenovo/anyshare/nwd;->h:Lcom/lenovo/anyshare/owd;

    invoke-static {p2}, Lcom/lenovo/anyshare/owd;->c(Lcom/lenovo/anyshare/owd;)Lcom/lenovo/anyshare/bwd;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/bwd;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/mwd;->a:Lcom/lenovo/anyshare/nwd;

    iget-object p1, p1, Lcom/lenovo/anyshare/nwd;->h:Lcom/lenovo/anyshare/owd;

    invoke-static {p1}, Lcom/lenovo/anyshare/owd;->c(Lcom/lenovo/anyshare/owd;)Lcom/lenovo/anyshare/bwd;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    sget-object p1, Lcom/lenovo/anyshare/qJd;->g:Lcom/lenovo/anyshare/qJd;

    const/4 p2, 0x6

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/qJd;->a(Lcom/lenovo/anyshare/qJd;I)Lcom/lenovo/anyshare/qJd;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/mwd;->a:Lcom/lenovo/anyshare/nwd;

    iget-object p2, p2, Lcom/lenovo/anyshare/nwd;->h:Lcom/lenovo/anyshare/owd;

    invoke-static {p2}, Lcom/lenovo/anyshare/owd;->c(Lcom/lenovo/anyshare/owd;)Lcom/lenovo/anyshare/bwd;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/bwd;->a(Lcom/lenovo/anyshare/qJd;)V

    :cond_1
    :goto_0
    return-void
.end method
