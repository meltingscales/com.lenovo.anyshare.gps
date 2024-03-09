.class public Lcom/ushareit/hybrid/SKBrowserActivity$a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/hybrid/SKBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public final synthetic b:Lcom/ushareit/hybrid/SKBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/hybrid/SKBrowserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/hybrid/SKBrowserActivity$a;->b:Lcom/ushareit/hybrid/SKBrowserActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ushareit/hybrid/SKBrowserActivity$a;->a(Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/ushareit/hybrid/SKBrowserActivity$a;->a(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object p2, p0, Lcom/ushareit/hybrid/SKBrowserActivity$a;->b:Lcom/ushareit/hybrid/SKBrowserActivity;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v0}, Lcom/ushareit/hybrid/SKBrowserActivity;->a(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Z)V

    return-void
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity$a;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity$a;->b:Lcom/ushareit/hybrid/SKBrowserActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00f7

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity$a;->a:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity$a;->a:Landroid/view/View;

    return-object v0
.end method

.method public onHideCustomView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity$a;->b:Lcom/ushareit/hybrid/SKBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/hybrid/SKBrowserActivity;->j(Lcom/ushareit/hybrid/SKBrowserActivity;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity$a;->b:Lcom/ushareit/hybrid/SKBrowserActivity;

    iget-object v0, v0, Lcom/ushareit/hybrid/SKBrowserActivity;->O:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity$a;->b:Lcom/ushareit/hybrid/SKBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/hybrid/SKBrowserActivity;->n(Lcom/ushareit/hybrid/SKBrowserActivity;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity$a;->b:Lcom/ushareit/hybrid/SKBrowserActivity;

    invoke-virtual {v0}, Lcom/ushareit/base/activity/BaseActivity;->nb()Lcom/lenovo/anyshare/Tle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Tle;->a(Z)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity$a;->b:Lcom/ushareit/hybrid/SKBrowserActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity$a;->b:Lcom/ushareit/hybrid/SKBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/hybrid/SKBrowserActivity;->l(Lcom/ushareit/hybrid/SKBrowserActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity$a;->b:Lcom/ushareit/hybrid/SKBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/hybrid/SKBrowserActivity;->j(Lcom/ushareit/hybrid/SKBrowserActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity$a;->b:Lcom/ushareit/hybrid/SKBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/hybrid/SKBrowserActivity;->l(Lcom/ushareit/hybrid/SKBrowserActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/hybrid/SKBrowserActivity$a;->b:Lcom/ushareit/hybrid/SKBrowserActivity;

    invoke-static {v1}, Lcom/ushareit/hybrid/SKBrowserActivity;->j(Lcom/ushareit/hybrid/SKBrowserActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity$a;->b:Lcom/ushareit/hybrid/SKBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/hybrid/SKBrowserActivity;->m(Lcom/ushareit/hybrid/SKBrowserActivity;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 11
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity$a;->b:Lcom/ushareit/hybrid/SKBrowserActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/hybrid/SKBrowserActivity;->a(Lcom/ushareit/hybrid/SKBrowserActivity;Landroid/view/View;)Landroid/view/View;

    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ushareit/hybrid/SKBrowserActivity$a;->b:Lcom/ushareit/hybrid/SKBrowserActivity;

    new-instance p2, Lcom/lenovo/anyshare/jLg;

    invoke-direct {p2, p0, p3}, Lcom/lenovo/anyshare/jLg;-><init>(Lcom/ushareit/hybrid/SKBrowserActivity$a;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity$a;->b:Lcom/ushareit/hybrid/SKBrowserActivity;

    iget-object v0, v0, Lcom/ushareit/hybrid/SKBrowserActivity;->ea:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity$a;->b:Lcom/ushareit/hybrid/SKBrowserActivity;

    iget-object v0, v0, Lcom/ushareit/hybrid/SKBrowserActivity;->ea:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/hybrid/SKBrowserActivity$a;->b:Lcom/ushareit/hybrid/SKBrowserActivity;

    iget-object p1, p1, Lcom/ushareit/hybrid/SKBrowserActivity;->ia:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ushareit/hybrid/SKBrowserActivity$a;->b:Lcom/ushareit/hybrid/SKBrowserActivity;

    iget-object p1, p1, Lcom/ushareit/base/activity/BaseTitleActivity;->D:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onShowCustomView, requestedOrientation : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SKBrowserActivity"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/ushareit/hybrid/SKBrowserActivity$a;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity$a;->b:Lcom/ushareit/hybrid/SKBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/hybrid/SKBrowserActivity;->j(Lcom/ushareit/hybrid/SKBrowserActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity$a;->b:Lcom/ushareit/hybrid/SKBrowserActivity;

    invoke-static {v0, p1}, Lcom/ushareit/hybrid/SKBrowserActivity;->a(Lcom/ushareit/hybrid/SKBrowserActivity;Landroid/view/View;)Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity$a;->b:Lcom/ushareit/hybrid/SKBrowserActivity;

    iget-object v0, v0, Lcom/ushareit/hybrid/SKBrowserActivity;->O:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity$a;->b:Lcom/ushareit/hybrid/SKBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/hybrid/SKBrowserActivity;->k(Lcom/ushareit/hybrid/SKBrowserActivity;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity$a;->b:Lcom/ushareit/hybrid/SKBrowserActivity;

    invoke-virtual {v0}, Lcom/ushareit/base/activity/BaseActivity;->nb()Lcom/lenovo/anyshare/Tle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Tle;->a(Z)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity$a;->b:Lcom/ushareit/hybrid/SKBrowserActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x400

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity$a;->b:Lcom/ushareit/hybrid/SKBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/hybrid/SKBrowserActivity;->l(Lcom/ushareit/hybrid/SKBrowserActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity$a;->b:Lcom/ushareit/hybrid/SKBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/hybrid/SKBrowserActivity;->l(Lcom/ushareit/hybrid/SKBrowserActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/hybrid/SKBrowserActivity$a;->b:Lcom/ushareit/hybrid/SKBrowserActivity;

    invoke-static {p1, p2}, Lcom/ushareit/hybrid/SKBrowserActivity;->a(Lcom/ushareit/hybrid/SKBrowserActivity;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x15

    if-ge p1, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    const/4 v0, 0x1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ushareit/hybrid/SKBrowserActivity$a;->b:Lcom/ushareit/hybrid/SKBrowserActivity;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2, v0}, Lcom/ushareit/hybrid/SKBrowserActivity;->a(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Z)V

    return p3
.end method
