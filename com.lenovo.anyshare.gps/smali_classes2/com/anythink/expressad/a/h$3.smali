.class public final Lcom/anythink/expressad/a/h$3;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/a/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/a/h;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/a/h$3;->a:Lcom/anythink/expressad/a/h;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/a/h;->a()Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "LoadPage-State Complete:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "javascript:window.navigator.vibrate([]);"

    .line 2
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/anythink/expressad/a/h$3;->a:Lcom/anythink/expressad/a/h;

    invoke-static {p2}, Lcom/anythink/expressad/a/h;->b(Lcom/anythink/expressad/a/h;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/anythink/expressad/a/h$3;->a:Lcom/anythink/expressad/a/h;

    iget-boolean p2, p2, Lcom/anythink/expressad/a/h;->c:Z

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/anythink/expressad/a/h$3;->a:Lcom/anythink/expressad/a/h;

    invoke-static {p2}, Lcom/anythink/expressad/a/h;->m(Lcom/anythink/expressad/a/h;)V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/anythink/expressad/a/h$3;->a:Lcom/anythink/expressad/a/h;

    invoke-static {p2}, Lcom/anythink/expressad/a/h;->d(Lcom/anythink/expressad/a/h;)Lcom/anythink/expressad/a/h$a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/anythink/expressad/a/h$3;->a:Lcom/anythink/expressad/a/h;

    invoke-static {p2}, Lcom/anythink/expressad/a/h;->d(Lcom/anythink/expressad/a/h;)Lcom/anythink/expressad/a/h$a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    invoke-interface {p2}, Lcom/anythink/expressad/a/h$a;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
