.class public Lcom/lenovo/anyshare/QCf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/TCf;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Lcom/lenovo/anyshare/TCf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/TCf;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QCf;->c:Lcom/lenovo/anyshare/TCf;

    iput-object p2, p0, Lcom/lenovo/anyshare/QCf;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/QCf;->b:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/QCf;->c:Lcom/lenovo/anyshare/TCf;

    iget-object p1, p1, Lcom/lenovo/anyshare/TCf;->a:Lcom/lenovo/anyshare/UCf;

    invoke-static {p1}, Lcom/lenovo/anyshare/UCf;->a(Lcom/lenovo/anyshare/UCf;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/QCf;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/QCf;->c:Lcom/lenovo/anyshare/TCf;

    iget-object v1, v1, Lcom/lenovo/anyshare/TCf;->a:Lcom/lenovo/anyshare/UCf;

    iget-object v1, v1, Lcom/lenovo/anyshare/UCf;->b:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getCurUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/REf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "###onPageFinished: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/QCf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VBrowser.HybridHelper"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/QCf;->c:Lcom/lenovo/anyshare/TCf;

    iget-object p1, p1, Lcom/lenovo/anyshare/TCf;->a:Lcom/lenovo/anyshare/UCf;

    invoke-static {p1}, Lcom/lenovo/anyshare/UCf;->b(Lcom/lenovo/anyshare/UCf;)Lcom/lenovo/anyshare/UCf$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/QCf;->c:Lcom/lenovo/anyshare/TCf;

    iget-object p1, p1, Lcom/lenovo/anyshare/TCf;->a:Lcom/lenovo/anyshare/UCf;

    invoke-static {p1}, Lcom/lenovo/anyshare/UCf;->b(Lcom/lenovo/anyshare/UCf;)Lcom/lenovo/anyshare/UCf$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/QCf;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/lenovo/anyshare/QCf;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/UCf$a;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
