.class public final Lcom/anythink/expressad/advanced/c/a$9;
.super Lcom/anythink/expressad/atsignalcommon/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/advanced/c/a;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/foundation/d/d;

.field public final synthetic b:I

.field public final synthetic c:Lcom/anythink/expressad/advanced/c/a;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/advanced/c/a;Lcom/anythink/expressad/foundation/d/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/advanced/c/a$9;->c:Lcom/anythink/expressad/advanced/c/a;

    iput-object p2, p0, Lcom/anythink/expressad/advanced/c/a$9;->a:Lcom/anythink/expressad/foundation/d/d;

    iput p3, p0, Lcom/anythink/expressad/advanced/c/a$9;->b:I

    invoke-direct {p0}, Lcom/anythink/expressad/atsignalcommon/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/atsignalcommon/a/b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/anythink/expressad/advanced/c/a$9;->a:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->u()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/anythink/expressad/advanced/c/a$9;->c:Lcom/anythink/expressad/advanced/c/a;

    invoke-static {p2}, Lcom/anythink/expressad/advanced/c/a;->a(Lcom/anythink/expressad/advanced/c/a;)Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->setH5Ready(Z)V

    .line 4
    iget-object p2, p0, Lcom/anythink/expressad/advanced/c/a$9;->a:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/anythink/expressad/advanced/a/a;->a(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/anythink/expressad/advanced/c/a$9;->c:Lcom/anythink/expressad/advanced/c/a;

    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a$9;->a:Lcom/anythink/expressad/foundation/d/d;

    iget v1, p0, Lcom/anythink/expressad/advanced/c/a$9;->b:I

    invoke-static {p2, v0, v1}, Lcom/anythink/expressad/advanced/c/a;->b(Lcom/anythink/expressad/advanced/c/a;Lcom/anythink/expressad/foundation/d/d;I)V

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/anythink/expressad/advanced/js/NativeAdvancedJsUtils;->fireOnJSBridgeConnected(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/anythink/expressad/atsignalcommon/a/b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onReceivedError: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object p1, p0, Lcom/anythink/expressad/advanced/c/a$9;->c:Lcom/anythink/expressad/advanced/c/a;

    invoke-static {p1, p3}, Lcom/anythink/expressad/advanced/c/a;->a(Lcom/anythink/expressad/advanced/c/a;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/anythink/expressad/atsignalcommon/a/b;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onReceivedSslError: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    iget-object p1, p0, Lcom/anythink/expressad/advanced/c/a$9;->c:Lcom/anythink/expressad/advanced/c/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onReceivedSslError:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/anythink/expressad/advanced/c/a;->a(Lcom/anythink/expressad/advanced/c/a;Ljava/lang/String;)V

    return-void
.end method

.method public final readyState(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/atsignalcommon/a/b;->readyState(Landroid/webkit/WebView;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/anythink/expressad/advanced/c/a$9;->c:Lcom/anythink/expressad/advanced/c/a;

    invoke-static {p2}, Lcom/anythink/expressad/advanced/c/a;->a(Lcom/anythink/expressad/advanced/c/a;)Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->setH5Ready(Z)V

    .line 3
    iget-object p1, p0, Lcom/anythink/expressad/advanced/c/a$9;->a:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/expressad/advanced/a/a;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/advanced/c/a$9;->c:Lcom/anythink/expressad/advanced/c/a;

    iget-object p2, p0, Lcom/anythink/expressad/advanced/c/a$9;->a:Lcom/anythink/expressad/foundation/d/d;

    iget v0, p0, Lcom/anythink/expressad/advanced/c/a$9;->b:I

    invoke-static {p1, p2, v0}, Lcom/anythink/expressad/advanced/c/a;->b(Lcom/anythink/expressad/advanced/c/a;Lcom/anythink/expressad/foundation/d/d;I)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/advanced/c/a$9;->c:Lcom/anythink/expressad/advanced/c/a;

    const-string p2, "readyState 2"

    invoke-static {p1, p2}, Lcom/anythink/expressad/advanced/c/a;->a(Lcom/anythink/expressad/advanced/c/a;Ljava/lang/String;)V

    return-void
.end method
