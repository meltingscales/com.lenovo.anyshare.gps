.class public Lcom/lenovo/anyshare/lfk;
.super Lcom/lenovo/anyshare/kfk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/kfk;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;Lcom/lenovo/anyshare/clk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/lenovo/anyshare/clk<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/clk;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/lenovo/anyshare/bmk;->b(I)V

    .line 3
    monitor-exit p0

    invoke-static {v0}, Lcom/lenovo/anyshare/bmk;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/bmk;->b(I)V

    .line 5
    monitor-exit p0

    invoke-static {v0}, Lcom/lenovo/anyshare/bmk;->a(I)V

    throw p1
.end method
