.class public Lcom/lenovo/anyshare/sPg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/BNg;

.field public b:Lcom/lenovo/anyshare/cOg;

.field public c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/sPg;->c:Landroid/os/Handler;

    return-void
.end method

.method private c(Lcom/ushareit/hybrid/ui/webview/HybridWebView;)V
    .locals 1

    const-string v0, "shareitBridge"

    .line 1
    invoke-virtual {p1, v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->c(Ljava/lang/String;)V

    const-string v0, "client"

    .line 2
    invoke-virtual {p1, v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->c(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/sPg;->a:Lcom/lenovo/anyshare/BNg;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/BNg;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$a;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/INg;->d()Lcom/lenovo/anyshare/INg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/INg;->c()Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$a;)V

    :cond_0
    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/ushareit/hybrid/ui/webview/HybridWebView;ILcom/lenovo/anyshare/OOg;Ljava/lang/String;)V
    .locals 7

    .line 11
    new-instance v6, Lcom/lenovo/anyshare/BNg;

    invoke-virtual {p2}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getResultBack()Lcom/lenovo/anyshare/CNg;

    move-result-object v4

    iget-object v5, p2, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->J:Ljava/util/Map;

    move-object v0, v6

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/BNg;-><init>(Landroid/content/Context;ILcom/lenovo/anyshare/OOg;Lcom/lenovo/anyshare/CNg;Ljava/util/Map;)V

    iput-object v6, p0, Lcom/lenovo/anyshare/sPg;->a:Lcom/lenovo/anyshare/BNg;

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/cOg;

    invoke-direct {v0, p1, p4}, Lcom/lenovo/anyshare/cOg;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/OOg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/sPg;->b:Lcom/lenovo/anyshare/cOg;

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/sPg;->a:Lcom/lenovo/anyshare/BNg;

    const-string p4, "shareitBridge"

    invoke-virtual {p2, p1, p4}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/sPg;->b:Lcom/lenovo/anyshare/cOg;

    const-string p4, "client"

    invoke-virtual {p2, p1, p4}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/sPg;->a:Lcom/lenovo/anyshare/BNg;

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/BNg;->a(I)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/sPg;->b:Lcom/lenovo/anyshare/cOg;

    invoke-virtual {p1, p5, p2}, Lcom/lenovo/anyshare/cOg;->a(Ljava/lang/String;Lcom/ushareit/hybrid/ui/webview/HybridWebView;)V

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/LNg;->b()Lcom/lenovo/anyshare/MNg$b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getWebView()Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    move-result-object p3

    invoke-interface {p1, p5, p3}, Lcom/lenovo/anyshare/MNg$b;->getWebDownloader(Ljava/lang/String;Landroid/webkit/WebView;)Landroid/webkit/DownloadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p2, p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/vLg;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/sPg;->a:Lcom/lenovo/anyshare/BNg;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/BNg;->a(Lcom/lenovo/anyshare/vLg;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/hybrid/ui/webview/HybridWebView;)V
    .locals 2

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/sPg;->c(Lcom/ushareit/hybrid/ui/webview/HybridWebView;)V

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/INg;->d()Lcom/lenovo/anyshare/INg;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/INg;->b(Lcom/ushareit/hybrid/ui/webview/HybridWebView;)V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/sPg;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    iput-object v0, p0, Lcom/lenovo/anyshare/sPg;->a:Lcom/lenovo/anyshare/BNg;

    .line 24
    iput-object v0, p0, Lcom/lenovo/anyshare/sPg;->b:Lcom/lenovo/anyshare/cOg;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ushareit/hybrid/ui/webview/HybridWebView;Lcom/lenovo/anyshare/tLg$a;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/sPg;->a:Lcom/lenovo/anyshare/BNg;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/sPg;->c:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/rPg;

    invoke-direct {v1, p0, p3}, Lcom/lenovo/anyshare/rPg;-><init>(Lcom/lenovo/anyshare/sPg;Lcom/lenovo/anyshare/tLg$a;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/sPg;->a:Lcom/lenovo/anyshare/BNg;

    iget-object v0, v0, Lcom/lenovo/anyshare/BNg;->d:Lcom/lenovo/anyshare/tLg;

    iget-object v1, p0, Lcom/lenovo/anyshare/sPg;->c:Landroid/os/Handler;

    invoke-virtual {v0, p3, v1}, Lcom/lenovo/anyshare/tLg;->a(Lcom/lenovo/anyshare/tLg$a;Landroid/os/Handler;)V

    .line 6
    invoke-virtual {p2, p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->v()V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " ismain, hybridWebView = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Hybrid"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$a;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/JNg;->b()Lcom/lenovo/anyshare/JNg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/JNg;->a()Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$a;)V

    :cond_0
    return-object v0
.end method

.method public b(Lcom/ushareit/hybrid/ui/webview/HybridWebView;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/sPg;->c(Lcom/ushareit/hybrid/ui/webview/HybridWebView;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/JNg;->b()Lcom/lenovo/anyshare/JNg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/JNg;->b(Lcom/ushareit/hybrid/ui/webview/HybridWebView;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/sPg;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
