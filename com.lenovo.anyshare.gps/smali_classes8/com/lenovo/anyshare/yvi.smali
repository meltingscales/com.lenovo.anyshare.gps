.class public abstract Lcom/lenovo/anyshare/yvi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/yvi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lokhttp3/Call;

.field public volatile b:Z

.field public c:Lcom/lenovo/anyshare/yvi$a;

.field public d:Lcom/lenovo/anyshare/wvi;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(IIILcom/lenovo/anyshare/wvi;Lcom/lenovo/anyshare/yvi$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yvi;->b:Z

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/yvi;->e:I

    .line 5
    iput p2, p0, Lcom/lenovo/anyshare/yvi;->f:I

    .line 6
    iput p3, p0, Lcom/lenovo/anyshare/yvi;->g:I

    .line 7
    iput-object p5, p0, Lcom/lenovo/anyshare/yvi;->c:Lcom/lenovo/anyshare/yvi$a;

    .line 8
    iput-object p4, p0, Lcom/lenovo/anyshare/yvi;->d:Lcom/lenovo/anyshare/wvi;

    if-eqz p4, :cond_0

    .line 9
    iget-object p1, p4, Lcom/lenovo/anyshare/wvi;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "HttpCall"

    const-string p2, "request is null"

    .line 10
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    .line 11
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Request is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, p4, p1}, Lcom/lenovo/anyshare/yvi$a;->a(Lcom/lenovo/anyshare/wvi;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/wvi;Lcom/lenovo/anyshare/yvi$a;)V
    .locals 6

    const/4 v1, 0x3

    const v2, 0xea60

    const v3, 0xea60

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/yvi;-><init>(IIILcom/lenovo/anyshare/wvi;Lcom/lenovo/anyshare/yvi$a;)V

    return-void
.end method

.method public static a(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 9
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v0, "Content-Type"

    const-string v1, "application/json"

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Accept-Charset"

    const-string v1, "UTF-8"

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/yvi;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yvi;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public a(Lcom/lenovo/anyshare/wvi;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    iget-object p1, p1, Lcom/lenovo/anyshare/wvi;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/qhe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/wvi;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    iget-object p1, p1, Lcom/lenovo/anyshare/wvi;->b:Ljava/lang/String;

    const-string v0, "bc99961bfd2e1a0887c591487"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/tje;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/oje;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yvi;->a:Lokhttp3/Call;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "HttpCall"

    const-string v1, "cancel"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/yvi;->d()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/yvi;->a:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 11

    const-string v0, "HttpCall"

    const-string v1, "do http post"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "call request failed"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    :goto_0
    if-nez v2, :cond_6

    .line 3
    iget v4, p0, Lcom/lenovo/anyshare/yvi;->e:I

    if-ge v1, v4, :cond_6

    .line 4
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "request params \uff1a "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/lenovo/anyshare/yvi;->d:Lcom/lenovo/anyshare/wvi;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, Lcom/lenovo/anyshare/yvi;->d:Lcom/lenovo/anyshare/wvi;

    invoke-virtual {p0, v4}, Lcom/lenovo/anyshare/yvi;->a(Lcom/lenovo/anyshare/wvi;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, "encrypts body is null"

    .line 7
    invoke-static {v0, v4}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v5, "body is null"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    goto/16 :goto_5

    :cond_0
    const-string v5, "ongoing_notify"

    .line 9
    iget-object v6, p0, Lcom/lenovo/anyshare/yvi;->d:Lcom/lenovo/anyshare/wvi;

    iget-object v6, v6, Lcom/lenovo/anyshare/wvi;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/lenovo/anyshare/yvi;->d:Lcom/lenovo/anyshare/wvi;

    .line 10
    iget-object v7, v7, Lcom/lenovo/anyshare/wvi;->c:Ljava/util/HashMap;

    invoke-static {v7}, Lcom/lenovo/anyshare/yvi;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v7

    const-string v8, "UTF-8"

    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    iget v9, p0, Lcom/lenovo/anyshare/yvi;->f:I

    iget v10, p0, Lcom/lenovo/anyshare/yvi;->g:I

    .line 11
    invoke-static/range {v5 .. v10}, Lcom/lenovo/anyshare/zvi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BII)Lokhttp3/Call;

    move-result-object v4

    iput-object v4, p0, Lcom/lenovo/anyshare/yvi;->a:Lokhttp3/Call;

    .line 12
    iget-object v4, p0, Lcom/lenovo/anyshare/yvi;->a:Lokhttp3/Call;

    invoke-interface {v4}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v5

    .line 14
    invoke-virtual {v4}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v6

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "call result code:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xc8

    if-ne v5, v7, :cond_2

    .line 16
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_1

    .line 17
    iget-object v5, p0, Lcom/lenovo/anyshare/yvi;->d:Lcom/lenovo/anyshare/wvi;

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Lcom/lenovo/anyshare/yvi;->a(Lcom/lenovo/anyshare/wvi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "result data = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_1
    new-instance v4, Lcom/lenovo/anyshare/xvi;

    invoke-direct {v4, v5}, Lcom/lenovo/anyshare/xvi;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v5, v4, Lcom/lenovo/anyshare/xvi;->a:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/lenovo/anyshare/yvi;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 21
    iput-object v5, v4, Lcom/lenovo/anyshare/xvi;->d:Ljava/lang/Object;

    .line 22
    iget-object v5, p0, Lcom/lenovo/anyshare/yvi;->c:Lcom/lenovo/anyshare/yvi$a;

    if-eqz v5, :cond_3

    invoke-direct {p0}, Lcom/lenovo/anyshare/yvi;->c()Z

    move-result v5

    if-nez v5, :cond_3

    .line 23
    invoke-direct {p0}, Lcom/lenovo/anyshare/yvi;->d()V

    .line 24
    iget-object v5, p0, Lcom/lenovo/anyshare/yvi;->c:Lcom/lenovo/anyshare/yvi$a;

    invoke-interface {v5, v4}, Lcom/lenovo/anyshare/yvi$a;->a(Lcom/lenovo/anyshare/xvi;)V

    goto :goto_1

    .line 25
    :cond_2
    new-instance v4, Lcom/lenovo/anyshare/xvi;

    invoke-direct {v4, v5, v6}, Lcom/lenovo/anyshare/xvi;-><init>(ILjava/lang/String;)V

    .line 26
    iget-object v5, p0, Lcom/lenovo/anyshare/yvi;->c:Lcom/lenovo/anyshare/yvi$a;

    if-eqz v5, :cond_3

    invoke-direct {p0}, Lcom/lenovo/anyshare/yvi;->c()Z

    move-result v5

    if-nez v5, :cond_3

    .line 27
    invoke-direct {p0}, Lcom/lenovo/anyshare/yvi;->d()V

    .line 28
    iget-object v5, p0, Lcom/lenovo/anyshare/yvi;->c:Lcom/lenovo/anyshare/yvi$a;

    invoke-interface {v5, v4}, Lcom/lenovo/anyshare/yvi$a;->a(Lcom/lenovo/anyshare/xvi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 30
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Canceled"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-direct {p0}, Lcom/lenovo/anyshare/yvi;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 31
    :cond_4
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x2

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v1, v1, 0x1

    .line 32
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doRetryPost(): URL: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/lenovo/anyshare/yvi;->d:Lcom/lenovo/anyshare/wvi;

    iget-object v5, v5, Lcom/lenovo/anyshare/wvi;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", Retry count:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " and exception:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/qvi;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_3

    :cond_5
    :goto_2
    return-void

    :catch_2
    move-exception v2

    move-object v4, v3

    .line 35
    :goto_3
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    const/4 v2, 0x1

    :goto_4
    move-object v3, v4

    goto/16 :goto_0

    .line 36
    :cond_6
    :goto_5
    invoke-direct {p0}, Lcom/lenovo/anyshare/yvi;->c()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/lenovo/anyshare/yvi;->c:Lcom/lenovo/anyshare/yvi$a;

    if-eqz v0, :cond_7

    .line 37
    iget-object v1, p0, Lcom/lenovo/anyshare/yvi;->d:Lcom/lenovo/anyshare/wvi;

    invoke-interface {v0, v1, v3}, Lcom/lenovo/anyshare/yvi$a;->a(Lcom/lenovo/anyshare/wvi;Ljava/lang/Exception;)V

    :cond_7
    return-void
.end method
