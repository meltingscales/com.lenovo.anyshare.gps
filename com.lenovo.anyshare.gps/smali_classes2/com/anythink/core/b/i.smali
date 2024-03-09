.class public Lcom/anythink/core/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/b/i$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "i"


# instance fields
.field public b:Lcom/anythink/core/common/f/a;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/anythink/core/b/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/anythink/core/common/f/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/core/b/i;->b:Lcom/anythink/core/common/f/a;

    .line 3
    iget-object p1, p1, Lcom/anythink/core/common/f/a;->q:Ljava/util/Map;

    iput-object p1, p0, Lcom/anythink/core/b/i;->c:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/f/ax;)V
    .locals 4

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/b/i;->b:Lcom/anythink/core/common/f/a;

    iget-object v0, v0, Lcom/anythink/core/common/f/a;->n:Lcom/anythink/core/common/f/bc;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/bc;->a()Lcom/anythink/core/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/b/i;->b:Lcom/anythink/core/common/f/a;

    iget-object v1, v1, Lcom/anythink/core/common/f/a;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/core/b/i;->b:Lcom/anythink/core/common/f/a;

    iget-object v2, v2, Lcom/anythink/core/common/f/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p2}, Lcom/anythink/core/d/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f/ax;)Ljava/util/Map;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/anythink/core/b/i;->b:Lcom/anythink/core/common/f/a;

    iget-object v1, v1, Lcom/anythink/core/common/f/a;->s:Lcom/anythink/core/common/f/h;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/h;->V()Lcom/anythink/core/common/f/h;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, p2, v2, v2}, Lcom/anythink/core/common/o/w;->a(Lcom/anythink/core/common/f/h;Lcom/anythink/core/common/f/ax;IZ)V

    .line 8
    invoke-static {v0, v1}, Lcom/anythink/core/common/o/h;->a(Ljava/util/Map;Lcom/anythink/core/common/f/h;)V

    .line 9
    iget-object v1, p0, Lcom/anythink/core/b/i;->b:Lcom/anythink/core/common/f/a;

    iget-object v1, v1, Lcom/anythink/core/common/f/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/anythink/core/b/i;->c:Ljava/util/Map;

    new-instance v3, Lcom/anythink/core/b/i$2;

    invoke-direct {v3, p0, p2}, Lcom/anythink/core/b/i$2;-><init>(Lcom/anythink/core/b/i;Lcom/anythink/core/common/f/ax;)V

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/anythink/core/api/ATBaseAdAdapter;->getBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBidRequestInfoListener;)V

    .line 10
    iget-object v0, p0, Lcom/anythink/core/b/i;->d:Lcom/anythink/core/b/i$a;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/anythink/core/b/i;->d:Lcom/anythink/core/b/i$a;

    invoke-interface {v0, p2, p1}, Lcom/anythink/core/b/i$a;->onBidTokenObtainStart(Lcom/anythink/core/common/f/ax;Lcom/anythink/core/api/ATBaseAdAdapter;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    iget-object v0, p0, Lcom/anythink/core/b/i;->d:Lcom/anythink/core/b/i$a;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/anythink/core/b/i$a;->onBidTokenObtainFail(Ljava/lang/String;Lcom/anythink/core/common/f/ax;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/b/i;Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/f/ax;)V
    .locals 4

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/b/i;->b:Lcom/anythink/core/common/f/a;

    iget-object v0, v0, Lcom/anythink/core/common/f/a;->n:Lcom/anythink/core/common/f/bc;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/bc;->a()Lcom/anythink/core/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/b/i;->b:Lcom/anythink/core/common/f/a;

    iget-object v1, v1, Lcom/anythink/core/common/f/a;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/core/b/i;->b:Lcom/anythink/core/common/f/a;

    iget-object v2, v2, Lcom/anythink/core/common/f/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p2}, Lcom/anythink/core/d/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f/ax;)Ljava/util/Map;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/anythink/core/b/i;->b:Lcom/anythink/core/common/f/a;

    iget-object v1, v1, Lcom/anythink/core/common/f/a;->s:Lcom/anythink/core/common/f/h;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/h;->V()Lcom/anythink/core/common/f/h;

    move-result-object v1

    const/4 v2, 0x0

    .line 18
    invoke-static {v1, p2, v2, v2}, Lcom/anythink/core/common/o/w;->a(Lcom/anythink/core/common/f/h;Lcom/anythink/core/common/f/ax;IZ)V

    .line 19
    invoke-static {v0, v1}, Lcom/anythink/core/common/o/h;->a(Ljava/util/Map;Lcom/anythink/core/common/f/h;)V

    .line 20
    iget-object v1, p0, Lcom/anythink/core/b/i;->b:Lcom/anythink/core/common/f/a;

    iget-object v1, v1, Lcom/anythink/core/common/f/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/anythink/core/b/i;->c:Ljava/util/Map;

    new-instance v3, Lcom/anythink/core/b/i$2;

    invoke-direct {v3, p0, p2}, Lcom/anythink/core/b/i$2;-><init>(Lcom/anythink/core/b/i;Lcom/anythink/core/common/f/ax;)V

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/anythink/core/api/ATBaseAdAdapter;->getBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBidRequestInfoListener;)V

    .line 21
    iget-object v0, p0, Lcom/anythink/core/b/i;->d:Lcom/anythink/core/b/i$a;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/anythink/core/b/i;->d:Lcom/anythink/core/b/i$a;

    invoke-interface {v0, p2, p1}, Lcom/anythink/core/b/i$a;->onBidTokenObtainStart(Lcom/anythink/core/common/f/ax;Lcom/anythink/core/api/ATBaseAdAdapter;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    iget-object p0, p0, Lcom/anythink/core/b/i;->d:Lcom/anythink/core/b/i$a;

    if-eqz p0, :cond_1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/anythink/core/b/i$a;->onBidTokenObtainFail(Ljava/lang/String;Lcom/anythink/core/common/f/ax;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/b/i;Lcom/anythink/core/common/f/ax;Lcom/anythink/core/api/ATBidRequestInfo;)V
    .locals 2

    .line 26
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/b/i$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/anythink/core/b/i$3;-><init>(Lcom/anythink/core/b/i;Lcom/anythink/core/api/ATBidRequestInfo;Lcom/anythink/core/common/f/ax;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/o/b/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/anythink/core/common/f/ax;Lcom/anythink/core/api/ATBidRequestInfo;)V
    .locals 2

    .line 15
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/b/i$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/anythink/core/b/i$3;-><init>(Lcom/anythink/core/b/i;Lcom/anythink/core/api/ATBidRequestInfo;Lcom/anythink/core/common/f/ax;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/o/b/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;Lcom/anythink/core/common/f/ax;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :try_start_0
    const-string v0, "admob_bid_type"

    .line 28
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->aG()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "network_id"

    .line 29
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->aF()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lorg/json/JSONObject;Lcom/anythink/core/common/f/ax;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :try_start_0
    const-string v0, "admob_bid_type"

    .line 2
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->aG()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "network_id"

    .line 3
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->aF()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/f/ax;Lcom/anythink/core/b/i$a;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/anythink/core/b/i;->d:Lcom/anythink/core/b/i$a;

    .line 2
    invoke-static {p1}, Lcom/anythink/core/common/o/j;->a(Lcom/anythink/core/common/f/ax;)Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "There is no Network Adapter."

    .line 3
    invoke-interface {p2, v0, p1}, Lcom/anythink/core/b/i$a;->onBidTokenObtainFail(Ljava/lang/String;Lcom/anythink/core/common/f/ax;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object p2

    new-instance v1, Lcom/anythink/core/b/i$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/anythink/core/b/i$1;-><init>(Lcom/anythink/core/b/i;Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/f/ax;)V

    invoke-virtual {p2, v1}, Lcom/anythink/core/common/o/b/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
