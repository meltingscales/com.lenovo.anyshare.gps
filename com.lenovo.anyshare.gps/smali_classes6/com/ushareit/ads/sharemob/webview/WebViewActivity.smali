.class public Lcom/ushareit/ads/sharemob/webview/WebViewActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/XRd;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/lenovo/anyshare/NRd;

.field public d:Z

.field public e:Lcom/ushareit/ads/sharemob/Ad;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/webview/WebViewActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/webview/WebViewActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/webview/WebViewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/sharemob/webview/WebViewActivity;->f:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 5

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/webview/WebViewActivity;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "AD.AdsHonor.WebViewActivity"

    if-eqz v1, :cond_0

    const-string p1, "Url is empty!"

    .line 5
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/webview/WebViewActivity;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/TRd;->a(Landroid/content/Context;Z)Lcom/lenovo/anyshare/NRd;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/ads/sharemob/webview/WebViewActivity;->c:Lcom/lenovo/anyshare/NRd;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "web view create error ::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_1
    new-instance v1, Lcom/lenovo/anyshare/WRd;

    invoke-direct {v1, p0, p1, v0}, Lcom/lenovo/anyshare/WRd;-><init>(Lcom/ushareit/ads/sharemob/webview/WebViewActivity;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/webview/WebViewActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/webview/WebViewActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/webview/WebViewActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/webview/WebViewActivity;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/ads/sharemob/webview/WebViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/webview/WebViewActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/sharemob/webview/WebViewActivity;)Lcom/lenovo/anyshare/NRd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/sharemob/webview/WebViewActivity;->c:Lcom/lenovo/anyshare/NRd;

    return-object p0
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/webview/WebViewActivity;->fb()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "url"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/webview/WebViewActivity;->f:Ljava/lang/String;

    :cond_0
    const-string p1, "ad"

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/Abd;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/ads/sharemob/Ad;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/webview/WebViewActivity;->e:Lcom/ushareit/ads/sharemob/Ad;

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/webview/WebViewActivity;->gb()V

    return-void
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public eb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/webview/WebViewActivity;->e:Lcom/ushareit/ads/sharemob/Ad;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/RLd;->a(Lcom/ushareit/ads/sharemob/Ad;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public fb()I
    .locals 1

    const v0, 0x7f0c00d9

    return v0
.end method

.method public gb()V
    .locals 2

    const v0, 0x7f0904fe

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/webview/WebViewActivity;->a:Landroid/widget/FrameLayout;

    const v0, 0x7f0906bf

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/webview/WebViewActivity;->b:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/webview/WebViewActivity;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/URd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/URd;-><init>(Lcom/ushareit/ads/sharemob/webview/WebViewActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/XRd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/webview/WebViewActivity;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lcom/ushareit/ads/sharemob/webview/WebViewActivity;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/XRd;->a(Lcom/ushareit/ads/sharemob/webview/WebViewActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/XRd;->a(Lcom/ushareit/ads/sharemob/webview/WebViewActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/webview/WebViewActivity;->c:Lcom/lenovo/anyshare/NRd;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/NRd;->c()V

    :cond_0
    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/XRd;->a(Lcom/ushareit/ads/sharemob/webview/WebViewActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
