.class public Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$b;->a:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;Lcom/lenovo/anyshare/ZOg;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$b;-><init>(Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$b;->a:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;

    iget-object v0, v0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$b;->a:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;

    iget-object v0, v0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$b;->a:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;

    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 8

    .line 5
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$b;->a:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;

    iget-object v0, v0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$b;->a:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;

    invoke-static {v0}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->j(Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 8
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

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$b;->a:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->a(Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;Z)Z

    .line 10
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$b;->a:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;

    invoke-static {v0}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->l(Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f110187

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$b;->a:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;

    invoke-static {v0}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->l(Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;)Landroid/widget/TextView;

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

    .line 12
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 13
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$b;->a:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;

    invoke-virtual {p1, v0}, Lcom/ushareit/base/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p1, 0x7f110104

    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$b;->a:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;

    iget-object p1, p1, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    const/16 p2, 0x8

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$b;->a:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;

    invoke-static {p1}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->e(Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$b;->a:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;

    invoke-static {p1}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->f(Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$b;->a:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;

    iget-object p1, p1, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->S:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$b;->a:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;

    invoke-static {p1}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->g(Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$b;->a:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;

    const-string p2, "success"

    invoke-static {p1, p2}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->a(Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$b;->a:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;

    iget-object p1, p1, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$b;->a:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;

    invoke-static {p1}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->c(Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$b;->a:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;

    invoke-static {p1}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->d(Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$b;->a:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;

    iget-object p1, p1, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->S:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$b;->a:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;

    invoke-virtual {p1, p2}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->k(Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$b;->a:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;

    iget-object v0, v0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->R:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$b;->a:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;

    const-string v1, "The url is wrong"

    invoke-static {v0, v1}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->b(Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$b;->a:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;

    const-string v1, "failed"

    invoke-static {v0, v1}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->a(Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$b;->a:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;

    const-string v1, "Network error"

    invoke-static {v0, v1}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->b(Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$b;->a:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;

    const-string v1, "failed_no_network"

    invoke-static {v0, v1}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->a(Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$b;->a(Landroid/webkit/WebView;)V

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4

    .line 20
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "market://"

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 22
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$b;->a:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/lenovo/anyshare/Ubj;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$b;->a:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;

    invoke-static {p1}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->h(Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$b;->a:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;

    invoke-static {p1}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->i(Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;)V

    :cond_0
    return v1

    :cond_1
    const-string v0, "shareits://"

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "android.intent.action.VIEW"

    if-eqz v0, :cond_2

    .line 26
    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 27
    iget-object p2, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$b;->a:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;

    invoke-virtual {p2, p1}, Lcom/ushareit/base/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_2
    const-string v0, "gojek://"

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    invoke-direct {p0, p2}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$b;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    const-string v0, "intent://download"

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "intent://play"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 31
    :cond_4
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->Ub()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "about:blank"

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 35
    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 36
    iget-object p2, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$b;->a:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;

    invoke-virtual {p2, p1}, Lcom/ushareit/base/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 37
    invoke-direct {p0}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 38
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Hybrid"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return v1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "market://"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$b;->a:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/lenovo/anyshare/Ubj;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$b;->a:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;

    invoke-static {p1}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->h(Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$b;->a:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;

    invoke-static {p1}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->i(Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;)V

    :cond_0
    return v1

    :cond_1
    const-string v0, "shareits://"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "android.intent.action.VIEW"

    if-eqz v0, :cond_2

    .line 6
    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    iget-object p2, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$b;->a:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;

    invoke-virtual {p2, p1}, Lcom/ushareit/base/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_2
    const-string v0, "gojek://"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-direct {p0, p2}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$b;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    const-string v0, "intent://download"

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "intent://play"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->Ub()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "about:blank"

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 16
    iget-object p2, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$b;->a:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;

    invoke-virtual {p2, p1}, Lcom/ushareit/base/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 17
    invoke-direct {p0}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 18
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Hybrid"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return v1
.end method
