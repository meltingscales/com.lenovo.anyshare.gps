.class public Lcom/lenovo/anyshare/ROg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Lcom/ushareit/hybrid/ui/webview/HybridWebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "WebDisplayDurationStats"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/ROg;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/ROg;->f:J

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/ROg;->g:J

    .line 5
    iput-wide v0, p0, Lcom/lenovo/anyshare/ROg;->h:J

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/ROg;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/lenovo/anyshare/ROg;->c:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/ROg;->e:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/hybrid/ui/webview/HybridWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/ROg;-><init>(Lcom/ushareit/hybrid/ui/webview/HybridWebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/ROg;->e:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    return-void
.end method

.method private c()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/ROg;->c:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/ROg;->b:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/ROg;->e:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "last_url"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/lenovo/anyshare/ROg;->h:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/ROg;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/ROg;->d:Ljava/lang/String;

    const-string v2, "extra_info"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/lenovo/anyshare/ROg;->c()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "Web_Display_Duration"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ROg;->d()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/ROg;->h:J

    return-void
.end method
