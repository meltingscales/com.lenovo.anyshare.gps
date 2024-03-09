.class public Lcom/lenovo/anyshare/Xie;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Xie$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/Xie$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Xie;->a:Lcom/lenovo/anyshare/Xie$a;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Xie;->a:Lcom/lenovo/anyshare/Xie$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Xie$a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/Xie$a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/Xie;->a:Lcom/lenovo/anyshare/Xie$a;

    return-void
.end method

.method public static b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Xie;->a:Lcom/lenovo/anyshare/Xie$a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Xie;->a:Lcom/lenovo/anyshare/Xie$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Xie$a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/lje;

    invoke-direct {v0}, Lcom/lenovo/anyshare/lje;-><init>()V

    return-object v0
.end method

.method public static c()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Xie;->a:Lcom/lenovo/anyshare/Xie$a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Xie;->a:Lcom/lenovo/anyshare/Xie$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Xie$a;->getIOExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/nje;

    invoke-direct {v0}, Lcom/lenovo/anyshare/nje;-><init>()V

    return-object v0
.end method

.method public static d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Xie;->a:Lcom/lenovo/anyshare/Xie$a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Xie;->a:Lcom/lenovo/anyshare/Xie$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Xie$a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
