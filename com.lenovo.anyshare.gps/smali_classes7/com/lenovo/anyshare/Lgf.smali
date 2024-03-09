.class public Lcom/lenovo/anyshare/Lgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Qgf;->c(Lcom/lenovo/anyshare/Bwd;ILcom/lenovo/anyshare/Pwd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Bwd;

.field public final synthetic b:I

.field public final synthetic c:Lcom/lenovo/anyshare/Pwd;

.field public final synthetic d:Lcom/lenovo/anyshare/Qgf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Qgf;Lcom/lenovo/anyshare/Bwd;ILcom/lenovo/anyshare/Pwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Lgf;->d:Lcom/lenovo/anyshare/Qgf;

    iput-object p2, p0, Lcom/lenovo/anyshare/Lgf;->a:Lcom/lenovo/anyshare/Bwd;

    iput p3, p0, Lcom/lenovo/anyshare/Lgf;->b:I

    iput-object p4, p0, Lcom/lenovo/anyshare/Lgf;->c:Lcom/lenovo/anyshare/Pwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lgf;->d:Lcom/lenovo/anyshare/Qgf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qgf;->d(Lcom/lenovo/anyshare/Qgf;)Lcom/lenovo/anyshare/Bwd;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "homebanner2"

    if-eqz v0, :cond_0

    const-string v0, "notifyAdItemWait: mRelevantBannerAdWrapper != null; in subtask"

    .line 2
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Lgf;->d:Lcom/lenovo/anyshare/Qgf;

    iget-object v2, p0, Lcom/lenovo/anyshare/Lgf;->a:Lcom/lenovo/anyshare/Bwd;

    iget v3, p0, Lcom/lenovo/anyshare/Lgf;->b:I

    iget-object v4, p0, Lcom/lenovo/anyshare/Lgf;->c:Lcom/lenovo/anyshare/Pwd;

    invoke-static {v0, v2, v3, v4, v1}, Lcom/lenovo/anyshare/Qgf;->a(Lcom/lenovo/anyshare/Qgf;Lcom/lenovo/anyshare/Bwd;ILcom/lenovo/anyshare/Pwd;Z)V

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "mRelevantDownLatch.await"

    .line 4
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Lgf;->d:Lcom/lenovo/anyshare/Qgf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qgf;->e(Lcom/lenovo/anyshare/Qgf;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    const-wide/16 v3, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    const-string v0, "notifyAdItemWait: relevantDownLatch Wait Finish"

    .line 6
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Lgf;->d:Lcom/lenovo/anyshare/Qgf;

    iget-object v3, p0, Lcom/lenovo/anyshare/Lgf;->a:Lcom/lenovo/anyshare/Bwd;

    iget v4, p0, Lcom/lenovo/anyshare/Lgf;->b:I

    iget-object v5, p0, Lcom/lenovo/anyshare/Lgf;->c:Lcom/lenovo/anyshare/Pwd;

    invoke-static {v0, v3, v4, v5, v1}, Lcom/lenovo/anyshare/Qgf;->a(Lcom/lenovo/anyshare/Qgf;Lcom/lenovo/anyshare/Bwd;ILcom/lenovo/anyshare/Pwd;Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CountDownLatch wait error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method
