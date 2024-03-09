.class public Lcom/ushareit/hybrid/SKBrowserActivity;
.super Lcom/ushareit/base/activity/BaseTitleActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/hybrid/SKBrowserActivity$b;,
        Lcom/ushareit/hybrid/SKBrowserActivity$a;,
        Lcom/lenovo/anyshare/kLg;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public K:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public L:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public M:Landroid/view/View;

.field public N:Landroid/widget/FrameLayout;

.field public O:Landroid/view/View;

.field public P:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public Q:Landroid/webkit/WebView;

.field public R:Lcom/ushareit/hybrid/SKBrowserActivity$a;

.field public S:Lcom/ushareit/hybrid/SKBrowserActivity$b;

.field public T:Z

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public aa:Landroid/view/View;

.field public ba:Landroid/view/View;

.field public ca:Ljava/lang/String;

.field public da:Ljava/lang/String;

.field public ea:Landroid/widget/ProgressBar;

.field public fa:Z

.field public ga:Ljava/lang/String;

.field public ha:Ljava/lang/String;

.field public ia:Ljava/lang/String;

.field public ja:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ka:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public la:J

.field public ma:J

.field public na:Ljava/lang/String;

.field public oa:Ljava/lang/String;

.field public pa:J

.field public qa:Landroid/view/View$OnClickListener;

.field public ra:Landroid/content/BroadcastReceiver;

.field public sa:Landroid/webkit/DownloadListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->ca:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->la:J

    .line 4
    iput-wide v1, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->ma:J

    .line 5
    iput-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->na:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->oa:Ljava/lang/String;

    .line 7
    iput-wide v1, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->pa:J

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/gLg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gLg;-><init>(Lcom/ushareit/hybrid/SKBrowserActivity;)V

    iput-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->qa:Landroid/view/View$OnClickListener;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/hLg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hLg;-><init>(Lcom/ushareit/hybrid/SKBrowserActivity;)V

    iput-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->ra:Landroid/content/BroadcastReceiver;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/iLg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/iLg;-><init>(Lcom/ushareit/hybrid/SKBrowserActivity;)V

    iput-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->sa:Landroid/webkit/DownloadListener;

    return-void
.end method

.method private _b()V
    .locals 0

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/hybrid/SKBrowserActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->M:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/hybrid/SKBrowserActivity;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->P:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/hybrid/SKBrowserActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->na:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/hybrid/SKBrowserActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/hybrid/SKBrowserActivity;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/hybrid/SKBrowserActivity;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/hybrid/SKBrowserActivity;->l(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/hybrid/SKBrowserActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/hybrid/SKBrowserActivity;->ec()Z

    move-result p0

    return p0
.end method

.method private ac()V
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/eLg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/eLg;-><init>(Lcom/ushareit/hybrid/SKBrowserActivity;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/hybrid/SKBrowserActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->na:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/hybrid/SKBrowserActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->oa:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/ushareit/hybrid/SKBrowserActivity;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->T:Z

    return p1
.end method

.method private bc()Ljava/lang/String;
    .locals 7

    const-string v0, "des"

    const-string v1, "des_res"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 2
    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3
    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->Q:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    iget-object v5, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->Q:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v5, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const v0, 0x7f1100d0

    .line 7
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->Q:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    iget-object v3, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->Q:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/ushareit/hybrid/SKBrowserActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/hybrid/SKBrowserActivity;->cc()Z

    move-result p0

    return p0
.end method

.method private cc()Z
    .locals 4

    const-string v0, "gp_exit"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 2
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    return v1
.end method

.method public static synthetic d(Lcom/ushareit/hybrid/SKBrowserActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/hybrid/SKBrowserActivity;->ac()V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "download"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    .line 3
    new-instance v1, Landroid/app/DownloadManager$Request;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    if-eqz p2, :cond_1

    const-string v2, "attachment;filename="

    .line 4
    invoke-virtual {p2, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x14

    .line 5
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 6
    :goto_0
    invoke-static {p2}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    :try_start_0
    sget-object p3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v1, p3, p2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    :cond_3
    const/4 p2, 0x1

    .line 9
    invoke-virtual {v1, p2}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    const p2, 0x7f1101a7

    const/4 p3, 0x0

    .line 11
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Ycj;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDownloadStart exception, try to download use browser:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SKBrowserActivity"

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/ushareit/hybrid/SKBrowserActivity;->l(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private dc()Ljava/lang/String;
    .locals 7

    const-string v0, "msg"

    const-string v1, "msg_res"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 2
    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3
    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->Q:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    iget-object v5, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->Q:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v5, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const v0, 0x7f1100d0

    .line 7
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->Q:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    iget-object v3, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->Q:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/ushareit/hybrid/SKBrowserActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->V:Landroid/view/View;

    return-object p0
.end method

.method private ec()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->M:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->Q:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->Q:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic f(Lcom/ushareit/hybrid/SKBrowserActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->W:Landroid/widget/TextView;

    return-object p0
.end method

.method private fc()V
    .locals 4

    const-string v0, "url"

    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->ca:Ljava/lang/String;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->ca:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->ca:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->Q:Landroid/webkit/WebView;

    const-string v2, "http://www.ushareit.com"

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->ca:Ljava/lang/String;

    const-string v3, "market://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->ca:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p0, v2, v1, v3}, Lcom/lenovo/anyshare/Ubj;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/hybrid/SKBrowserActivity;->cc()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/ushareit/hybrid/SKBrowserActivity;->ac()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->Q:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->ca:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 10
    :cond_2
    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->ca:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object v1, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->ja:Ljava/util/Map;

    .line 13
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->ca:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ushareit/hybrid/SKBrowserActivity;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 14
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SKBrowserActivity Unsupported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->ca:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Sie;->c(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic g(Lcom/ushareit/hybrid/SKBrowserActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/hybrid/SKBrowserActivity;->hc()V

    return-void
.end method

.method private gc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->Q:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->V:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->Q:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic h(Lcom/ushareit/hybrid/SKBrowserActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/hybrid/SKBrowserActivity;->gc()V

    return-void
.end method

.method private hc()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/ushareit/base/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic i(Lcom/ushareit/hybrid/SKBrowserActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->T:Z

    return p0
.end method

.method private ic()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->ma:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->la:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->ma:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->la:J

    .line 3
    iput-wide v2, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->ma:J

    return-void
.end method

.method public static synthetic j(Lcom/ushareit/hybrid/SKBrowserActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->M:Landroid/view/View;

    return-object p0
.end method

.method private jc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->ga:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->ga:Ljava/lang/String;

    const-string v1, "qa_start_app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/LNg;->b()Lcom/lenovo/anyshare/MNg$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "share_fm_browser_push"

    .line 3
    invoke-interface {v0, p0, v1}, Lcom/lenovo/anyshare/MNg$b;->quitToStartApp(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic k(Lcom/ushareit/hybrid/SKBrowserActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Ob()V

    return-void
.end method

.method private kc()V
    .locals 2

    const v0, 0x7f0902cb

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f08025e

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic l(Lcom/ushareit/hybrid/SKBrowserActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->N:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private l(Ljava/lang/String;)V
    .locals 2

    .line 6
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/ushareit/base/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private l(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Ib()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->D:Landroid/widget/TextView;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v1

    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Ib()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method private lc()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->ma:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->ma:J

    return-void
.end method

.method public static synthetic m(Lcom/ushareit/hybrid/SKBrowserActivity;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->P:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p0
.end method

.method private m(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Zge;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "titlebar"

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ebj;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "screen"

    .line 4
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ebj;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "hide"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Ob()V

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->nb()Lcom/lenovo/anyshare/Tle;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Tle;->a(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x400

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    const-string v0, "vertical"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_2
    const-string v0, "horizontal"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private mc()V
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->ca:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->na:Ljava/lang/String;

    iget-object v3, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->oa:Ljava/lang/String;

    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->Q:Landroid/webkit/WebView;

    const-string v8, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v8

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v9, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->pa:J

    sub-long/2addr v5, v9

    const-string v0, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "Web_ShowResult"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2
    iput-object v8, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->na:Ljava/lang/String;

    .line 3
    iput-object v8, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->oa:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->pa:J

    return-void
.end method

.method public static synthetic n(Lcom/ushareit/hybrid/SKBrowserActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Tb()V

    return-void
.end method


# virtual methods
.method public Qb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/hybrid/SKBrowserActivity;->finish()V

    return-void
.end method

.method public Rb()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/hybrid/SKBrowserActivity;->Vb()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/hybrid/SKBrowserActivity;->finish()V

    :cond_0
    return-void
.end method

.method public Sb()V
    .locals 0

    return-void
.end method

.method public Ub()I
    .locals 1

    const v0, 0x7f0c00f6

    return v0
.end method

.method public Vb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->M:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->Q:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->Q:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public Wb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->R:Lcom/ushareit/hybrid/SKBrowserActivity$a;

    invoke-virtual {v0}, Lcom/ushareit/hybrid/SKBrowserActivity$a;->onHideCustomView()V

    return-void
.end method

.method public Xb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->M:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Yb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->Q:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Zb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "thumbnail"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/Cuj$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Cuj$a;-><init>()V

    iget-object v2, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->Q:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Cuj$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object v1

    .line 4
    invoke-direct {p0}, Lcom/ushareit/hybrid/SKBrowserActivity;->bc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Cuj$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object v1

    .line 5
    invoke-direct {p0}, Lcom/ushareit/hybrid/SKBrowserActivity;->dc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Cuj$a;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->Q:Landroid/webkit/WebView;

    .line 6
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Cuj$a;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Cuj$a;->a(Landroid/graphics/Bitmap;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Cuj$a;->a()Lcom/lenovo/anyshare/Cuj;

    move-result-object v0

    const-string v1, "/Browser"

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, p0, v0, v2}, Lcom/lenovo/anyshare/Iuj;->a(Ljava/lang/String;Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;Lcom/lenovo/anyshare/Jsj$g;)V

    return-void
.end method

.method public a(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;Z)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->K:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->K:Landroid/webkit/ValueCallback;

    .line 13
    iget-object p1, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->L:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 15
    :cond_1
    iput-object p2, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->L:Landroid/webkit/ValueCallback;

    .line 16
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "image/*"

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_2

    .line 19
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x12

    if-lt p2, p3, :cond_2

    const/4 p2, 0x1

    const-string p3, "android.intent.extra.ALLOW_MULTIPLE"

    .line 20
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    const-string p2, ""

    .line 21
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x311

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/base/activity/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->a(Ljava/util/Map;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->ja:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->ja:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->ka:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->ka:Ljava/util/HashMap;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->ka:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public finish()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".finish()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SKBrowserActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->ka:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v1, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->la:J

    const-string v3, "duration"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    invoke-direct {p0}, Lcom/ushareit/hybrid/SKBrowserActivity;->jc()V

    .line 9
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public k(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Ob()V

    .line 3
    iget-object p1, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->U:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x400

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Tb()V

    .line 8
    iget-boolean p1, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->fa:Z

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->U:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x8000000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x311

    if-ne p1, v0, :cond_7

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_5

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->K:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->K:Landroid/webkit/ValueCallback;

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->L:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_7

    .line 6
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    aput-object p3, p1, p2

    goto :goto_1

    .line 8
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt p1, v1, :cond_4

    .line 9
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result p1

    .line 11
    new-array v1, p1, [Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    if-ge p2, p1, :cond_3

    .line 12
    :try_start_1
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v1, p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    move-object p1, v1

    goto :goto_1

    :catch_1
    :cond_4
    move-object p1, v0

    .line 13
    :goto_1
    iget-object p2, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->L:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->L:Landroid/webkit/ValueCallback;

    goto :goto_2

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->K:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_6

    .line 16
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 17
    iput-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->K:Landroid/webkit/ValueCallback;

    goto :goto_2

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->L:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_7

    .line 19
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->L:Landroid/webkit/ValueCallback;

    :cond_7
    :goto_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->ha:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Ob()V

    .line 4
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->U:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Tb()V

    .line 7
    iget-boolean v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->fa:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->U:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 11
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->pa:J

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/ushareit/hybrid/SKBrowserActivity;->Ub()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    invoke-direct {p0}, Lcom/ushareit/hybrid/SKBrowserActivity;->kc()V

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x1000000

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    const v0, 0x7f090386

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->N:Landroid/widget/FrameLayout;

    const v0, 0x7f0905f2

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->O:Landroid/view/View;

    const v0, 0x7f0905ef

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->ea:Landroid/widget/ProgressBar;

    .line 12
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->ea:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    const v0, 0x7f090a03

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->U:Landroid/view/View;

    const v0, 0x7f0901ab

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->X:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->X:Landroid/view/View;

    iget-object v2, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->qa:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/kLg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901bf

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->Y:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->Y:Landroid/view/View;

    iget-object v2, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->qa:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/kLg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901dc

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->aa:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->aa:Landroid/view/View;

    iget-object v2, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->qa:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/kLg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901e6

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->Z:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->Z:Landroid/view/View;

    iget-object v2, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->qa:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/kLg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901d0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->ba:Landroid/view/View;

    .line 23
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->ba:Landroid/view/View;

    iget-object v2, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->qa:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/kLg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09045b

    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->V:Landroid/view/View;

    const v0, 0x7f09064c

    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f08024b

    .line 26
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    const v0, 0x7f09064d

    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->W:Landroid/widget/TextView;

    .line 28
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->W:Landroid/widget/TextView;

    const v2, 0x7f1101fd

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 29
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->V:Landroid/view/View;

    iget-object v2, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->qa:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/kLg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "opt"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->fa:Z

    .line 31
    iget-boolean v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->fa:Z

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->U:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "type"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->ha:Ljava/lang/String;

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "web_title"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->ia:Ljava/lang/String;

    .line 37
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "quit_action"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->ga:Ljava/lang/String;

    .line 39
    :cond_4
    invoke-direct {p0}, Lcom/ushareit/hybrid/SKBrowserActivity;->lc()V

    const v0, 0x7f0911ac

    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->Q:Landroid/webkit/WebView;

    .line 41
    new-instance v0, Lcom/ushareit/hybrid/SKBrowserActivity$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/ushareit/hybrid/SKBrowserActivity$b;-><init>(Lcom/ushareit/hybrid/SKBrowserActivity;Lcom/lenovo/anyshare/eLg;)V

    iput-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->S:Lcom/ushareit/hybrid/SKBrowserActivity$b;

    .line 42
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->Q:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->S:Lcom/ushareit/hybrid/SKBrowserActivity$b;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 43
    new-instance v0, Lcom/ushareit/hybrid/SKBrowserActivity$a;

    invoke-direct {v0, p0}, Lcom/ushareit/hybrid/SKBrowserActivity$a;-><init>(Lcom/ushareit/hybrid/SKBrowserActivity;)V

    iput-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->R:Lcom/ushareit/hybrid/SKBrowserActivity$a;

    .line 44
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->Q:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->R:Lcom/ushareit/hybrid/SKBrowserActivity$a;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 45
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->Q:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->sa:Landroid/webkit/DownloadListener;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 46
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->Q:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 47
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->Q:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v3, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 48
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->Q:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 49
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->Q:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 50
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->Q:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 51
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->Q:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 52
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->Q:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 54
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->Q:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 55
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_6

    .line 56
    :try_start_1
    iget-object p1, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->Q:Landroid/webkit/WebView;

    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->Q:Landroid/webkit/WebView;

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->Q:Landroid/webkit/WebView;

    const-string v0, "accessibilityTraversal"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 59
    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/ushareit/hybrid/SKBrowserActivity;->_b()V

    .line 60
    iget-object p1, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->ia:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 61
    iget-object p1, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->D:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->ia:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_7
    invoke-direct {p0}, Lcom/ushareit/hybrid/SKBrowserActivity;->fc()V

    .line 63
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->ra:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    .line 66
    :catch_1
    invoke-virtual {p0}, Lcom/ushareit/hybrid/SKBrowserActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/hybrid/SKBrowserActivity;->mc()V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/hybrid/SKBrowserActivity;->Yb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->ra:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->Q:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->Q:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->Q:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->Q:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->Q:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 8
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->Q:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->Q:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 10
    invoke-direct {p0}, Lcom/ushareit/hybrid/SKBrowserActivity;->ic()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/hybrid/SKBrowserActivity;->Xb()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/hybrid/SKBrowserActivity;->Wb()V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/hybrid/SKBrowserActivity;->Vb()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/hybrid/SKBrowserActivity;->Yb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->Q:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/hybrid/SKBrowserActivity;->ic()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/hybrid/SKBrowserActivity;->Yb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/hybrid/SKBrowserActivity;->Q:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/hybrid/SKBrowserActivity;->lc()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/hybrid/SKBrowserActivity;->Yb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/hybrid/SKBrowserActivity;->Xb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/hybrid/SKBrowserActivity;->Wb()V

    :cond_1
    return-void
.end method
