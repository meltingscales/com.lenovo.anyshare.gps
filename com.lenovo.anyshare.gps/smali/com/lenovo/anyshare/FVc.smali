.class public final Lcom/lenovo/anyshare/FVc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/FVc$c;,
        Lcom/lenovo/anyshare/FVc$b;,
        Lcom/lenovo/anyshare/FVc$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/vVc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/NVc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/NVc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/FVc;->a:Lcom/lenovo/anyshare/vVc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {p0, v0, v1, v0, v1}, Lcom/lenovo/anyshare/FVc;->a(Lcom/lenovo/anyshare/FVc$b;JJ)Lcom/lenovo/anyshare/FVc$b;

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/FVc$b;J)Lcom/lenovo/anyshare/FVc$b;
    .locals 2

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0, v1}, Lcom/lenovo/anyshare/FVc;->a(Lcom/lenovo/anyshare/FVc$b;JJ)Lcom/lenovo/anyshare/FVc$b;

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/FVc$b;JJ)Lcom/lenovo/anyshare/FVc$b;
    .locals 6

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/FVc;->a:Lcom/lenovo/anyshare/vVc;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/vVc;->a(Lcom/lenovo/anyshare/FVc$b;JJ)V

    return-object p0
.end method

.method public static synthetic a()Lcom/lenovo/anyshare/vVc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/FVc;->a:Lcom/lenovo/anyshare/vVc;

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/FVc$a;)V
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/lenovo/anyshare/obd;->b(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/FVc$a;->a()Ljava/lang/Runnable;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/FVc;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/FVc;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/FVc;->a:Lcom/lenovo/anyshare/vVc;

    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/vVc;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;J)Lcom/lenovo/anyshare/FVc$b;

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/FVc$b;J)Lcom/lenovo/anyshare/FVc$b;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/lenovo/anyshare/IVc$e;->a:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lenovo/anyshare/EVc;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/EVc;-><init>(Lcom/lenovo/anyshare/FVc$b;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/FVc;->a:Lcom/lenovo/anyshare/vVc;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/vVc;->a(Lcom/lenovo/anyshare/FVc$b;)V

    :goto_0
    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/FVc$a;)V
    .locals 1

    .line 7
    invoke-static {p0}, Lcom/lenovo/anyshare/obd;->b(Ljava/lang/Object;)V

    .line 8
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/IVc$a;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/FVc$a;->a()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TaskHelper"

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/obd;->b(Ljava/lang/Object;)V

    .line 5
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/IVc$c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TaskHelper"

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static c(Lcom/lenovo/anyshare/FVc$a;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/FVc;->a(Lcom/lenovo/anyshare/FVc$a;)V

    return-void
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/FVc;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Lcom/lenovo/anyshare/FVc$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/FVc;->a(Lcom/lenovo/anyshare/FVc$a;)V

    return-void
.end method
