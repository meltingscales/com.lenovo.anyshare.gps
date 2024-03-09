.class public Lcom/anythink/expressad/foundation/webview/BrowserView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/foundation/webview/BrowserView$a;,
        Lcom/anythink/expressad/foundation/webview/BrowserView$DownloadListener;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "BrowserView"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lcom/anythink/expressad/foundation/webview/ProgressBar;

.field public d:Landroid/webkit/WebView;

.field public e:Lcom/anythink/expressad/foundation/webview/ToolBar;

.field public f:Lcom/anythink/expressad/foundation/webview/BrowserView$a;

.field public g:Lcom/anythink/expressad/foundation/d/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/webview/BrowserView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/webview/BrowserView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->g:Lcom/anythink/expressad/foundation/d/d;

    .line 3
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/webview/BrowserView;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/foundation/webview/BrowserView;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic a(Lcom/anythink/expressad/foundation/webview/BrowserView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->b:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 3
    new-instance v0, Lcom/anythink/expressad/foundation/webview/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anythink/expressad/foundation/webview/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->c:Lcom/anythink/expressad/foundation/webview/ProgressBar;

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->c:Lcom/anythink/expressad/foundation/webview/ProgressBar;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/anythink/expressad/foundation/webview/BrowserView;->b()Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    .line 7
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 9
    iget-object v1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    new-instance v0, Lcom/anythink/expressad/foundation/webview/ToolBar;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anythink/expressad/foundation/webview/ToolBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->e:Lcom/anythink/expressad/foundation/webview/ToolBar;

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->e:Lcom/anythink/expressad/foundation/webview/ToolBar;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->e:Lcom/anythink/expressad/foundation/webview/ToolBar;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->c:Lcom/anythink/expressad/foundation/webview/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->e:Lcom/anythink/expressad/foundation/webview/ToolBar;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private b()Landroid/webkit/WebView;
    .locals 8

    .line 2
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v3, -0x1

    .line 5
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 11
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 13
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 15
    sget-object v4, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 16
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_0

    .line 17
    :try_start_1
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSafeBrowsingEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 18
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    :cond_0
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_1

    .line 20
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_6

    .line 21
    :cond_1
    :try_start_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v4, v5, :cond_2

    .line 22
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    .line 23
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_6

    :cond_2
    :goto_1
    const/16 v4, 0x15

    .line 24
    :try_start_5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_3

    .line 25
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_2

    :catch_2
    move-exception v5

    .line 26
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    .line 27
    :cond_3
    :goto_2
    :try_start_7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_4

    .line 28
    const-class v4, Landroid/webkit/WebSettings;

    const-string v5, "c2V0TWl4ZWRDb250ZW50TW9kZQ=="

    invoke-static {v5}, Lcom/anythink/core/common/o/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 30
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    .line 31
    :catch_3
    :cond_4
    :try_start_8
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 32
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "database"

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 35
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6

    .line 36
    :try_start_9
    const-class v4, Landroid/webkit/WebSettings;

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6

    const-string v6, "setDisplayZoomControls"

    :try_start_a
    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v2, v3

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_3

    :catch_4
    move-exception v2

    .line 39
    :try_start_b
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_6

    .line 40
    :goto_3
    :try_start_c
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 41
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_4

    :catch_5
    nop

    goto :goto_4

    :catch_6
    move-exception v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    :goto_4
    new-instance v1, Lcom/anythink/expressad/foundation/webview/BrowserView$DownloadListener;

    iget-object v2, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->g:Lcom/anythink/expressad/foundation/d/d;

    invoke-direct {v1, v2}, Lcom/anythink/expressad/foundation/webview/BrowserView$DownloadListener;-><init>(Lcom/anythink/expressad/foundation/d/d;)V

    .line 44
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 45
    new-instance v1, Lcom/anythink/expressad/foundation/webview/BrowserView$2;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/foundation/webview/BrowserView$2;-><init>(Lcom/anythink/expressad/foundation/webview/BrowserView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 46
    invoke-static {}, Lcom/anythink/expressad/foundation/h/n;->e()I

    move-result v1

    const/16 v2, 0xa

    if-gt v1, v2, :cond_5

    .line 47
    new-instance v1, Lcom/anythink/expressad/foundation/webview/BrowserView$3;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/foundation/webview/BrowserView$3;-><init>(Lcom/anythink/expressad/foundation/webview/BrowserView;)V

    goto :goto_5

    .line 48
    :cond_5
    new-instance v1, Lcom/anythink/expressad/foundation/webview/BrowserView$4;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/foundation/webview/BrowserView$4;-><init>(Lcom/anythink/expressad/foundation/webview/BrowserView;)V

    .line 49
    :goto_5
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/anythink/expressad/foundation/webview/BrowserView;)Lcom/anythink/expressad/foundation/webview/ToolBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->e:Lcom/anythink/expressad/foundation/webview/ToolBar;

    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/expressad/foundation/webview/BrowserView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/expressad/foundation/webview/BrowserView;)Lcom/anythink/expressad/foundation/webview/BrowserView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->f:Lcom/anythink/expressad/foundation/webview/BrowserView$a;

    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/expressad/foundation/webview/BrowserView;)Lcom/anythink/expressad/foundation/webview/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->c:Lcom/anythink/expressad/foundation/webview/ProgressBar;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 5
    iput-object v1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public init()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3
    new-instance v1, Lcom/anythink/expressad/foundation/webview/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/anythink/expressad/foundation/webview/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->c:Lcom/anythink/expressad/foundation/webview/ProgressBar;

    .line 4
    iget-object v1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->c:Lcom/anythink/expressad/foundation/webview/ProgressBar;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    if-nez v1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/anythink/expressad/foundation/webview/BrowserView;->b()Landroid/webkit/WebView;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    .line 7
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 9
    iget-object v2, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    new-instance v1, Lcom/anythink/expressad/foundation/webview/ToolBar;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/anythink/expressad/foundation/webview/ToolBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->e:Lcom/anythink/expressad/foundation/webview/ToolBar;

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v1

    .line 12
    iget-object v2, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->e:Lcom/anythink/expressad/foundation/webview/ToolBar;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->e:Lcom/anythink/expressad/foundation/webview/ToolBar;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 14
    iget-object v1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->c:Lcom/anythink/expressad/foundation/webview/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 15
    iget-object v1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->e:Lcom/anythink/expressad/foundation/webview/ToolBar;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 18
    iget-object v1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->c:Lcom/anythink/expressad/foundation/webview/ProgressBar;

    invoke-virtual {v1, v0}, Lcom/anythink/expressad/foundation/webview/ProgressBar;->initResource(Z)V

    .line 19
    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->e:Lcom/anythink/expressad/foundation/webview/ToolBar;

    const-string v1, "backward"

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->e:Lcom/anythink/expressad/foundation/webview/ToolBar;

    const-string v2, "forward"

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->e:Lcom/anythink/expressad/foundation/webview/ToolBar;

    new-instance v1, Lcom/anythink/expressad/foundation/webview/BrowserView$1;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/foundation/webview/BrowserView$1;-><init>(Lcom/anythink/expressad/foundation/webview/BrowserView;)V

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/webview/ToolBar;->setOnItemClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/anythink/expressad/foundation/webview/BrowserView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->f:Lcom/anythink/expressad/foundation/webview/BrowserView$a;

    return-void
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    return-void
.end method
