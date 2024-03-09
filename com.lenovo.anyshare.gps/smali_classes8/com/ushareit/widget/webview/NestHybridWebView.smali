.class public Lcom/ushareit/widget/webview/NestHybridWebView;
.super Lcom/ushareit/hybrid/ui/webview/HybridWebView;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ywj;


# instance fields
.field public da:Lcom/lenovo/anyshare/sPg;

.field public ea:Lcom/lenovo/anyshare/cQg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/widget/webview/NestHybridWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/widget/webview/NestHybridWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/widget/webview/NestHybridWebView;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/widget/webview/NestHybridWebView;)Lcom/lenovo/anyshare/cQg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/webview/NestHybridWebView;->ea:Lcom/lenovo/anyshare/cQg;

    return-object p0
.end method

.method private e(Landroid/content/Context;)V
    .locals 19

    move-object/from16 v7, p0

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/sPg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/sPg;-><init>()V

    iput-object v0, v7, Lcom/ushareit/widget/webview/NestHybridWebView;->da:Lcom/lenovo/anyshare/sPg;

    .line 2
    :try_start_0
    new-instance v0, Lcom/ushareit/hybrid/HybridConfig$a;

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v18}, Lcom/ushareit/hybrid/HybridConfig$a;-><init>(Ljava/lang/String;IZZLjava/lang/String;ZZZZZ)V

    move-object/from16 v2, p1

    .line 3
    invoke-virtual {v7, v2, v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$a;)V

    .line 4
    iget-object v1, v7, Lcom/ushareit/widget/webview/NestHybridWebView;->da:Lcom/lenovo/anyshare/sPg;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, ""

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/sPg;->a(Landroid/content/Context;Lcom/ushareit/hybrid/ui/webview/HybridWebView;ILcom/lenovo/anyshare/OOg;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/widget/webview/NestHybridWebView;->e(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->F:Lcom/lenovo/anyshare/KPg;

    new-instance v0, Lcom/lenovo/anyshare/Zwj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Zwj;-><init>(Lcom/ushareit/widget/webview/NestHybridWebView;)V

    iput-object v0, p1, Lcom/lenovo/anyshare/KPg;->p:Lcom/lenovo/anyshare/cQg;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getErrorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;)Lcom/ushareit/hybrid/ui/webview/WrapperWebView;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ushareit/widget/webview/NestedWebView;

    invoke-direct {v0, p1}, Lcom/ushareit/widget/webview/NestedWebView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/webkit/WebView;->scrollTo(II)V

    return-void
.end method

.method public getWebViewScrollY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    return v0
.end method

.method public load(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->i()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/webview/NestHybridWebView;->da:Lcom/lenovo/anyshare/sPg;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/sPg;->b(Lcom/ushareit/hybrid/ui/webview/HybridWebView;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setProgressChangeListener(Lcom/lenovo/anyshare/cQg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/widget/webview/NestHybridWebView;->ea:Lcom/lenovo/anyshare/cQg;

    return-void
.end method
