.class public Lcom/lenovo/anyshare/RCf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/TCf;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lenovo/anyshare/TCf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/TCf;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/RCf;->e:Lcom/lenovo/anyshare/TCf;

    iput-object p2, p0, Lcom/lenovo/anyshare/RCf;->a:Landroid/webkit/WebView;

    iput p3, p0, Lcom/lenovo/anyshare/RCf;->b:I

    iput-object p4, p0, Lcom/lenovo/anyshare/RCf;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/RCf;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/RCf;->e:Lcom/lenovo/anyshare/TCf;

    iget-object p1, p1, Lcom/lenovo/anyshare/TCf;->a:Lcom/lenovo/anyshare/UCf;

    invoke-static {p1}, Lcom/lenovo/anyshare/UCf;->a(Lcom/lenovo/anyshare/UCf;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lcom/lenovo/anyshare/RCf;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/lenovo/anyshare/RCf;->e:Lcom/lenovo/anyshare/TCf;

    iget-object p1, p1, Lcom/lenovo/anyshare/TCf;->a:Lcom/lenovo/anyshare/UCf;

    iget-object p1, p1, Lcom/lenovo/anyshare/UCf;->b:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getCurUrl()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/lenovo/anyshare/RCf;->b:I

    iget-object v4, p0, Lcom/lenovo/anyshare/RCf;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/RCf;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/REf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "###onReceivedError_0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lenovo/anyshare/RCf;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", failingUrl = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/RCf;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VBrowser.HybridHelper"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
