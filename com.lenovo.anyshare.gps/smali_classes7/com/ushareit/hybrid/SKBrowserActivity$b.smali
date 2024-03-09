.class public Lcom/ushareit/hybrid/SKBrowserActivity$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/hybrid/SKBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/hybrid/SKBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/hybrid/SKBrowserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/hybrid/SKBrowserActivity$b;->a:Lcom/ushareit/hybrid/SKBrowserActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ushareit/hybrid/SKBrowserActivity;Lcom/lenovo/anyshare/eLg;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/hybrid/SKBrowserActivity$b;-><init>(Lcom/ushareit/hybrid/SKBrowserActivity;)V

    return-void
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity$b;->a:Lcom/ushareit/hybrid/SKBrowserActivity;

    iget-object v0, v0, Lcom/ushareit/hybrid/SKBrowserActivity;->Q:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity$b;->a:Lcom/ushareit/hybrid/SKBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/hybrid/SKBrowserActivity;->e(Lcom/ushareit/hybrid/SKBrowserActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity$b;->a:Lcom/ushareit/hybrid/SKBrowserActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/hybrid/SKBrowserActivity;->b(Lcom/ushareit/hybrid/SKBrowserActivity;Z)Z

    .line 6
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity$b;->a:Lcom/ushareit/hybrid/SKBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/hybrid/SKBrowserActivity;->f(Lcom/ushareit/hybrid/SKBrowserActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f110187

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity$b;->a:Lcom/ushareit/hybrid/SKBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/hybrid/SKBrowserActivity;->f(Lcom/ushareit/hybrid/SKBrowserActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f110188

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    const/4 v3, 0x0

    const/4 v7, 0x0

    const-string v4, ""

    const-string v5, "text/html"

    const-string v6, "utf-8"

    move-object v2, p1

    .line 8
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 9
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/hybrid/SKBrowserActivity$b;->a:Lcom/ushareit/hybrid/SKBrowserActivity;

    invoke-virtual {p1, v0}, Lcom/ushareit/base/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p1, 0x7f110104

    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ushareit/hybrid/SKBrowserActivity$b;->a:Lcom/ushareit/hybrid/SKBrowserActivity;

    iget-object p1, p1, Lcom/ushareit/hybrid/SKBrowserActivity;->Q:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/hybrid/SKBrowserActivity$b;->a:Lcom/ushareit/hybrid/SKBrowserActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ushareit/hybrid/SKBrowserActivity;->a(Lcom/ushareit/hybrid/SKBrowserActivity;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ushareit/hybrid/SKBrowserActivity$b;->a:Lcom/ushareit/hybrid/SKBrowserActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ushareit/hybrid/SKBrowserActivity;->a(Lcom/ushareit/hybrid/SKBrowserActivity;Z)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/ushareit/hybrid/SKBrowserActivity$b;->a:Lcom/ushareit/hybrid/SKBrowserActivity;

    iget-object p1, p1, Lcom/ushareit/hybrid/SKBrowserActivity;->ea:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/hybrid/SKBrowserActivity$b;->a:Lcom/ushareit/hybrid/SKBrowserActivity;

    invoke-static {p1}, Lcom/ushareit/hybrid/SKBrowserActivity;->b(Lcom/ushareit/hybrid/SKBrowserActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/ushareit/hybrid/SKBrowserActivity$b;->a:Lcom/ushareit/hybrid/SKBrowserActivity;

    const-string p2, "success"

    invoke-static {p1, p2}, Lcom/ushareit/hybrid/SKBrowserActivity;->a(Lcom/ushareit/hybrid/SKBrowserActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ushareit/hybrid/SKBrowserActivity$b;->a:Lcom/ushareit/hybrid/SKBrowserActivity;

    iget-object p1, p1, Lcom/ushareit/hybrid/SKBrowserActivity;->Q:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/hybrid/SKBrowserActivity$b;->a:Lcom/ushareit/hybrid/SKBrowserActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/hybrid/SKBrowserActivity;->a(Lcom/ushareit/hybrid/SKBrowserActivity;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ushareit/hybrid/SKBrowserActivity$b;->a:Lcom/ushareit/hybrid/SKBrowserActivity;

    invoke-static {p1, p3}, Lcom/ushareit/hybrid/SKBrowserActivity;->a(Lcom/ushareit/hybrid/SKBrowserActivity;Z)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/ushareit/hybrid/SKBrowserActivity$b;->a:Lcom/ushareit/hybrid/SKBrowserActivity;

    iget-object p1, p1, Lcom/ushareit/hybrid/SKBrowserActivity;->ea:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/hybrid/SKBrowserActivity$b;->a:Lcom/ushareit/hybrid/SKBrowserActivity;

    invoke-virtual {p1, p2}, Lcom/ushareit/hybrid/SKBrowserActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity$b;->a:Lcom/ushareit/hybrid/SKBrowserActivity;

    iget-object v0, v0, Lcom/ushareit/hybrid/SKBrowserActivity;->ca:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x6

    if-eq p2, v0, :cond_1

    const/4 v0, -0x5

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity$b;->a:Lcom/ushareit/hybrid/SKBrowserActivity;

    const-string v1, "The url is wrong"

    invoke-static {v0, v1}, Lcom/ushareit/hybrid/SKBrowserActivity;->b(Lcom/ushareit/hybrid/SKBrowserActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity$b;->a:Lcom/ushareit/hybrid/SKBrowserActivity;

    const-string v1, "failed"

    invoke-static {v0, v1}, Lcom/ushareit/hybrid/SKBrowserActivity;->a(Lcom/ushareit/hybrid/SKBrowserActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity$b;->a:Lcom/ushareit/hybrid/SKBrowserActivity;

    const-string v1, "Network error"

    invoke-static {v0, v1}, Lcom/ushareit/hybrid/SKBrowserActivity;->b(Lcom/ushareit/hybrid/SKBrowserActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity$b;->a:Lcom/ushareit/hybrid/SKBrowserActivity;

    const-string v1, "failed_no_network"

    invoke-static {v0, v1}, Lcom/ushareit/hybrid/SKBrowserActivity;->a(Lcom/ushareit/hybrid/SKBrowserActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/ushareit/hybrid/SKBrowserActivity$b;->a(Landroid/webkit/WebView;)V

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .line 12
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "market://"

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 14
    iget-object p1, p0, Lcom/ushareit/hybrid/SKBrowserActivity$b;->a:Lcom/ushareit/hybrid/SKBrowserActivity;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/lenovo/anyshare/Ubj;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    iget-object p1, p0, Lcom/ushareit/hybrid/SKBrowserActivity$b;->a:Lcom/ushareit/hybrid/SKBrowserActivity;

    invoke-static {p1}, Lcom/ushareit/hybrid/SKBrowserActivity;->c(Lcom/ushareit/hybrid/SKBrowserActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/ushareit/hybrid/SKBrowserActivity$b;->a:Lcom/ushareit/hybrid/SKBrowserActivity;

    invoke-static {p1}, Lcom/ushareit/hybrid/SKBrowserActivity;->d(Lcom/ushareit/hybrid/SKBrowserActivity;)V

    :cond_0
    return v1

    :cond_1
    const-string v0, "sharekaro://"

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 19
    iget-object p2, p0, Lcom/ushareit/hybrid/SKBrowserActivity$b;->a:Lcom/ushareit/hybrid/SKBrowserActivity;

    invoke-virtual {p2, p1}, Lcom/ushareit/base/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_2
    const-string v0, "gojek://"

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    invoke-direct {p0, p2}, Lcom/ushareit/hybrid/SKBrowserActivity$b;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    const-string v0, "intent://download"

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "intent://play"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 23
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "market://"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ushareit/hybrid/SKBrowserActivity$b;->a:Lcom/ushareit/hybrid/SKBrowserActivity;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/lenovo/anyshare/Ubj;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/hybrid/SKBrowserActivity$b;->a:Lcom/ushareit/hybrid/SKBrowserActivity;

    invoke-static {p1}, Lcom/ushareit/hybrid/SKBrowserActivity;->c(Lcom/ushareit/hybrid/SKBrowserActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ushareit/hybrid/SKBrowserActivity$b;->a:Lcom/ushareit/hybrid/SKBrowserActivity;

    invoke-static {p1}, Lcom/ushareit/hybrid/SKBrowserActivity;->d(Lcom/ushareit/hybrid/SKBrowserActivity;)V

    :cond_0
    return v1

    :cond_1
    const-string v0, "sharekaro://"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    iget-object p2, p0, Lcom/ushareit/hybrid/SKBrowserActivity$b;->a:Lcom/ushareit/hybrid/SKBrowserActivity;

    invoke-virtual {p2, p1}, Lcom/ushareit/base/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_2
    const-string v0, "gojek://"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-direct {p0, p2}, Lcom/ushareit/hybrid/SKBrowserActivity$b;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    const-string v0, "intent://download"

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "intent://play"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v1
.end method
