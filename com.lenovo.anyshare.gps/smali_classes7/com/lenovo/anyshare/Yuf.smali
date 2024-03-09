.class public Lcom/lenovo/anyshare/Yuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_uf;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/cvf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/lenovo/anyshare/_uf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_uf;Lcom/lenovo/anyshare/cvf;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Yuf;->d:Lcom/lenovo/anyshare/_uf;

    iput-object p2, p0, Lcom/lenovo/anyshare/Yuf;->a:Lcom/lenovo/anyshare/cvf;

    iput-object p3, p0, Lcom/lenovo/anyshare/Yuf;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/Yuf;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, " failed, url = "

    const-string v1, "cut countDown  "

    const-string v2, "CutFileExecutor"

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/Yuf;->a:Lcom/lenovo/anyshare/cvf;

    iget-object v3, v3, Lcom/lenovo/anyshare/Quf;->q:Ljava/lang/Exception;

    if-eqz v3, :cond_0

    .line 2
    iget-object v4, p0, Lcom/lenovo/anyshare/Yuf;->a:Lcom/lenovo/anyshare/cvf;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/lenovo/anyshare/Quf;->q:Ljava/lang/Exception;

    .line 3
    iget-object v4, p0, Lcom/lenovo/anyshare/Yuf;->a:Lcom/lenovo/anyshare/cvf;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/lenovo/anyshare/Quf;->p:Z

    .line 4
    instance-of v4, v3, Lcom/ushareit/net/http/TransmitException;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Lcom/ushareit/net/http/TransmitException;

    .line 6
    invoke-virtual {v3}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/ushareit/net/http/TransmitException;->getHint()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Status:403"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "download_cut_file_not_found_wait_time"

    const-wide/16 v5, 0x7530

    invoke-static {v3, v4, v5, v6}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v3

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "wait exe "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/lenovo/anyshare/Yuf;->a:Lcom/lenovo/anyshare/cvf;

    iget v6, v6, Lcom/lenovo/anyshare/cvf;->v:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/lenovo/anyshare/Yuf;->a:Lcom/lenovo/anyshare/cvf;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v6

    iget-object v6, v6, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", wait time:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/Yuf;->d:Lcom/lenovo/anyshare/_uf;

    iget-object v4, p0, Lcom/lenovo/anyshare/Yuf;->a:Lcom/lenovo/anyshare/cvf;

    iget-object v5, p0, Lcom/lenovo/anyshare/Yuf;->b:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/lenovo/anyshare/_uf;->a(Lcom/lenovo/anyshare/_uf;Lcom/lenovo/anyshare/cvf;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Yuf;->d:Lcom/lenovo/anyshare/_uf;

    invoke-static {v0}, Lcom/lenovo/anyshare/_uf;->a(Lcom/lenovo/anyshare/_uf;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :catch_0
    move-exception v3

    .line 13
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    instance-of v4, v3, Lcom/ushareit/net/http/TransmitException;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/ushareit/net/http/TransmitException;

    invoke-virtual {v3}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    .line 15
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/Yuf;->a:Lcom/lenovo/anyshare/cvf;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/cvf;->r()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    iget-object v3, p0, Lcom/lenovo/anyshare/Yuf;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/lenovo/anyshare/Yuf;->a:Lcom/lenovo/anyshare/cvf;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cut download  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/anyshare/Yuf;->a:Lcom/lenovo/anyshare/cvf;

    iget v4, v4, Lcom/lenovo/anyshare/cvf;->v:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/Yuf;->a:Lcom/lenovo/anyshare/cvf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/Yuf;->d:Lcom/lenovo/anyshare/_uf;

    invoke-static {v0}, Lcom/lenovo/anyshare/_uf;->a(Lcom/lenovo/anyshare/_uf;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 20
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/Yuf;->d:Lcom/lenovo/anyshare/_uf;

    invoke-static {v0}, Lcom/lenovo/anyshare/_uf;->a(Lcom/lenovo/anyshare/_uf;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Yuf;->d:Lcom/lenovo/anyshare/_uf;

    invoke-static {v1}, Lcom/lenovo/anyshare/_uf;->a(Lcom/lenovo/anyshare/_uf;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :goto_1
    iget-object v3, p0, Lcom/lenovo/anyshare/Yuf;->d:Lcom/lenovo/anyshare/_uf;

    invoke-static {v3}, Lcom/lenovo/anyshare/_uf;->a(Lcom/lenovo/anyshare/_uf;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Yuf;->d:Lcom/lenovo/anyshare/_uf;

    invoke-static {v1}, Lcom/lenovo/anyshare/_uf;->a(Lcom/lenovo/anyshare/_uf;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    throw v0
.end method
