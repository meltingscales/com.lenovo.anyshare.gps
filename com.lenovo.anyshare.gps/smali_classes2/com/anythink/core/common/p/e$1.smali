.class public final Lcom/anythink/core/common/p/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/p/e;->a(Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/f/ax;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/core/api/ATBaseAdAdapter;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/anythink/core/common/f/ax;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lcom/anythink/core/common/p/e;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/p/e;Lcom/anythink/core/api/ATBaseAdAdapter;Ljava/lang/String;Lcom/anythink/core/common/f/ax;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/p/e$1;->e:Lcom/anythink/core/common/p/e;

    iput-object p2, p0, Lcom/anythink/core/common/p/e$1;->a:Lcom/anythink/core/api/ATBaseAdAdapter;

    iput-object p3, p0, Lcom/anythink/core/common/p/e$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/anythink/core/common/p/e$1;->c:Lcom/anythink/core/common/f/ax;

    iput-object p5, p0, Lcom/anythink/core/common/p/e$1;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/p/e$1;->e:Lcom/anythink/core/common/p/e;

    iget-object v0, v0, Lcom/anythink/core/common/p/e;->h:Lcom/anythink/core/common/p/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/anythink/core/common/p/e$1;->a:Lcom/anythink/core/api/ATBaseAdAdapter;

    iget-object v2, p0, Lcom/anythink/core/common/p/e$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/anythink/core/common/p/c;->a(Lcom/anythink/core/api/ATBaseAdAdapter;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/p/e$1;->e:Lcom/anythink/core/common/p/e;

    invoke-static {v0}, Lcom/anythink/core/common/p/e;->a(Lcom/anythink/core/common/p/e;)Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    const-string v2, "2006"

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/p/e$1;->e:Lcom/anythink/core/common/p/e;

    iget-object v0, v0, Lcom/anythink/core/common/p/e;->h:Lcom/anythink/core/common/p/c;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/anythink/core/common/p/b;

    invoke-direct {v0}, Lcom/anythink/core/common/p/b;-><init>()V

    .line 6
    iput v3, v0, Lcom/anythink/core/common/p/b;->a:I

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, p0, Lcom/anythink/core/common/p/e$1;->e:Lcom/anythink/core/common/p/e;

    iget-wide v5, v5, Lcom/anythink/core/common/p/e;->k:J

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lcom/anythink/core/common/p/b;->c:J

    const-string v3, "Request Context is null! Please check the Ad init Context."

    .line 8
    invoke-static {v2, v1, v3}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/p/b;->b:Lcom/anythink/core/api/AdError;

    .line 9
    iget-object v1, p0, Lcom/anythink/core/common/p/e$1;->e:Lcom/anythink/core/common/p/e;

    iget-object v2, p0, Lcom/anythink/core/common/p/e$1;->a:Lcom/anythink/core/api/ATBaseAdAdapter;

    invoke-virtual {v1, v2, v0}, Lcom/anythink/core/common/p/e;->a(Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/p/b;)V

    :cond_1
    return-void

    .line 10
    :cond_2
    iget-object v4, p0, Lcom/anythink/core/common/p/e$1;->e:Lcom/anythink/core/common/p/e;

    iget-object v5, p0, Lcom/anythink/core/common/p/e$1;->c:Lcom/anythink/core/common/f/ax;

    iget-object v6, p0, Lcom/anythink/core/common/p/e$1;->a:Lcom/anythink/core/api/ATBaseAdAdapter;

    invoke-static {v4, v0, v5, v6}, Lcom/anythink/core/common/p/e;->a(Lcom/anythink/core/common/p/e;Landroid/content/Context;Lcom/anythink/core/common/f/ax;Lcom/anythink/core/api/ATBaseAdAdapter;)V

    .line 11
    :try_start_0
    iget-object v4, p0, Lcom/anythink/core/common/p/e$1;->e:Lcom/anythink/core/common/p/e;

    invoke-static {v4}, Lcom/anythink/core/common/p/e;->b(Lcom/anythink/core/common/p/e;)Ljava/util/Map;

    move-result-object v4

    .line 12
    iget-object v5, p0, Lcom/anythink/core/common/p/e$1;->e:Lcom/anythink/core/common/p/e;

    iget-object v6, p0, Lcom/anythink/core/common/p/e$1;->a:Lcom/anythink/core/api/ATBaseAdAdapter;

    invoke-static {v5, v6}, Lcom/anythink/core/common/p/e;->a(Lcom/anythink/core/common/p/e;Lcom/anythink/core/api/ATBaseAdAdapter;)V

    .line 13
    invoke-static {}, Lcom/anythink/core/common/i/e;->a()Lcom/anythink/core/common/i/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anythink/core/common/i/e;->c()V

    .line 14
    iget-object v5, p0, Lcom/anythink/core/common/p/e$1;->a:Lcom/anythink/core/api/ATBaseAdAdapter;

    iget-object v6, p0, Lcom/anythink/core/common/p/e$1;->d:Ljava/util/Map;

    new-instance v7, Lcom/anythink/core/common/p/a;

    iget-object v8, p0, Lcom/anythink/core/common/p/e$1;->e:Lcom/anythink/core/common/p/e;

    iget-object v8, v8, Lcom/anythink/core/common/p/e;->d:Lcom/anythink/core/common/f/h;

    iget-object v9, p0, Lcom/anythink/core/common/p/e$1;->e:Lcom/anythink/core/common/p/e;

    iget-object v9, v9, Lcom/anythink/core/common/p/e;->e:Ljava/lang/String;

    iget-object v10, p0, Lcom/anythink/core/common/p/e$1;->d:Ljava/util/Map;

    new-instance v11, Lcom/anythink/core/common/p/e$a;

    iget-object v12, p0, Lcom/anythink/core/common/p/e$1;->e:Lcom/anythink/core/common/p/e;

    iget-object v13, p0, Lcom/anythink/core/common/p/e$1;->e:Lcom/anythink/core/common/p/e;

    iget-object v14, p0, Lcom/anythink/core/common/p/e$1;->a:Lcom/anythink/core/api/ATBaseAdAdapter;

    invoke-direct {v11, v12, v13, v14, v3}, Lcom/anythink/core/common/p/e$a;-><init>(Lcom/anythink/core/common/p/e;Lcom/anythink/core/common/p/e;Lcom/anythink/core/api/ATBaseAdAdapter;B)V

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/anythink/core/common/p/a;-><init>(Lcom/anythink/core/common/f/h;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/api/ATCustomLoadListener;)V

    invoke-virtual {v5, v0, v6, v4, v7}, Lcom/anythink/core/api/ATBaseAdAdapter;->internalLoad(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATCustomLoadListener;)V

    .line 15
    iget-object v0, p0, Lcom/anythink/core/common/p/e$1;->a:Lcom/anythink/core/api/ATBaseAdAdapter;

    invoke-virtual {v0}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object v0

    .line 16
    iget-object v4, p0, Lcom/anythink/core/common/p/e$1;->a:Lcom/anythink/core/api/ATBaseAdAdapter;

    invoke-virtual {v4}, Lcom/anythink/core/api/ATBaseAdAdapter;->getInternalNetworkPlacementId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/anythink/core/common/f/h;->g(Ljava/lang/String;)V

    .line 17
    iget-object v4, p0, Lcom/anythink/core/common/p/e$1;->e:Lcom/anythink/core/common/p/e;

    iget-object v4, v4, Lcom/anythink/core/common/p/e;->h:Lcom/anythink/core/common/p/c;

    if-eqz v4, :cond_3

    .line 18
    iget-object v4, p0, Lcom/anythink/core/common/p/e$1;->e:Lcom/anythink/core/common/p/e;

    iget-object v4, v4, Lcom/anythink/core/common/p/e;->h:Lcom/anythink/core/common/p/c;

    iget-object v5, p0, Lcom/anythink/core/common/p/e$1;->a:Lcom/anythink/core/api/ATBaseAdAdapter;

    invoke-interface {v4, v0, v5}, Lcom/anythink/core/common/p/c;->a(Lcom/anythink/core/common/f/h;Lcom/anythink/core/api/ATBaseAdAdapter;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 19
    new-instance v4, Lcom/anythink/core/common/p/b;

    invoke-direct {v4}, Lcom/anythink/core/common/p/b;-><init>()V

    .line 20
    iput v3, v4, Lcom/anythink/core/common/p/b;->a:I

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v3, p0, Lcom/anythink/core/common/p/e$1;->e:Lcom/anythink/core/common/p/e;

    iget-wide v7, v3, Lcom/anythink/core/common/p/e;->k:J

    sub-long/2addr v5, v7

    iput-wide v5, v4, Lcom/anythink/core/common/p/b;->c:J

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    iput-object v0, v4, Lcom/anythink/core/common/p/b;->b:Lcom/anythink/core/api/AdError;

    .line 23
    iget-object v0, p0, Lcom/anythink/core/common/p/e$1;->e:Lcom/anythink/core/common/p/e;

    iget-object v1, p0, Lcom/anythink/core/common/p/e$1;->a:Lcom/anythink/core/api/ATBaseAdAdapter;

    invoke-virtual {v0, v1, v4}, Lcom/anythink/core/common/p/e;->a(Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/p/b;)V

    return-void
.end method
