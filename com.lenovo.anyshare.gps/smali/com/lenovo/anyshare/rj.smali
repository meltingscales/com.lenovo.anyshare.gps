.class public Lcom/lenovo/anyshare/rj;
.super Lcom/lenovo/anyshare/qj;
.source "SourceFile"


# static fields
.field public static final n:I

.field public static final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/lenovo/anyshare/qj;->a:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/rj;->n:I

    .line 2
    sget v0, Lcom/lenovo/anyshare/qj;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/lenovo/anyshare/rj;->o:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    sget v1, Lcom/lenovo/anyshare/rj;->n:I

    sget v2, Lcom/lenovo/anyshare/rj;->o:I

    new-instance v5, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x40

    invoke-direct {v5, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/tj;->d()Lcom/lenovo/anyshare/tj;

    move-result-object v0

    iget-object v7, v0, Lcom/lenovo/anyshare/tj;->d:Ljava/util/concurrent/RejectedExecutionHandler;

    const-wide/16 v3, 0x3c

    const-string v6, "CPU"

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/qj;-><init>(IIJLjava/util/concurrent/BlockingQueue;Ljava/lang/String;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "CPU"

    return-object v0
.end method
