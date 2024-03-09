.class public Lcom/lenovo/anyshare/_Pg;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

.field public d:Landroid/os/Handler;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/ProgressBar;

.field public g:Lcom/ushareit/hybrid/ui/widget/CircleProgressView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/ImageView;

.field public m:Lcom/ushareit/hybrid/HybridConfig$a;

.field public n:Lcom/lenovo/anyshare/MNg$j;

.field public o:Lcom/lenovo/anyshare/aQg;

.field public p:Lcom/lenovo/anyshare/bQg;

.field public q:Z

.field public r:Lcom/lenovo/anyshare/LPg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "https"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/_Pg;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/hybrid/ui/webview/HybridWebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/_Pg;->c:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    .line 3
    iget-object v0, p1, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->e:Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/_Pg;->e:Landroid/widget/Button;

    .line 4
    iget-object v0, p1, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->f:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/lenovo/anyshare/_Pg;->f:Landroid/widget/ProgressBar;

    .line 5
    iget-object v0, p1, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->g:Lcom/ushareit/hybrid/ui/widget/CircleProgressView;

    iput-object v0, p0, Lcom/lenovo/anyshare/_Pg;->g:Lcom/ushareit/hybrid/ui/widget/CircleProgressView;

    .line 6
    iget-object v0, p1, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->h:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/_Pg;->h:Landroid/widget/TextView;

    .line 7
    iget-object v0, p1, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->i:Landroid/view/View;

    iput-object v0, p0, Lcom/lenovo/anyshare/_Pg;->i:Landroid/view/View;

    .line 8
    iget-object v0, p1, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->k:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/_Pg;->j:Landroid/widget/TextView;

    .line 9
    iget-object v0, p1, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->l:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/_Pg;->k:Landroid/widget/TextView;

    .line 10
    iget-object p1, p1, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->j:Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/_Pg;->l:Landroid/widget/ImageView;

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/LNg;->j()Lcom/lenovo/anyshare/MNg$j;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/_Pg;->n:Lcom/lenovo/anyshare/MNg$j;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/_Pg;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/_Pg;->c:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    return-object p0
.end method

.method private a(I)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->c:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x6

    if-eq p1, v0, :cond_1

    const/4 v0, -0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/_Pg;->c:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    const-string v0, "The url is wrong"

    iput-object v0, p1, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->R:Ljava/lang/String;

    const-string v0, "failed"

    .line 20
    iput-object v0, p1, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->Q:Ljava/lang/String;

    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/_Pg;->c:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    const-string v0, "Network error"

    iput-object v0, p1, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->R:Ljava/lang/String;

    const-string v0, "failed_no_network"

    .line 22
    iput-object v0, p1, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->Q:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Landroid/net/Uri;I)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->m:Lcom/ushareit/hybrid/HybridConfig$a;

    iget-boolean v0, v0, Lcom/ushareit/hybrid/HybridConfig$a;->h:Z

    if-eqz v0, :cond_2

    .line 24
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shareit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "html"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "htm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "css"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->o:Lcom/lenovo/anyshare/aQg;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/lQg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/aQg;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 29
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_Pg;->b(I)V

    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_Pg;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Hybrid"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/_Pg;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_Pg;->a(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    const-string v1, "WebView_Page_Start"

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    iget-object v0, v0, Lcom/ushareit/hybrid/ui/BaseHybridActivity;->a:Lcom/lenovo/anyshare/XOg;

    check-cast v0, Lcom/lenovo/anyshare/qPg;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/lenovo/anyshare/qPg;->l:J

    sub-long/2addr v2, v4

    .line 12
    iget-object v4, v0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget-boolean v4, v4, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->b:Z

    if-eqz v4, :cond_0

    .line 13
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/_Pg;->d()Lcom/lenovo/anyshare/yNg;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v0, v0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget-object v0, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a:Ljava/lang/String;

    invoke-interface {v1, v0, p1, v2, v3}, Lcom/lenovo/anyshare/yNg;->a(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Hybrid"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget-object v0, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a:Ljava/lang/String;

    invoke-static {v0, p1, v2, v3}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v4, v1, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-string v4, "embedded_web_view"

    invoke-static {v4, p1, v2, v3}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    const/4 p1, 0x0

    if-eqz p2, :cond_b

    const-string v0, "market://"

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/_Pg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, v1, v2}, Lcom/lenovo/anyshare/Ubj;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    iget-object p1, p0, Lcom/lenovo/anyshare/_Pg;->m:Lcom/ushareit/hybrid/HybridConfig$a;

    iget-boolean p1, p1, Lcom/ushareit/hybrid/HybridConfig$a;->b:Z

    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Lcom/lenovo/anyshare/_Pg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return v2

    :cond_1
    const-string v0, "shareits://"

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "Hybrid"

    const-string v4, "android.intent.action.VIEW"

    if-nez v0, :cond_2

    const-string v0, "likeits://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "likeitl"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 37
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 38
    iget-object v5, p0, Lcom/lenovo/anyshare/_Pg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "intent://download"

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    const-string v0, "intent://inner_function"

    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "intent://play"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "intent://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 42
    :cond_5
    :try_start_1
    invoke-static {p2, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v5, "android.intent.category.BROWSABLE"

    .line 43
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 46
    iget-object v1, p0, Lcom/lenovo/anyshare/_Pg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/lenovo/anyshare/_Pg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 47
    iget-object v1, p0, Lcom/lenovo/anyshare/_Pg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 48
    invoke-direct {p0}, Lcom/lenovo/anyshare/_Pg;->c()V

    return v2

    :cond_6
    const-string v1, "browser_fallback_url"

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    iget-object v5, p0, Lcom/lenovo/anyshare/_Pg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 51
    new-instance v0, Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 52
    iget-object v1, p0, Lcom/lenovo/anyshare/_Pg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 53
    invoke-direct {p0}, Lcom/lenovo/anyshare/_Pg;->c()V

    .line 54
    iput-boolean v2, p0, Lcom/lenovo/anyshare/_Pg;->q:Z

    return v2

    .line 55
    :cond_7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "market://details?id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/lenovo/anyshare/_Pg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/lenovo/anyshare/_Pg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 59
    iget-object v1, p0, Lcom/lenovo/anyshare/_Pg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 60
    invoke-direct {p0}, Lcom/lenovo/anyshare/_Pg;->c()V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    nop

    :cond_8
    const-string v0, "gojek://"

    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 62
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 63
    iget-object p2, p0, Lcom/lenovo/anyshare/_Pg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 64
    invoke-direct {p0}, Lcom/lenovo/anyshare/_Pg;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    const p2, 0x7f110104

    .line 65
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    :goto_0
    return v2

    .line 66
    :cond_9
    :try_start_3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/lenovo/anyshare/_Pg;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/lenovo/anyshare/_Pg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    if-nez v0, :cond_a

    const-string v0, "about:blank"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 70
    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p2, 0x10000000

    .line 71
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 72
    iget-object p2, p0, Lcom/lenovo/anyshare/_Pg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 73
    :cond_a
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "web_card_open_new_browser"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->c:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iget-boolean v0, v0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->aa:Z

    if-eqz v0, :cond_b

    .line 74
    new-instance p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {p1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    const-string v0, "web_card"

    .line 75
    iput-object v0, p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a:Ljava/lang/String;

    .line 76
    iput-object p2, p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    .line 77
    iget-object p2, p0, Lcom/lenovo/anyshare/_Pg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/PKg;->c(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return v2

    :catch_3
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_b
    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/_Pg;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/_Pg;->d:Landroid/os/Handler;

    return-object p0
.end method

.method private b(I)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->c:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iget-object v0, v0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "about:blank"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/_Pg;->e()V

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_Pg;->a(I)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "web_card_open_new_browser"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    if-eqz v0, :cond_0

    const-string v0, "web_card"

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/_Pg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    iget-object v1, v1, Lcom/ushareit/hybrid/ui/BaseHybridActivity;->a:Lcom/lenovo/anyshare/XOg;

    check-cast v1, Lcom/lenovo/anyshare/qPg;

    iget-object v1, v1, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget-object v1, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hybrid"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/_Pg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/_Pg;->e()V

    return-void
.end method

.method private d()Lcom/lenovo/anyshare/yNg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->c:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    iget-object v0, v0, Lcom/ushareit/hybrid/ui/BaseHybridActivity;->a:Lcom/lenovo/anyshare/XOg;

    check-cast v0, Lcom/lenovo/anyshare/qPg;

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/qPg;->e()Lcom/lenovo/anyshare/yNg;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->c:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iget-object v1, v0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/lQg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->W:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f080ac0

    if-nez v1, :cond_3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->m:Lcom/ushareit/hybrid/HybridConfig$a;

    iget-boolean v0, v0, Lcom/ushareit/hybrid/HybridConfig$a;->n:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->c:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->H:Z

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->l:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->c:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getCustomErrorTips()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->j:Landroid/widget/TextView;

    const v1, 0x7f110988

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lenovo/anyshare/_Pg;->c:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getCustomErrorTips()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->k:Landroid/widget/TextView;

    const v1, 0x7f11018d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 12
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->l:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->c:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getCustomErrorTips()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->j:Landroid/widget/TextView;

    const v1, 0x7f110188

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lenovo/anyshare/_Pg;->c:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getCustomErrorTips()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->k:Landroid/widget/TextView;

    const v1, 0x7f1101cb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/_Pg;->o:Lcom/lenovo/anyshare/aQg;

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Handler;Lcom/ushareit/hybrid/HybridConfig$a;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reinitialization handler = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hybrid"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/_Pg;->b:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/_Pg;->d:Landroid/os/Handler;

    .line 6
    iput-object p3, p0, Lcom/lenovo/anyshare/_Pg;->m:Lcom/ushareit/hybrid/HybridConfig$a;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/_Pg;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->c:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iget-boolean v0, v0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->M:Z

    const-string v1, "Hybrid"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->c:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->M:Z

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->h()V

    const-string v0, "doUpdateVisitedHistory by isFirstEntry"

    .line 5
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "about:blank"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "doUpdateVisitedHistory by about:blank"

    .line 7
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->c:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->h()V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->c:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iget-boolean v0, v0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->N:Z

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ismain, hybridWebView = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/_Pg;->c:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/JNg;->b()Lcom/lenovo/anyshare/JNg;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/_Pg;->c:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/JNg;->a(Lcom/ushareit/hybrid/ui/webview/HybridWebView;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " no ismain, hybridWebView = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/_Pg;->c:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/INg;->d()Lcom/lenovo/anyshare/INg;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/_Pg;->c:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/INg;->a(Lcom/ushareit/hybrid/ui/webview/HybridWebView;)V

    .line 14
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->p:Lcom/lenovo/anyshare/bQg;

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/bQg;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageFinished url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hybrid"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->r:Lcom/lenovo/anyshare/LPg;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/LPg;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->c:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getLoadsImagesAutomatically()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->c:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->e:Landroid/widget/Button;

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->c:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->e:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->m:Lcom/ushareit/hybrid/HybridConfig$a;

    iget-boolean v0, v0, Lcom/ushareit/hybrid/HybridConfig$a;->c:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->g:Lcom/ushareit/hybrid/ui/widget/CircleProgressView;

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->c:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->g()V

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->m:Lcom/ushareit/hybrid/HybridConfig$a;

    iget-boolean v0, v0, Lcom/ushareit/hybrid/HybridConfig$a;->j:Z

    if-eqz v0, :cond_7

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->c:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->s()V

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->p:Lcom/lenovo/anyshare/bQg;

    if-eqz v0, :cond_8

    .line 20
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/bQg;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "page_start"

    .line 1
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/SOg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageStarted url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hybrid"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_Pg;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->c:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iget-object v0, v0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->J:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v2, "tapBack"

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->d:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageStarted mHandler = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/_Pg;->d:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->m:Lcom/ushareit/hybrid/HybridConfig$a;

    iget-boolean v0, v0, Lcom/ushareit/hybrid/HybridConfig$a;->h:Z

    if-eqz v0, :cond_1

    const-string v0, "about:blank"

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->d:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/ZPg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ZPg;-><init>(Lcom/lenovo/anyshare/_Pg;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->c:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->e:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 16
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->m:Lcom/ushareit/hybrid/HybridConfig$a;

    iget-boolean v0, v0, Lcom/ushareit/hybrid/HybridConfig$a;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->m:Lcom/ushareit/hybrid/HybridConfig$a;

    iget-boolean v0, v0, Lcom/ushareit/hybrid/HybridConfig$a;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->g:Lcom/ushareit/hybrid/ui/widget/CircleProgressView;

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->c:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->d()V

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->p:Lcom/lenovo/anyshare/bQg;

    if-eqz v0, :cond_6

    .line 21
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/bQg;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_6
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceivedError errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", failingUrl is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hybrid"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->c:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iput p2, v0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->T:I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->p:Lcom/lenovo/anyshare/bQg;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/bQg;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x8

    if-ne p2, v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->c:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    iput v1, v0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->T:I

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "androidM onReceivedError errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", failing url is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hybrid"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->p:Lcom/lenovo/anyshare/bQg;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/bQg;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    :cond_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->o:Lcom/lenovo/anyshare/aQg;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/aQg;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/_Pg;->n:Lcom/lenovo/anyshare/MNg$j;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/lenovo/anyshare/MNg$j;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 10
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->o:Lcom/lenovo/anyshare/aQg;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/aQg;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/_Pg;->n:Lcom/lenovo/anyshare/MNg$j;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/MNg$j;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    .line 7
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/_Pg;->o:Lcom/lenovo/anyshare/aQg;

    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/lenovo/anyshare/CPg;

    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    check-cast v2, Lcom/lenovo/anyshare/CPg;

    iput-object v0, v2, Lcom/lenovo/anyshare/CPg;->k:Ljava/lang/String;

    .line 10
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/aQg;->a(Ljava/lang/String;)Z

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/_Pg;->p:Lcom/lenovo/anyshare/bQg;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/bQg;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 12
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/_Pg;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 13
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->o:Lcom/lenovo/anyshare/aQg;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/lenovo/anyshare/CPg;

    if-eqz v1, :cond_0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/CPg;

    iput-object p2, v1, Lcom/lenovo/anyshare/CPg;->k:Ljava/lang/String;

    .line 3
    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/aQg;->a(Ljava/lang/String;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pg;->p:Lcom/lenovo/anyshare/bQg;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/bQg;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/_Pg;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
