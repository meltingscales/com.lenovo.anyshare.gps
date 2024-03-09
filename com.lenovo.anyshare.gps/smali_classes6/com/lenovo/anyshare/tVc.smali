.class public Lcom/lenovo/anyshare/tVc;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/tVc;->a:I

    .line 2
    sget v0, Lcom/lenovo/anyshare/tVc;->a:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/tVc;->b:I

    .line 3
    sget v0, Lcom/lenovo/anyshare/tVc;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/lenovo/anyshare/tVc;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    sget v1, Lcom/lenovo/anyshare/tVc;->b:I

    sget v2, Lcom/lenovo/anyshare/tVc;->c:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x40

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v7, Lcom/lenovo/anyshare/uVc;

    const-string v0, "CPU"

    invoke-direct {v7, v0}, Lcom/lenovo/anyshare/uVc;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x3c

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method
