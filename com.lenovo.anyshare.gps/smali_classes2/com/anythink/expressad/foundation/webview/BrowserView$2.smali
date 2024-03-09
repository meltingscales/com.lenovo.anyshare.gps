.class public final Lcom/anythink/expressad/foundation/webview/BrowserView$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/foundation/webview/BrowserView;->b()Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/foundation/webview/BrowserView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/foundation/webview/BrowserView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView$2;->a:Lcom/anythink/expressad/foundation/webview/BrowserView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView$2;->a:Lcom/anythink/expressad/foundation/webview/BrowserView;

    invoke-static {p1}, Lcom/anythink/expressad/foundation/webview/BrowserView;->d(Lcom/anythink/expressad/foundation/webview/BrowserView;)Lcom/anythink/expressad/foundation/webview/BrowserView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView$2;->a:Lcom/anythink/expressad/foundation/webview/BrowserView;

    invoke-static {p1}, Lcom/anythink/expressad/foundation/webview/BrowserView;->d(Lcom/anythink/expressad/foundation/webview/BrowserView;)Lcom/anythink/expressad/foundation/webview/BrowserView$a;

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView$2;->a:Lcom/anythink/expressad/foundation/webview/BrowserView;

    invoke-static {p1}, Lcom/anythink/expressad/foundation/webview/BrowserView;->d(Lcom/anythink/expressad/foundation/webview/BrowserView;)Lcom/anythink/expressad/foundation/webview/BrowserView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView$2;->a:Lcom/anythink/expressad/foundation/webview/BrowserView;

    invoke-static {p1}, Lcom/anythink/expressad/foundation/webview/BrowserView;->d(Lcom/anythink/expressad/foundation/webview/BrowserView;)Lcom/anythink/expressad/foundation/webview/BrowserView$a;

    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView$2;->a:Lcom/anythink/expressad/foundation/webview/BrowserView;

    invoke-static {p1, p2}, Lcom/anythink/expressad/foundation/webview/BrowserView;->a(Lcom/anythink/expressad/foundation/webview/BrowserView;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView$2;->a:Lcom/anythink/expressad/foundation/webview/BrowserView;

    invoke-static {p1}, Lcom/anythink/expressad/foundation/webview/BrowserView;->d(Lcom/anythink/expressad/foundation/webview/BrowserView;)Lcom/anythink/expressad/foundation/webview/BrowserView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView$2;->a:Lcom/anythink/expressad/foundation/webview/BrowserView;

    invoke-static {p1}, Lcom/anythink/expressad/foundation/webview/BrowserView;->d(Lcom/anythink/expressad/foundation/webview/BrowserView;)Lcom/anythink/expressad/foundation/webview/BrowserView$a;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView$2;->a:Lcom/anythink/expressad/foundation/webview/BrowserView;

    invoke-static {p1}, Lcom/anythink/expressad/foundation/webview/BrowserView;->e(Lcom/anythink/expressad/foundation/webview/BrowserView;)Lcom/anythink/expressad/foundation/webview/ProgressBar;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/anythink/expressad/foundation/webview/ProgressBar;->setVisible(Z)V

    .line 5
    iget-object p1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView$2;->a:Lcom/anythink/expressad/foundation/webview/BrowserView;

    invoke-static {p1}, Lcom/anythink/expressad/foundation/webview/BrowserView;->e(Lcom/anythink/expressad/foundation/webview/BrowserView;)Lcom/anythink/expressad/foundation/webview/ProgressBar;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/anythink/expressad/foundation/webview/ProgressBar;->setProgressState(I)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView$2;->a:Lcom/anythink/expressad/foundation/webview/BrowserView;

    invoke-static {p1}, Lcom/anythink/expressad/foundation/webview/BrowserView;->d(Lcom/anythink/expressad/foundation/webview/BrowserView;)Lcom/anythink/expressad/foundation/webview/BrowserView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView$2;->a:Lcom/anythink/expressad/foundation/webview/BrowserView;

    invoke-static {p1}, Lcom/anythink/expressad/foundation/webview/BrowserView;->d(Lcom/anythink/expressad/foundation/webview/BrowserView;)Lcom/anythink/expressad/foundation/webview/BrowserView$a;

    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView$2;->a:Lcom/anythink/expressad/foundation/webview/BrowserView;

    invoke-static {p1}, Lcom/anythink/expressad/foundation/webview/BrowserView;->b(Lcom/anythink/expressad/foundation/webview/BrowserView;)Lcom/anythink/expressad/foundation/webview/ToolBar;

    move-result-object p1

    const-string p2, "backward"

    invoke-virtual {p1, p2}, Lcom/anythink/expressad/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView$2;->a:Lcom/anythink/expressad/foundation/webview/BrowserView;

    invoke-static {p1}, Lcom/anythink/expressad/foundation/webview/BrowserView;->b(Lcom/anythink/expressad/foundation/webview/BrowserView;)Lcom/anythink/expressad/foundation/webview/ToolBar;

    move-result-object p1

    const-string p2, "forward"

    invoke-virtual {p1, p2}, Lcom/anythink/expressad/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView$2;->a:Lcom/anythink/expressad/foundation/webview/BrowserView;

    invoke-static {p1}, Lcom/anythink/expressad/foundation/webview/BrowserView;->d(Lcom/anythink/expressad/foundation/webview/BrowserView;)Lcom/anythink/expressad/foundation/webview/BrowserView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView$2;->a:Lcom/anythink/expressad/foundation/webview/BrowserView;

    invoke-static {p1}, Lcom/anythink/expressad/foundation/webview/BrowserView;->d(Lcom/anythink/expressad/foundation/webview/BrowserView;)Lcom/anythink/expressad/foundation/webview/BrowserView$a;

    :cond_0
    return p2
.end method
