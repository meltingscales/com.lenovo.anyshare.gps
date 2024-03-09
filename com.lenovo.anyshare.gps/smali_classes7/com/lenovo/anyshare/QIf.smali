.class public Lcom/lenovo/anyshare/QIf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;->setCanDownload(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QIf;->b:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/QIf;->a:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/QIf;->b:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;

    iget-object p1, p1, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;->j:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    iget-object v0, p1, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->b:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getCurUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->d(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/QIf;->b:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;

    iget-object p1, p1, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;->j:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->c(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/QIf;->b:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;

    iget-object v0, v0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;->j:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->b(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCanDownload  mCurUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/QIf;->b:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;

    iget-object v1, v1, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;->j:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    invoke-static {v1}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->h(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : canDownload = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/QIf;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "     ;; mHasGetVideoInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "    ;; originUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/QIf;->b:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;

    iget-object v1, v1, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;->j:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    invoke-static {v1}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->b(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebParseView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/QIf;->b:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;

    iget-object p1, p1, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;->j:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->c(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/QIf;->b:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;

    iget-object v0, v0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;->j:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->b(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/QIf;->b:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;

    iget-object p1, p1, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;->j:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/QIf;->b:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;

    iget-object v0, v0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;->j:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    iget-object v1, v0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->b:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->a(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/uCf;->a(Landroid/content/Context;Lcom/ushareit/hybrid/ui/webview/HybridWebView;Ljava/lang/String;)V

    return-void
.end method
