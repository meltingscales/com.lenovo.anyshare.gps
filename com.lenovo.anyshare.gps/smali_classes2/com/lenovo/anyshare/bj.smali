.class public Lcom/lenovo/anyshare/bj;
.super Lcom/android/volley/Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/Request<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/li$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/li$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/lenovo/anyshare/li$b;Lcom/lenovo/anyshare/li$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/li$b<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lenovo/anyshare/li$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/lenovo/anyshare/li$a;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/bj;->mLock:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/bj;->a:Lcom/lenovo/anyshare/li$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/li$b;Lcom/lenovo/anyshare/li$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/li$b<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lenovo/anyshare/li$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/lenovo/anyshare/bj;-><init>(ILjava/lang/String;Lcom/lenovo/anyshare/li$b;Lcom/lenovo/anyshare/li$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bj;->a:Lcom/lenovo/anyshare/li$b;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/li$b;->onResponse(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public cancel()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/volley/Request;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-object v1, p0, Lcom/lenovo/anyshare/bj;->a:Lcom/lenovo/anyshare/li$b;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public parseNetworkResponse(Lcom/lenovo/anyshare/gi;)Lcom/lenovo/anyshare/li;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/gi;",
            ")",
            "Lcom/lenovo/anyshare/li<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/gi;->b:[B

    iget-object v2, p1, Lcom/lenovo/anyshare/gi;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/lenovo/anyshare/Gi;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/gi;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Gi;->a(Lcom/lenovo/anyshare/gi;)Lcom/lenovo/anyshare/Yh$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/li;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/Yh$a;)Lcom/lenovo/anyshare/li;

    move-result-object p1

    return-object p1
.end method
