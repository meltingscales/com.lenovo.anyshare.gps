.class public Lcom/lenovo/anyshare/bizentertainment/maintab/EntertainmentWebTabFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/bQg;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/content/Context;

.field public final c:Lcom/lenovo/anyshare/sPg;

.field public d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

.field public e:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

.field public final f:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ada;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/bizentertainment/maintab/EntertainmentWebTabFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/sPg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/sPg;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/EntertainmentWebTabFragment;->c:Lcom/lenovo/anyshare/sPg;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Rea;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Rea;-><init>(Lcom/lenovo/anyshare/bizentertainment/maintab/EntertainmentWebTabFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/EntertainmentWebTabFragment;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private Cb()Lcom/ushareit/hybrid/ui/webview/HybridWebView;
    .locals 13

    .line 1
    new-instance v12, Lcom/ushareit/hybrid/HybridConfig$a;

    sget-object v1, Lcom/lenovo/anyshare/bizentertainment/maintab/EntertainmentWebTabFragment;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/ushareit/hybrid/HybridConfig$a;-><init>(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/EntertainmentWebTabFragment;->c:Lcom/lenovo/anyshare/sPg;

    iget-object v1, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/EntertainmentWebTabFragment;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v12}, Lcom/lenovo/anyshare/sPg;->b(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$a;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/EntertainmentWebTabFragment;->c:Lcom/lenovo/anyshare/sPg;

    iget-object v3, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/EntertainmentWebTabFragment;->b:Landroid/content/Context;

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lcom/lenovo/anyshare/bizentertainment/maintab/EntertainmentWebTabFragment;->a:Ljava/lang/String;

    move-object v4, v0

    invoke-virtual/range {v2 .. v7}, Lcom/lenovo/anyshare/sPg;->a(Landroid/content/Context;Lcom/ushareit/hybrid/ui/webview/HybridWebView;ILcom/lenovo/anyshare/OOg;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/bizentertainment/maintab/EntertainmentWebTabFragment;->a:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->setHybridWebViewClient(Lcom/lenovo/anyshare/bQg;)V

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/bizentertainment/maintab/EntertainmentWebTabFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b(Ljava/lang/String;)V

    .line 7
    :cond_0
    iput-object v0, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/EntertainmentWebTabFragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    return-object v0
.end method

.method private Db()Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;
    .locals 3

    .line 1
    new-instance v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    iget-object v1, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/EntertainmentWebTabFragment;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/EntertainmentWebTabFragment;->e:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    const-string v0, "#247FFF"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/EntertainmentWebTabFragment;->e:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->setSupportProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/EntertainmentWebTabFragment;->e:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->setSupportProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/EntertainmentWebTabFragment;->e:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->setSupportIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0xf

    .line 6
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/bizentertainment/maintab/EntertainmentWebTabFragment;->i(I)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/EntertainmentWebTabFragment;->e:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/EntertainmentWebTabFragment;->e:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    return-object v0
.end method

.method private Eb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/lenovo/anyshare/bizentertainment/maintab/SDKEntertainmentTabFragment;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/lenovo/anyshare/bizentertainment/maintab/SDKEntertainmentTabFragment;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bizentertainment/maintab/SDKEntertainmentTabFragment;->useNativeReplaceTab()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/bizentertainment/maintab/EntertainmentWebTabFragment;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/EntertainmentWebTabFragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    return-object p0
.end method

.method private i(I)I
    .locals 2

    int-to-float p1, p1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/EntertainmentWebTabFragment;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/EntertainmentWebTabFragment;->b:Landroid/content/Context;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/EntertainmentWebTabFragment;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/EntertainmentWebTabFragment;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/EntertainmentWebTabFragment;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/bizentertainment/maintab/EntertainmentWebTabFragment;->Cb()Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/bizentertainment/maintab/EntertainmentWebTabFragment;->Eb()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/bizentertainment/maintab/EntertainmentWebTabFragment;->Db()Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    move-result-object p2

    const/16 p3, 0x32

    .line 7
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/bizentertainment/maintab/EntertainmentWebTabFragment;->i(I)I

    move-result p3

    .line 8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-direct {v0, p3, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/EntertainmentWebTabFragment;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/EntertainmentWebTabFragment;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/EntertainmentWebTabFragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->setHybridWebViewClient(Lcom/lenovo/anyshare/bQg;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/EntertainmentWebTabFragment;->c:Lcom/lenovo/anyshare/sPg;

    iget-object v1, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/EntertainmentWebTabFragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/sPg;->b(Lcom/ushareit/hybrid/ui/webview/HybridWebView;)V

    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    move-result p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "progress===="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EntertainmentWeb"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/EntertainmentWebTabFragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/EntertainmentWebTabFragment;->e:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    if-eqz p1, :cond_1

    const/16 p2, 0x8

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/EntertainmentWebTabFragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-eqz p1, :cond_0

    const/4 p2, 0x4

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/EntertainmentWebTabFragment;->e:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/EntertainmentWebTabFragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->o()V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bizentertainment/maintab/EntertainmentWebTabFragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->q()V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
