.class public Lcom/lenovo/anyshare/wAk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/lenovo/anyshare/zAk;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zAk;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/wAk;->c:Lcom/lenovo/anyshare/zAk;

    iput p2, p0, Lcom/lenovo/anyshare/wAk;->a:I

    iput-object p3, p0, Lcom/lenovo/anyshare/wAk;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "count down to "

    const-wide/16 v1, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/wAk;->c:Lcom/lenovo/anyshare/zAk;

    iget v4, p0, Lcom/lenovo/anyshare/wAk;->a:I

    iget-object v5, p0, Lcom/lenovo/anyshare/wAk;->b:Landroid/content/Context;

    invoke-static {v3, v4, v5}, Lcom/lenovo/anyshare/zAk;->a(Lcom/lenovo/anyshare/zAk;ILandroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/lenovo/anyshare/uAk;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/wAk;->c:Lcom/lenovo/anyshare/zAk;

    invoke-static {v3}, Lcom/lenovo/anyshare/zAk;->a(Lcom/lenovo/anyshare/zAk;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/eBk;->c()V

    iget-object v0, p0, Lcom/lenovo/anyshare/wAk;->c:Lcom/lenovo/anyshare/zAk;

    invoke-static {v0}, Lcom/lenovo/anyshare/zAk;->a(Lcom/lenovo/anyshare/zAk;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v3

    invoke-static {v0}, Lcom/lenovo/anyshare/uAk;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/lenovo/anyshare/wAk;->c:Lcom/lenovo/anyshare/zAk;

    invoke-static {v4}, Lcom/lenovo/anyshare/zAk;->a(Lcom/lenovo/anyshare/zAk;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/eBk;->c()V

    iget-object v0, p0, Lcom/lenovo/anyshare/wAk;->c:Lcom/lenovo/anyshare/zAk;

    invoke-static {v0}, Lcom/lenovo/anyshare/zAk;->a(Lcom/lenovo/anyshare/zAk;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v3
.end method
