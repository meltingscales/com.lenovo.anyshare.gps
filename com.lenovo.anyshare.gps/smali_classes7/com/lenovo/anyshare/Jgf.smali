.class public Lcom/lenovo/anyshare/Jgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Kgf;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Kgf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Kgf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Jgf;->a:Lcom/lenovo/anyshare/Kgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "homebanner2"

    :try_start_0
    const-string v1, "mMainDownLatch.await"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Jgf;->a:Lcom/lenovo/anyshare/Kgf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Kgf;->d:Lcom/lenovo/anyshare/Qgf;

    invoke-static {v1}, Lcom/lenovo/anyshare/Qgf;->b(Lcom/lenovo/anyshare/Qgf;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    const-string v1, "notifyAdItemByRelevantBanner MainDownLatch Finish"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Jgf;->a:Lcom/lenovo/anyshare/Kgf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Kgf;->d:Lcom/lenovo/anyshare/Qgf;

    invoke-static {v1}, Lcom/lenovo/anyshare/Qgf;->a(Lcom/lenovo/anyshare/Qgf;)Lcom/lenovo/anyshare/Bwd;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "notifyAdItemByRelevantBanner by mRelevantBannerAdWrapper 2"

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Jgf;->a:Lcom/lenovo/anyshare/Kgf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Kgf;->d:Lcom/lenovo/anyshare/Qgf;

    iget-object v1, p0, Lcom/lenovo/anyshare/Jgf;->a:Lcom/lenovo/anyshare/Kgf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Kgf;->d:Lcom/lenovo/anyshare/Qgf;

    invoke-static {v1}, Lcom/lenovo/anyshare/Qgf;->d(Lcom/lenovo/anyshare/Qgf;)Lcom/lenovo/anyshare/Bwd;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Jgf;->a:Lcom/lenovo/anyshare/Kgf;

    iget-object v2, v2, Lcom/lenovo/anyshare/Kgf;->d:Lcom/lenovo/anyshare/Qgf;

    invoke-static {v2}, Lcom/lenovo/anyshare/Qgf;->j(Lcom/lenovo/anyshare/Qgf;)I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Jgf;->a:Lcom/lenovo/anyshare/Kgf;

    iget-object v3, v3, Lcom/lenovo/anyshare/Kgf;->c:Lcom/lenovo/anyshare/Pwd;

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Qgf;->b(Lcom/lenovo/anyshare/Qgf;Lcom/lenovo/anyshare/Bwd;ILcom/lenovo/anyshare/Pwd;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
