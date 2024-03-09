.class public Lcom/lenovo/anyshare/kje;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/RejectedExecutionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/kje;->a:I

    .line 2
    sget v0, Lcom/lenovo/anyshare/kje;->a:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/kje;->b:I

    .line 3
    sget v0, Lcom/lenovo/anyshare/kje;->a:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcom/lenovo/anyshare/kje;->c:I

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/kje;->d:Ljava/util/concurrent/BlockingQueue;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/jje;

    invoke-direct {v0}, Lcom/lenovo/anyshare/jje;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/kje;->e:Ljava/util/concurrent/RejectedExecutionHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    sget v1, Lcom/lenovo/anyshare/kje;->b:I

    sget v2, Lcom/lenovo/anyshare/kje;->c:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lcom/lenovo/anyshare/kje;->d:Ljava/util/concurrent/BlockingQueue;

    new-instance v7, Lcom/lenovo/anyshare/mje;

    const-string v0, "Background"

    invoke-direct {v7, v0}, Lcom/lenovo/anyshare/mje;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/lenovo/anyshare/kje;->e:Ljava/util/concurrent/RejectedExecutionHandler;

    const-wide/16 v3, 0x1e

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method
