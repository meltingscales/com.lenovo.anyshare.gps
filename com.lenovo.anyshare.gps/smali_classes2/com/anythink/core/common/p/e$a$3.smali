.class public final Lcom/anythink/core/common/p/e$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/p/e$a;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/anythink/core/common/p/e$a;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/p/e$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/p/e$a$3;->c:Lcom/anythink/core/common/p/e$a;

    iput-object p2, p0, Lcom/anythink/core/common/p/e$a$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/anythink/core/common/p/e$a$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/p/e$a$3;->c:Lcom/anythink/core/common/p/e$a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/p/e$a$3;->c:Lcom/anythink/core/common/p/e$a;

    iget-object v1, v1, Lcom/anythink/core/common/p/e$a;->b:Lcom/anythink/core/common/p/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/anythink/core/common/p/e$a$3;->c:Lcom/anythink/core/common/p/e$a;

    iget-object v1, v1, Lcom/anythink/core/common/p/e$a;->a:Lcom/anythink/core/api/ATBaseAdAdapter;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/anythink/core/common/p/b;

    invoke-direct {v1}, Lcom/anythink/core/common/p/b;-><init>()V

    const/4 v2, 0x0

    .line 4
    iput v2, v1, Lcom/anythink/core/common/p/b;->a:I

    const-string v2, "4001"

    .line 5
    iget-object v3, p0, Lcom/anythink/core/common/p/e$a$3;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/anythink/core/common/p/e$a$3;->b:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v2

    iput-object v2, v1, Lcom/anythink/core/common/p/b;->b:Lcom/anythink/core/api/AdError;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/anythink/core/common/p/e$a$3;->c:Lcom/anythink/core/common/p/e$a;

    iget-object v4, v4, Lcom/anythink/core/common/p/e$a;->c:Lcom/anythink/core/common/p/e;

    iget-wide v4, v4, Lcom/anythink/core/common/p/e;->k:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/anythink/core/common/p/b;->c:J

    .line 7
    iget-object v2, p0, Lcom/anythink/core/common/p/e$a$3;->c:Lcom/anythink/core/common/p/e$a;

    iget-object v2, v2, Lcom/anythink/core/common/p/e$a;->b:Lcom/anythink/core/common/p/e;

    iget-object v3, p0, Lcom/anythink/core/common/p/e$a$3;->c:Lcom/anythink/core/common/p/e$a;

    iget-object v3, v3, Lcom/anythink/core/common/p/e$a;->a:Lcom/anythink/core/api/ATBaseAdAdapter;

    invoke-virtual {v2, v3, v1}, Lcom/anythink/core/common/p/e;->a(Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/p/b;)V

    .line 8
    iget-object v1, p0, Lcom/anythink/core/common/p/e$a$3;->c:Lcom/anythink/core/common/p/e$a;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/anythink/core/common/p/e$a;->b:Lcom/anythink/core/common/p/e;

    .line 9
    iget-object v1, p0, Lcom/anythink/core/common/p/e$a$3;->c:Lcom/anythink/core/common/p/e$a;

    iput-object v2, v1, Lcom/anythink/core/common/p/e$a;->a:Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
