.class public Lcom/lenovo/anyshare/KRb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/JRb$a;
.implements Lcom/lenovo/anyshare/JRb$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/wRb;)Lcom/lenovo/anyshare/YQb$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/wRb;->f:Lcom/lenovo/anyshare/tRb;

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/tRb;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wRb;->g()Lcom/lenovo/anyshare/YQb$a;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object v1, Lcom/liulishuo/okdownload/core/exception/InterruptException;->SIGNAL:Lcom/liulishuo/okdownload/core/exception/InterruptException;

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 5
    instance-of v2, v1, Lcom/liulishuo/okdownload/core/exception/RetryException;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wRb;->k()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p1, Lcom/lenovo/anyshare/wRb;->f:Lcom/lenovo/anyshare/tRb;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/tRb;->a(Ljava/io/IOException;)V

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wRb;->d()Lcom/lenovo/anyshare/FRb;

    move-result-object v0

    iget p1, p1, Lcom/lenovo/anyshare/wRb;->c:I

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/FRb;->a(I)V

    .line 9
    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public b(Lcom/lenovo/anyshare/wRb;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wRb;->h()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 2
    iget-object p1, p1, Lcom/lenovo/anyshare/wRb;->f:Lcom/lenovo/anyshare/tRb;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/tRb;->a(Ljava/io/IOException;)V

    .line 3
    throw v0
.end method
