.class public Lsg/bigo/ads/core/landing/WebViewActivityImpl;
.super Lsg/bigo/ads/api/core/BaseAdActivityImpl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/landing/WebViewActivityImpl$CustomWebChromeClient;,
        Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ProgressBar;

.field public c:Landroid/webkit/WebView;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Lsg/bigo/ads/core/landing/FileChooser;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0, p1}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;-><init>(Landroid/app/Activity;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->e:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->f:Z

    iput-boolean p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->g:Z

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/core/landing/WebViewActivityImpl;Lsg/bigo/ads/core/landing/FileChooser;)Lsg/bigo/ads/core/landing/FileChooser;
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->h:Lsg/bigo/ads/core/landing/FileChooser;

    return-object p1
.end method

.method private a(Landroid/net/Uri;)Z
    .locals 3

    new-instance v0, Lsg/bigo/ads/api/core/e;

    invoke-direct {v0}, Lsg/bigo/ads/api/core/e;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->C:Landroid/app/Activity;

    const-string v2, ""

    invoke-static {p1, v1, v0, v2}, Lsg/bigo/ads/core/landing/a;->a(Landroid/net/Uri;Landroid/content/Context;Lsg/bigo/ads/api/core/e;Ljava/lang/String;)Z

    move-result p1

    iget v1, v0, Lsg/bigo/ads/api/core/e;->b:I

    if-nez v1, :cond_1

    iget v1, v0, Lsg/bigo/ads/api/core/e;->c:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Lsg/bigo/ads/api/core/e;)V

    :cond_2
    return p1
.end method

.method public static synthetic a(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->g:Z

    return v0
.end method

.method public static synthetic a(Lsg/bigo/ads/core/landing/WebViewActivityImpl;Landroid/net/Uri;)Z
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lsg/bigo/ads/core/landing/WebViewActivityImpl;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->g:Z

    return p0
.end method

.method private c(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->f:Z

    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b(I)V

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->c:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->M()V

    return-void
.end method

.method public static synthetic c(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->f:Z

    return p0
.end method

.method public static synthetic d(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->C:Landroid/app/Activity;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public static synthetic e(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->c(I)V

    return-void
.end method

.method public static synthetic f(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->C:Landroid/app/Activity;

    return-object p0
.end method

.method private f(I)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(I)V

    return-void
.end method

.method public static synthetic g(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Lsg/bigo/ads/core/landing/FileChooser;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->h:Lsg/bigo/ads/core/landing/FileChooser;

    return-object p0
.end method

.method public static synthetic h(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->C:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic i(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->C:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 5

    const v0, 0x74060016

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->d(I)V

    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->C:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->c(I)V

    return-void

    :cond_0
    const-string v2, "url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d:Ljava/lang/String;

    iget-object v2, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "WebView"

    const-string v2, "url is null."

    invoke-static {v1, v0, v2}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->c(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Landroid/content/Intent;)V

    const v0, 0x7405006a

    :try_start_0
    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b:Landroid/widget/ProgressBar;

    const v0, 0x7405006b

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a:Landroid/widget/TextView;

    const v0, 0x74050067

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->e(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x74050068

    invoke-virtual {p0, v2}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->e(I)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a()Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->c:Landroid/webkit/WebView;

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->c:Landroid/webkit/WebView;

    new-instance v2, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;

    invoke-direct {v2, p0, v1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;-><init>(Lsg/bigo/ads/core/landing/WebViewActivityImpl;B)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->c:Landroid/webkit/WebView;

    new-instance v2, Lsg/bigo/ads/core/landing/WebViewActivityImpl$CustomWebChromeClient;

    invoke-direct {v2, p0, v1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$CustomWebChromeClient;-><init>(Lsg/bigo/ads/core/landing/WebViewActivityImpl;B)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const v0, 0x74050069

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->c:Landroid/webkit/WebView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2, v0, v3, v4}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->c:Landroid/webkit/WebView;

    new-instance v2, Lsg/bigo/ads/core/landing/WebViewActivityImpl$1;

    invoke-direct {v2, p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$1;-><init>(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    invoke-virtual {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b()V

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->c()V

    return-void

    :cond_6
    :goto_0
    invoke-direct {p0, v1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->c(I)V

    return-void
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->f(I)V

    return-void
.end method

.method public final G()V
    .locals 0

    return-void
.end method

.method public final M()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(I)V

    return-void
.end method

.method public a()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->C:Landroid/app/Activity;

    invoke-static {v0}, Lsg/bigo/ads/core/h/e;->a(Landroid/content/Context;)Lsg/bigo/ads/core/h/e;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->c(I)V

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    iget-object v3, v2, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->h:Lsg/bigo/ads/core/landing/FileChooser;

    if-eqz v3, :cond_7

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/16 v8, 0x65

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-lt v4, v5, :cond_2

    if-ne v1, v7, :cond_0

    if-ne v0, v8, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v1, v6, [Landroid/net/Uri;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v1, v9

    goto :goto_0

    :cond_0
    move-object v1, v10

    :goto_0
    iget-object v0, v3, Lsg/bigo/ads/core/landing/FileChooser;->c:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v10, v3, Lsg/bigo/ads/core/landing/FileChooser;->c:Landroid/webkit/ValueCallback;

    :cond_1
    return-void

    :cond_2
    if-ne v0, v8, :cond_6

    if-ne v1, v7, :cond_6

    if-nez p3, :cond_3

    move-object v12, v10

    goto :goto_1

    :cond_3
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    move-object v12, v0

    :goto_1
    if-eqz v12, :cond_6

    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lsg/bigo/ads/core/landing/FileChooser;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    new-array v13, v6, [Ljava/lang/String;

    const-string v0, "_data"

    aput-object v0, v13, v9

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v10

    goto :goto_2

    :cond_5
    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v10

    :goto_3
    iget-object v1, v3, Lsg/bigo/ads/core/landing/FileChooser;->b:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_7

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v10, v3, Lsg/bigo/ads/core/landing/FileChooser;->b:Landroid/webkit/ValueCallback;

    :cond_7
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public a(Lsg/bigo/ads/api/core/e;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->C:Landroid/app/Activity;

    const v1, 0x74070015

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->C:Landroid/app/Activity;

    const v1, 0x74070014

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->f(I)V

    :cond_2
    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->c:Landroid/webkit/WebView;

    :cond_0
    return-void
.end method
