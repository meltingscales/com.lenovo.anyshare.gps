.class public final Lcom/lenovo/anyshare/lkk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/Closeable;Lcom/lenovo/anyshare/nlk;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/lenovo/anyshare/nlk<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/lenovo/anyshare/bmk;->b(I)V

    .line 2
    invoke-static {v1, v1, v0}, Lcom/lenovo/anyshare/ckk;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/lkk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/bmk;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 5
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_1
    invoke-static {v1}, Lcom/lenovo/anyshare/bmk;->b(I)V

    .line 7
    invoke-static {v1, v1, v0}, Lcom/lenovo/anyshare/ckk;->a(III)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p0, :cond_4

    if-nez v2, :cond_2

    .line 8
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_2

    .line 9
    :cond_2
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {p0, v2}, Lcom/lenovo/anyshare/lkk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 11
    :catch_1
    :cond_4
    :goto_2
    invoke-static {v1}, Lcom/lenovo/anyshare/bmk;->a(I)V

    throw p1
.end method

.method public static final a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 12
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    .line 13
    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Dek;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
