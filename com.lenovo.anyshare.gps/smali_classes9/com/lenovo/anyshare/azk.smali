.class public final Lcom/lenovo/anyshare/azk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Gyk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/azk$b;,
        Lcom/lenovo/anyshare/azk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Gyk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/hzk;

.field public final b:[Ljava/lang/Object;

.field public final c:Lokhttp3/Call$Factory;

.field public final d:Lcom/lenovo/anyshare/Kyk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Kyk<",
            "Lokhttp3/ResponseBody;",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public f:Lokhttp3/Call;
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation
.end field

.field public g:Ljava/lang/Throwable;
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/hzk;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lcom/lenovo/anyshare/Kyk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/hzk;",
            "[",
            "Ljava/lang/Object;",
            "Lokhttp3/Call$Factory;",
            "Lcom/lenovo/anyshare/Kyk<",
            "Lokhttp3/ResponseBody;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/azk;->a:Lcom/lenovo/anyshare/hzk;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/azk;->b:[Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/azk;->c:Lokhttp3/Call$Factory;

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/azk;->d:Lcom/lenovo/anyshare/Kyk;

    return-void
.end method

.method private a()Lokhttp3/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/azk;->c:Lokhttp3/Call$Factory;

    iget-object v1, p0, Lcom/lenovo/anyshare/azk;->a:Lcom/lenovo/anyshare/hzk;

    iget-object v2, p0, Lcom/lenovo/anyshare/azk;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/hzk;->a([Ljava/lang/Object;)Lokhttp3/Request;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Call.Factory returned null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b()Lokhttp3/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/azk;->f:Lokhttp3/Call;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/azk;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 3
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_2

    .line 4
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 6
    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 7
    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 8
    :cond_3
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/azk;->a()Lokhttp3/Call;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/azk;->f:Lokhttp3/Call;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/Throwable;)V

    .line 10
    iput-object v0, p0, Lcom/lenovo/anyshare/azk;->g:Ljava/lang/Throwable;

    .line 11
    throw v0
.end method


# virtual methods
.method public a(Lokhttp3/Response;)Lcom/lenovo/anyshare/izk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Lcom/lenovo/anyshare/izk<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    new-instance v1, Lcom/lenovo/anyshare/azk$b;

    .line 21
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/azk$b;-><init>(Lokhttp3/MediaType;J)V

    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/azk$a;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/azk$a;-><init>(Lokhttp3/ResponseBody;)V

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/azk;->d:Lcom/lenovo/anyshare/Kyk;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Kyk;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/izk;->a(Ljava/lang/Object;Lokhttp3/Response;)Lcom/lenovo/anyshare/izk;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {v1}, Lcom/lenovo/anyshare/azk$a;->throwIfCaught()V

    .line 28
    throw p1

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    const/4 v0, 0x0

    .line 30
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/izk;->a(Ljava/lang/Object;Lokhttp3/Response;)Lcom/lenovo/anyshare/izk;

    move-result-object p1

    return-object p1

    .line 31
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, Lcom/lenovo/anyshare/nzk;->a(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    move-result-object v1

    .line 32
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/izk;->a(Lokhttp3/ResponseBody;Lokhttp3/Response;)Lcom/lenovo/anyshare/izk;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 34
    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/Iyk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Iyk<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/azk;->h:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/azk;->h:Z

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/azk;->f:Lokhttp3/Call;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/azk;->g:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 7
    :try_start_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/azk;->a()Lokhttp3/Call;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/azk;->f:Lokhttp3/Call;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    :try_start_2
    invoke-static {v1}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/Throwable;)V

    .line 9
    iput-object v1, p0, Lcom/lenovo/anyshare/azk;->g:Ljava/lang/Throwable;

    .line 10
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {p1, p0, v1}, Lcom/lenovo/anyshare/Iyk;->a(Lcom/lenovo/anyshare/Gyk;Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_1
    iget-boolean v1, p0, Lcom/lenovo/anyshare/azk;->e:Z

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 14
    :cond_2
    new-instance v1, Lcom/lenovo/anyshare/Zyk;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Zyk;-><init>(Lcom/lenovo/anyshare/azk;Lcom/lenovo/anyshare/Iyk;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void

    .line 15
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/azk;->e:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/azk;->f:Lokhttp3/Call;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic clone()Lcom/lenovo/anyshare/Gyk;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/azk;->clone()Lcom/lenovo/anyshare/azk;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/lenovo/anyshare/azk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/azk<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/azk;

    iget-object v1, p0, Lcom/lenovo/anyshare/azk;->a:Lcom/lenovo/anyshare/hzk;

    iget-object v2, p0, Lcom/lenovo/anyshare/azk;->b:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/lenovo/anyshare/azk;->c:Lokhttp3/Call$Factory;

    iget-object v4, p0, Lcom/lenovo/anyshare/azk;->d:Lcom/lenovo/anyshare/Kyk;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/azk;-><init>(Lcom/lenovo/anyshare/hzk;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lcom/lenovo/anyshare/Kyk;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/azk;->clone()Lcom/lenovo/anyshare/azk;

    move-result-object v0

    return-object v0
.end method

.method public execute()Lcom/lenovo/anyshare/izk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/izk<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/azk;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/azk;->h:Z

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/azk;->b()Lokhttp3/Call;

    move-result-object v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-boolean v1, p0, Lcom/lenovo/anyshare/azk;->e:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 8
    :cond_0
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/azk;->a(Lokhttp3/Response;)Lcom/lenovo/anyshare/izk;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isCanceled()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/azk;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/azk;->f:Lokhttp3/Call;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/azk;->f:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized isExecuted()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/azk;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized request()Lokhttp3/Request;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/azk;->b()Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized timeout()Lcom/lenovo/anyshare/atk;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/azk;->b()Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->timeout()Lcom/lenovo/anyshare/atk;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create call."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method
