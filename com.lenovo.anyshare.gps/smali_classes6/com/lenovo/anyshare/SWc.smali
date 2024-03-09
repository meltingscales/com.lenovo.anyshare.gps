.class public Lcom/lenovo/anyshare/SWc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/SWc$a;
    }
.end annotation


# instance fields
.field public a:Landroid/webkit/WebView;

.field public b:Lcom/lenovo/anyshare/SWc$a;

.field public c:Z

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/SWc;->c:Z

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/lenovo/anyshare/SWc;->d:J

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcom/lenovo/anyshare/SWc;->e:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/SWc;->f:Z

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/SWc;->g:Ljava/util/Set;

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/SWc;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/lenovo/anyshare/SWc;->c:Z

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lcom/lenovo/anyshare/SWc;->d:J

    const-string v1, ""

    .line 11
    iput-object v1, p0, Lcom/lenovo/anyshare/SWc;->e:Ljava/lang/String;

    .line 12
    iput-boolean v0, p0, Lcom/lenovo/anyshare/SWc;->f:Z

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/SWc;->g:Ljava/util/Set;

    .line 14
    iput-boolean p2, p0, Lcom/lenovo/anyshare/SWc;->c:Z

    .line 15
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/SWc;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/SWc;Ljava/util/Set;)Ljava/util/List;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/SWc;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/Set;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 4
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/SWc;->a:Landroid/webkit/WebView;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/SWc;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/SWc;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/SWc;->a:Landroid/webkit/WebView;

    new-instance v0, Lcom/lenovo/anyshare/PWc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/PWc;-><init>(Lcom/lenovo/anyshare/SWc;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/SWc;->a:Landroid/webkit/WebView;

    new-instance v0, Lcom/lenovo/anyshare/RWc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/RWc;-><init>(Lcom/lenovo/anyshare/SWc;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/SWc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/SWc;->f:Z

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/SWc;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/SWc;->f:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/SWc;)Lcom/lenovo/anyshare/SWc$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/SWc;->b:Lcom/lenovo/anyshare/SWc$a;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/SWc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/SWc;->c:Z

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/SWc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/SWc;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/SWc;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/SWc;->g:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/lenovo/anyshare/SWc;->b:Lcom/lenovo/anyshare/SWc$a;

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/SWc;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/SWc;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/SWc;->d:J

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/lenovo/anyshare/SWc;->f:Z

    .line 13
    iput-object p1, p0, Lcom/lenovo/anyshare/SWc;->e:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/SWc;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public b()J
    .locals 4

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/SWc;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
