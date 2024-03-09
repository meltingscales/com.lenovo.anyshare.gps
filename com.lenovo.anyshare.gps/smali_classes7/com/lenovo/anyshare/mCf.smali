.class public Lcom/lenovo/anyshare/mCf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/nCf;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/nCf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nCf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mCf;->c:Lcom/lenovo/anyshare/nCf;

    iput-object p2, p0, Lcom/lenovo/anyshare/mCf;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/mCf;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getJsFile, url:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/mCf;->c:Lcom/lenovo/anyshare/nCf;

    iget-object v0, v0, Lcom/lenovo/anyshare/nCf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", result:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/mCf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ;; jsName = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/mCf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ResParse.WebSiteManager"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/mCf;->c:Lcom/lenovo/anyshare/nCf;

    iget-object p1, p1, Lcom/lenovo/anyshare/nCf;->c:Landroid/content/Context;

    const-string v0, "d006850a7ce54cc548868da0af6bf23c"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/FMf;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/mCf;->c:Lcom/lenovo/anyshare/nCf;

    iget-object v0, v0, Lcom/lenovo/anyshare/nCf;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getWebView()Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/uCf;->b(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/mCf;->c:Lcom/lenovo/anyshare/nCf;

    iget-object p1, p1, Lcom/lenovo/anyshare/nCf;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/mCf;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/FMf;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/mCf;->c:Lcom/lenovo/anyshare/nCf;

    iget-object v0, v0, Lcom/lenovo/anyshare/nCf;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getWebView()Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/uCf;->b(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/mCf;->c:Lcom/lenovo/anyshare/nCf;

    iget-object p1, p1, Lcom/lenovo/anyshare/nCf;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getWebView()Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/lenovo/anyshare/mCf;->c:Lcom/lenovo/anyshare/nCf;

    iget-object v1, v1, Lcom/lenovo/anyshare/nCf;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "javascript:if(typeof(vid_mate_check) != \'undefined\'){vid_mate_check(\'%s\');}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
