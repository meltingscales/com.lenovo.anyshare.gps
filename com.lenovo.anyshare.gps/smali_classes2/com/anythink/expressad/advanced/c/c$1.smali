.class public final Lcom/anythink/expressad/advanced/c/c$1;
.super Lcom/anythink/expressad/atsignalcommon/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/advanced/c/c;->a(Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;ILcom/anythink/expressad/advanced/c/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/foundation/d/d;

.field public final synthetic b:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

.field public final synthetic c:Lcom/anythink/expressad/advanced/c/c$a;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;Lcom/anythink/expressad/advanced/c/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/advanced/c/c$1;->a:Lcom/anythink/expressad/foundation/d/d;

    iput-object p2, p0, Lcom/anythink/expressad/advanced/c/c$1;->b:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    iput-object p3, p0, Lcom/anythink/expressad/advanced/c/c$1;->c:Lcom/anythink/expressad/advanced/c/c$a;

    invoke-direct {p0}, Lcom/anythink/expressad/atsignalcommon/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/atsignalcommon/a/b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/anythink/expressad/advanced/c/c$1;->a:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->u()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/anythink/expressad/advanced/c/c$1;->a:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/anythink/expressad/advanced/a/a;->a(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/anythink/expressad/advanced/c/c$1;->b:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->setH5Ready(Z)V

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/anythink/expressad/advanced/js/NativeAdvancedJsUtils;->fireOnJSBridgeConnected(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/anythink/expressad/atsignalcommon/a/b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/anythink/expressad/advanced/c/c$1;->b:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->setH5Ready(Z)V

    .line 3
    iget-object p1, p0, Lcom/anythink/expressad/advanced/c/c$1;->c:Lcom/anythink/expressad/advanced/c/c$a;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/anythink/expressad/advanced/c/c$a;->b()V

    :cond_0
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/anythink/expressad/atsignalcommon/a/b;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    iget-object p1, p0, Lcom/anythink/expressad/advanced/c/c$1;->b:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->setH5Ready(Z)V

    .line 3
    iget-object p1, p0, Lcom/anythink/expressad/advanced/c/c$1;->c:Lcom/anythink/expressad/advanced/c/c$a;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/anythink/expressad/advanced/c/c$a;->b()V

    :cond_0
    return-void
.end method

.method public final readyState(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/atsignalcommon/a/b;->readyState(Landroid/webkit/WebView;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/anythink/expressad/advanced/c/c$1;->a:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/anythink/expressad/advanced/a/a;->a(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/anythink/expressad/advanced/c/c$1;->b:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    invoke-virtual {p2, p1}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->setH5Ready(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/advanced/c/c$1;->b:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->setH5Ready(Z)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/anythink/expressad/advanced/c/c$1;->c:Lcom/anythink/expressad/advanced/c/c$a;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/anythink/expressad/advanced/c/c$a;->a()V

    :cond_1
    return-void
.end method
