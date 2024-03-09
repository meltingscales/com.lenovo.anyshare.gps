.class public Lcom/lenovo/anyshare/UCf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/UCf$b;,
        Lcom/lenovo/anyshare/UCf$a;,
        Lcom/lenovo/anyshare/UCf$c;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

.field public c:Ljava/lang/String;

.field public d:Lcom/lenovo/anyshare/UCf$a;

.field public e:Lcom/lenovo/anyshare/yEf;

.field public f:Lcom/lenovo/anyshare/sPg;

.field public g:Lcom/lenovo/anyshare/bQg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/UCf$a;Lcom/lenovo/anyshare/yEf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/sPg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/sPg;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/UCf;->f:Lcom/lenovo/anyshare/sPg;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/TCf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/TCf;-><init>(Lcom/lenovo/anyshare/UCf;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/UCf;->g:Lcom/lenovo/anyshare/bQg;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/UCf;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/UCf;->c:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/lenovo/anyshare/UCf;->d:Lcom/lenovo/anyshare/UCf$a;

    .line 7
    iput-object p4, p0, Lcom/lenovo/anyshare/UCf;->e:Lcom/lenovo/anyshare/yEf;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/UCf;->e:Lcom/lenovo/anyshare/yEf;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lcom/lenovo/anyshare/yEf;

    invoke-direct {p1}, Lcom/lenovo/anyshare/yEf;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/UCf;->e:Lcom/lenovo/anyshare/yEf;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/UCf;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/UCf;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/UCf;)Lcom/lenovo/anyshare/UCf$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/UCf;->d:Lcom/lenovo/anyshare/UCf$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;
    .locals 13

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/INg;->d()Lcom/lenovo/anyshare/INg;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/INg;->c()Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    new-instance v12, Lcom/ushareit/hybrid/HybridConfig$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    invoke-virtual {p2}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getWebView()Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/hEf;->a(Landroid/content/Context;Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v1, ""

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/ushareit/hybrid/HybridConfig$a;-><init>(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 5
    invoke-virtual {p2, p1, v12}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$a;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/UCf;->f:Lcom/lenovo/anyshare/sPg;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ""

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/sPg;->a(Landroid/content/Context;Lcom/ushareit/hybrid/ui/webview/HybridWebView;ILcom/lenovo/anyshare/OOg;Ljava/lang/String;)V

    .line 7
    :cond_0
    iput-object p2, p0, Lcom/lenovo/anyshare/UCf;->b:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    return-object p2
.end method

.method public a()V
    .locals 2

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/UCf;->b:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/UCf;->f:Lcom/lenovo/anyshare/sPg;

    iget-object v1, p0, Lcom/lenovo/anyshare/UCf;->b:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/sPg;->a(Lcom/ushareit/hybrid/ui/webview/HybridWebView;)V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/UCf;->b:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->i()V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/UCf;->b:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    const-string v1, "vbrowser"

    invoke-virtual {v0, v1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->c(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/INg;->d()Lcom/lenovo/anyshare/INg;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/UCf;->b:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/INg;->b(Lcom/ushareit/hybrid/ui/webview/HybridWebView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/ushareit/hybrid/ui/webview/HybridWebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 8
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "cache"

    const-string v1, "open"

    .line 9
    invoke-static {p3, v0, v1}, Lcom/lenovo/anyshare/TEf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p2, p4, p3}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/UCf;->g:Lcom/lenovo/anyshare/bQg;

    invoke-virtual {p2, v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->setHybridWebViewClient(Lcom/lenovo/anyshare/bQg;)V

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/UCf$c;

    invoke-virtual {p2}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getWebView()Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/UCf;->e:Lcom/lenovo/anyshare/yEf;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/lenovo/anyshare/UCf$c;-><init>(Lcom/lenovo/anyshare/UCf;Landroid/app/Activity;Landroid/webkit/WebView;Lcom/lenovo/anyshare/yEf;)V

    const-string p1, "vbrowser"

    invoke-virtual {p2, v0, p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p1, Lcom/lenovo/anyshare/zBf;

    iget-object v0, p0, Lcom/lenovo/anyshare/UCf;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/zBf;-><init>(Landroid/content/Context;)V

    const-string v0, "Android"

    invoke-virtual {p2, p1, v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p1, Lcom/lenovo/anyshare/jEf;

    iget-object v0, p0, Lcom/lenovo/anyshare/UCf;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getWebView()Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    move-result-object v1

    invoke-direct {p1, p4, v0, v1, p3}, Lcom/lenovo/anyshare/jEf;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 15
    invoke-virtual {p2}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 16
    invoke-virtual {p2}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const v0, 0x7f1110fa

    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/UCf;->b:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getCurUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/UCf;->c:Ljava/lang/String;

    const-string v2, "failed"

    invoke-static {v0, v2, v1, p1}, Lcom/lenovo/anyshare/ZGf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/UCf;->d:Lcom/lenovo/anyshare/UCf$a;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/UCf$a;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
