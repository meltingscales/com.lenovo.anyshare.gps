.class public final Lcom/lenovo/anyshare/LRj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "Ljava/util/concurrent/Callable<",
            "Lcom/lenovo/anyshare/ARj;",
            ">;",
            "Lcom/lenovo/anyshare/ARj;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "Lcom/lenovo/anyshare/ARj;",
            "Lcom/lenovo/anyshare/ARj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/ARj;
    .locals 1

    if-eqz p0, :cond_1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/LRj;->b:Lcom/lenovo/anyshare/vSj;

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/LRj;->a(Lcom/lenovo/anyshare/vSj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/ARj;

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/lenovo/anyshare/vSj;Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/ARj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/vSj<",
            "Ljava/util/concurrent/Callable<",
            "Lcom/lenovo/anyshare/ARj;",
            ">;",
            "Lcom/lenovo/anyshare/ARj;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/lenovo/anyshare/ARj;",
            ">;)",
            "Lcom/lenovo/anyshare/ARj;"
        }
    .end annotation

    .line 9
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/LRj;->a(Lcom/lenovo/anyshare/vSj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/ARj;

    if-eqz p0, :cond_0

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Scheduler Callable returned null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/ARj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/lenovo/anyshare/ARj;",
            ">;)",
            "Lcom/lenovo/anyshare/ARj;"
        }
    .end annotation

    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/ARj;

    if-eqz p0, :cond_0

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Scheduler Callable returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/eSj;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p0, 0x0

    throw p0
.end method

.method public static a()Lcom/lenovo/anyshare/vSj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/vSj<",
            "Ljava/util/concurrent/Callable<",
            "Lcom/lenovo/anyshare/ARj;",
            ">;",
            "Lcom/lenovo/anyshare/ARj;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/LRj;->a:Lcom/lenovo/anyshare/vSj;

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/vSj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .line 11
    :try_start_0
    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/vSj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lcom/lenovo/anyshare/eSj;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Lcom/lenovo/anyshare/vSj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/vSj<",
            "Ljava/util/concurrent/Callable<",
            "Lcom/lenovo/anyshare/ARj;",
            ">;",
            "Lcom/lenovo/anyshare/ARj;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/LRj;->a:Lcom/lenovo/anyshare/vSj;

    return-void
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/ARj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/lenovo/anyshare/ARj;",
            ">;)",
            "Lcom/lenovo/anyshare/ARj;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/LRj;->a:Lcom/lenovo/anyshare/vSj;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/LRj;->a(Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/ARj;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/LRj;->a(Lcom/lenovo/anyshare/vSj;Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/ARj;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Lcom/lenovo/anyshare/vSj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/vSj<",
            "Lcom/lenovo/anyshare/ARj;",
            "Lcom/lenovo/anyshare/ARj;",
            ">;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/LRj;->b:Lcom/lenovo/anyshare/vSj;

    return-object v0
.end method

.method public static b(Lcom/lenovo/anyshare/vSj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/vSj<",
            "Lcom/lenovo/anyshare/ARj;",
            "Lcom/lenovo/anyshare/ARj;",
            ">;)V"
        }
    .end annotation

    .line 5
    sput-object p0, Lcom/lenovo/anyshare/LRj;->b:Lcom/lenovo/anyshare/vSj;

    return-void
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/LRj;->a(Lcom/lenovo/anyshare/vSj;)V

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/LRj;->b(Lcom/lenovo/anyshare/vSj;)V

    return-void
.end method
