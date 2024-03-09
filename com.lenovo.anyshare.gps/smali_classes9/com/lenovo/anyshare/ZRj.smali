.class public final Lcom/lenovo/anyshare/ZRj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lcom/lenovo/anyshare/YRj;
    .locals 1

    .line 11
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/YRj;
    .locals 1

    const-string v0, "run is null"

    .line 3
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/WRj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/WRj;-><init>(Lcom/lenovo/anyshare/hSj;)V

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/swk;)Lcom/lenovo/anyshare/YRj;
    .locals 1

    const-string v0, "subscription is null"

    .line 9
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/dSj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dSj;-><init>(Lcom/lenovo/anyshare/swk;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/YRj;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/bSj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bSj;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Lcom/lenovo/anyshare/YRj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lcom/lenovo/anyshare/YRj;"
        }
    .end annotation

    const-string v0, "future is null"

    .line 5
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/ZRj;->a(Ljava/util/concurrent/Future;Z)Lcom/lenovo/anyshare/YRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;Z)Lcom/lenovo/anyshare/YRj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;Z)",
            "Lcom/lenovo/anyshare/YRj;"
        }
    .end annotation

    const-string v0, "future is null"

    .line 7
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/_Rj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/_Rj;-><init>(Ljava/util/concurrent/Future;Z)V

    return-object v0
.end method

.method public static b()Lcom/lenovo/anyshare/YRj;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/CSj;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/lenovo/anyshare/ZRj;->a(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/YRj;

    move-result-object v0

    return-object v0
.end method
