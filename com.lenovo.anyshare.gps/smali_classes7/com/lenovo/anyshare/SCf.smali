.class public Lcom/lenovo/anyshare/SCf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/TCf;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Landroid/webkit/WebResourceRequest;

.field public final synthetic c:Landroid/webkit/WebResourceError;

.field public final synthetic d:Lcom/lenovo/anyshare/TCf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/TCf;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/SCf;->d:Lcom/lenovo/anyshare/TCf;

    iput-object p2, p0, Lcom/lenovo/anyshare/SCf;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/lenovo/anyshare/SCf;->b:Landroid/webkit/WebResourceRequest;

    iput-object p4, p0, Lcom/lenovo/anyshare/SCf;->c:Landroid/webkit/WebResourceError;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/SCf;->d:Lcom/lenovo/anyshare/TCf;

    iget-object p1, p1, Lcom/lenovo/anyshare/TCf;->a:Lcom/lenovo/anyshare/UCf;

    invoke-static {p1}, Lcom/lenovo/anyshare/UCf;->a(Lcom/lenovo/anyshare/UCf;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/SCf;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/SCf;->d:Lcom/lenovo/anyshare/TCf;

    iget-object v1, v1, Lcom/lenovo/anyshare/TCf;->a:Lcom/lenovo/anyshare/UCf;

    iget-object v1, v1, Lcom/lenovo/anyshare/UCf;->b:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getCurUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/SCf;->b:Landroid/webkit/WebResourceRequest;

    iget-object v3, p0, Lcom/lenovo/anyshare/SCf;->c:Landroid/webkit/WebResourceError;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/REf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "###onReceivedError_1: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/SCf;->c:Landroid/webkit/WebResourceError;

    invoke-virtual {v0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c failingUrl = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/SCf;->b:Landroid/webkit/WebResourceRequest;

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VBrowser.HybridHelper"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
