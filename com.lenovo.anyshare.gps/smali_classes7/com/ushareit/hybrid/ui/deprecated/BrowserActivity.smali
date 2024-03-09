.class public Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;
.super Lcom/ushareit/base/activity/BaseTitleActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$b;,
        Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$a;,
        Lcom/lenovo/anyshare/cPg;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public L:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public M:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public N:Landroid/view/View;

.field public O:Landroid/webkit/WebView;

.field public P:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$a;

.field public Q:Landroid/view/View;

.field public R:Ljava/lang/String;

.field public S:Landroid/widget/ProgressBar;

.field public T:Z

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Landroid/view/View;

.field public Z:Landroid/widget/FrameLayout;

.field public aa:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public ba:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$b;

.field public ca:Z

.field public da:Landroid/view/View;

.field public ea:Landroid/widget/TextView;

.field public fa:Landroid/view/View;

.field public ga:Landroid/view/View;

.field public ha:Landroid/view/View;

.field public ia:Landroid/view/View;

.field public ja:Landroid/view/View;

.field public ka:Ljava/lang/String;

.field public la:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ma:J

.field public na:J

.field public oa:Ljava/lang/String;

.field public pa:Ljava/lang/String;

.field public qa:J

.field public ra:Landroid/view/View$OnClickListener;

.field public sa:Landroid/content/BroadcastReceiver;


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

    sput-object v0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->K:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->R:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->ma:J

    .line 4
    iput-wide v1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->na:J

    .line 5
    iput-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->oa:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->pa:Ljava/lang/String;

    .line 7
    iput-wide v1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->qa:J

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/ZOg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ZOg;-><init>(Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;)V

    iput-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->ra:Landroid/view/View$OnClickListener;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/_Og;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_Og;-><init>(Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;)V

    iput-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->sa:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic Ub()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->K:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->Y:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->aa:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->oa:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->ec()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->ca:Z

    return p1
.end method

.method private ac()V
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/aPg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aPg;-><init>(Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->pa:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->hc()V

    return-void
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

    iget-object v5, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    iget-object v5, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

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

    iget-object v3, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    iget-object v3, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Ib()Landroid/view/View;

    move-result-object p0

    return-object p0
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

.method public static synthetic d(Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Ib()Landroid/view/View;

    move-result-object p0

    return-object p0
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

    iget-object v5, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    iget-object v5, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

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

    iget-object v3, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    iget-object v3, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Ib()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private ec()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->Y:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic f(Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Ib()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private fc()V
    .locals 4

    const-string v0, "url"

    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->R:Ljava/lang/String;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->R:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->R:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->R:Ljava/lang/String;

    const-string v3, "market://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->R:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p0, v2, v1, v3}, Lcom/lenovo/anyshare/Ubj;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->cc()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->ac()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->R:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 9
    :cond_2
    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->R:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object v1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->la:Ljava/util/Map;

    .line 12
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->R:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BrowserActivity Unsupported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Sie;->c(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic g(Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->oa:Ljava/lang/String;

    return-object p0
.end method

.method private gc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->da:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic h(Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->cc()Z

    move-result p0

    return p0
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

.method public static synthetic i(Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->ac()V

    return-void
.end method

.method private ic()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->na:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->ma:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->na:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->ma:J

    .line 3
    iput-wide v2, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->na:J

    return-void
.end method

.method public static synthetic j(Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->da:Landroid/view/View;

    return-object p0
.end method

.method private jc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->U:Ljava/lang/String;

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

.method public static synthetic k(Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->gc()V

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

.method public static synthetic l(Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->ea:Landroid/widget/TextView;

    return-object p0
.end method

.method private l(Ljava/lang/String;)V
    .locals 2

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

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Ob()V

    :cond_1
    const-string v0, "vertical"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_2
    const-string v0, "horizontal"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private lc()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->na:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->na:J

    return-void
.end method

.method public static synthetic m(Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->ca:Z

    return p0
.end method

.method private mc()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->R:Ljava/lang/String;

    iget-object v3, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->oa:Ljava/lang/String;

    iget-object v4, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->pa:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->qa:J

    sub-long v6, v0, v6

    const-string v1, ""

    const-string v8, ""

    invoke-static/range {v1 .. v8}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "Web_ShowResult"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->oa:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->pa:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->qa:J

    return-void
.end method

.method public static synthetic n(Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->Y:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic o(Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Ob()V

    return-void
.end method

.method public static synthetic p(Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->Z:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic q(Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->aa:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p0
.end method

.method public static synthetic r(Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Tb()V

    return-void
.end method


# virtual methods
.method public Qb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->finish()V

    return-void
.end method

.method public Rb()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->Wb()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->finish()V

    :cond_0
    return-void
.end method

.method public Sb()V
    .locals 0

    return-void
.end method

.method public Vb()I
    .locals 1

    const v0, 0x7f0c00f6

    return v0
.end method

.method public Wb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->Y:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->da:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public Xb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->P:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$a;

    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$a;->onHideCustomView()V

    return-void
.end method

.method public Yb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->Y:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Zb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public _b()V
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

    iget-object v2, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Cuj$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object v1

    .line 4
    invoke-direct {p0}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->bc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Cuj$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object v1

    .line 5
    invoke-direct {p0}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->dc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Cuj$a;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

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

    .line 8
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->L:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->L:Landroid/webkit/ValueCallback;

    .line 11
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->M:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 13
    :cond_1
    iput-object p2, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->M:Landroid/webkit/ValueCallback;

    .line 14
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "image/*"

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_2

    .line 17
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x12

    if-lt p2, p3, :cond_2

    const/4 p2, 0x1

    const-string p3, "android.intent.extra.ALLOW_MULTIPLE"

    .line 18
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    const-string p2, ""

    .line 19
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

    .line 6
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->la:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->la:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->X:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->X:Ljava/util/HashMap;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->X:Ljava/util/HashMap;

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

    const-string v1, "BrowserActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->X:Ljava/util/HashMap;

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
    iget-wide v1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->ma:J

    const-string v3, "duration"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    invoke-direct {p0}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->jc()V

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
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Ob()V

    .line 3
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->Q:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Tb()V

    .line 5
    iget-boolean p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->T:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->Q:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x311

    if-ne p1, v0, :cond_7

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_5

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->L:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->L:Landroid/webkit/ValueCallback;

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->M:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_7

    .line 5
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 6
    new-array p1, p1, [Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    aput-object p3, p1, p2

    goto :goto_1

    .line 7
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt p1, v1, :cond_4

    .line 8
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result p1

    .line 10
    new-array v1, p1, [Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    if-ge p2, p1, :cond_3

    .line 11
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

    .line 12
    :goto_1
    iget-object p2, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->M:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->M:Landroid/webkit/ValueCallback;

    goto :goto_2

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->L:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_6

    .line 15
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->L:Landroid/webkit/ValueCallback;

    goto :goto_2

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->M:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_7

    .line 18
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->M:Landroid/webkit/ValueCallback;

    :cond_7
    :goto_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->V:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Ob()V

    .line 4
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->Q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Tb()V

    .line 6
    iget-boolean v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->T:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->Q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->qa:J

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->Vb()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    invoke-direct {p0}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->kc()V

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p1, v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v1, 0x1000000

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    const p1, 0x7f090386

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->Z:Landroid/widget/FrameLayout;

    const p1, 0x7f0911b4

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->N:Landroid/view/View;

    const p1, 0x7f090a4c

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->S:Landroid/widget/ProgressBar;

    .line 12
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->S:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    const p1, 0x7f090a03

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->Q:Landroid/view/View;

    const p1, 0x7f0901ab

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->fa:Landroid/view/View;

    .line 15
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->fa:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->ra:Landroid/view/View$OnClickListener;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/cPg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0901bf

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->ga:Landroid/view/View;

    .line 17
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->ga:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->ra:Landroid/view/View$OnClickListener;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/cPg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0901dc

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->ia:Landroid/view/View;

    .line 19
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->ia:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->ra:Landroid/view/View$OnClickListener;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/cPg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0901e6

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->ha:Landroid/view/View;

    .line 21
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->ha:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->ra:Landroid/view/View$OnClickListener;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/cPg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0901d0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->ja:Landroid/view/View;

    .line 23
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->ja:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->ra:Landroid/view/View$OnClickListener;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/cPg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09045b

    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->da:Landroid/view/View;

    const p1, 0x7f09064c

    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v1, 0x7f08024b

    .line 26
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    const p1, 0x7f09064d

    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->ea:Landroid/widget/TextView;

    .line 28
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->ea:Landroid/widget/TextView;

    const v1, 0x7f1101fd

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 29
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->da:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->ra:Landroid/view/View$OnClickListener;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/cPg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "opt"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->T:Z

    .line 31
    iget-boolean p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->T:Z

    if-nez p1, :cond_1

    .line 32
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->Q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->V:Ljava/lang/String;

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "web_title"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->W:Ljava/lang/String;

    .line 37
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "quit_action"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->U:Ljava/lang/String;

    .line 39
    :cond_4
    invoke-direct {p0}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->lc()V

    const p1, 0x7f0911ac

    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    .line 41
    new-instance p1, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$b;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$b;-><init>(Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;Lcom/lenovo/anyshare/ZOg;)V

    iput-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->ba:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$b;

    .line 42
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->ba:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$b;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 43
    new-instance p1, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$a;

    invoke-direct {p1, p0}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$a;-><init>(Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;)V

    iput-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->P:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$a;

    .line 44
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->P:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$a;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 45
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 46
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    sget-object v2, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 47
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 48
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 49
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 50
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 51
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 53
    iget-object v2, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 54
    iget-object v1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 55
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_6

    .line 56
    :try_start_1
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

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
    invoke-static {p0}, Lcom/ushareit/tools/core/utils/Utils;->b(Landroid/content/Context;)V

    .line 60
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->W:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 61
    iget-object p1, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->D:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_7
    invoke-direct {p0}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->fc()V

    .line 63
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->sa:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    .line 66
    :catch_1
    invoke-virtual {p0}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->mc()V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->Zb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->sa:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 8
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 10
    invoke-direct {p0}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->ic()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->Yb()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->Xb()V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->Wb()Z

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
    invoke-virtual {p0}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->Zb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->ic()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->Zb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->lc()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->Zb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->Yb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->Xb()V

    :cond_1
    return-void
.end method
