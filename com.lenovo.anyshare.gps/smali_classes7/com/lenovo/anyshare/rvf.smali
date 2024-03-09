.class public Lcom/lenovo/anyshare/rvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/rvf$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/_ji;


# instance fields
.field public b:I

.field public c:Lcom/lenovo/anyshare/Quf;

.field public d:Lcom/lenovo/anyshare/pvf;

.field public e:Ljava/util/concurrent/CountDownLatch;

.field public f:Z

.field public final g:Ljava/lang/Object;

.field public h:Lcom/lenovo/anyshare/rvf$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/lenovo/anyshare/Quf;Lcom/lenovo/anyshare/pvf;Ljava/util/concurrent/CountDownLatch;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/rvf;->g:Ljava/lang/Object;

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/rvf;->b:I

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/rvf;->d:Lcom/lenovo/anyshare/pvf;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/rvf;->c:Lcom/lenovo/anyshare/Quf;

    .line 6
    iput-object p4, p0, Lcom/lenovo/anyshare/rvf;->e:Ljava/util/concurrent/CountDownLatch;

    .line 7
    iput-boolean p5, p0, Lcom/lenovo/anyshare/rvf;->f:Z

    return-void
.end method

.method private a()Lcom/lenovo/anyshare/Zji;
    .locals 5

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/ovf;

    iget-object v1, p0, Lcom/lenovo/anyshare/rvf;->d:Lcom/lenovo/anyshare/pvf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/pvf;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/rvf;->d:Lcom/lenovo/anyshare/pvf;

    iget-object v2, v2, Lcom/lenovo/anyshare/pvf;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/ovf;-><init>(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;Z)V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/rvf;->c:Lcom/lenovo/anyshare/Quf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/download/task/XzRecord;->j()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/Zji;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add header error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TSDownloadThread"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/rvf;)Lcom/lenovo/anyshare/pvf;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/rvf;->d:Lcom/lenovo/anyshare/pvf;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/Zji;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/rvf;->d:Lcom/lenovo/anyshare/pvf;

    iget-object p1, p1, Lcom/lenovo/anyshare/pvf;->a:Lcom/lenovo/anyshare/svf;

    .line 4
    iput-wide p2, p1, Lcom/lenovo/anyshare/svf;->c:J

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/rvf;Lcom/lenovo/anyshare/Zji;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/rvf;->a(Lcom/lenovo/anyshare/Zji;J)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/rvf;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/rvf;->b:I

    return p0
.end method

.method private b()Lcom/lenovo/anyshare/_ji;
    .locals 4

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/rvf;->a:Lcom/lenovo/anyshare/_ji;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/rvf;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/rvf;->a:Lcom/lenovo/anyshare/_ji;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/cki;

    const/4 v2, 0x2

    const v3, 0xea60

    invoke-direct {v1, v2, v3, v3}, Lcom/lenovo/anyshare/cki;-><init>(III)V

    sput-object v1, Lcom/lenovo/anyshare/rvf;->a:Lcom/lenovo/anyshare/_ji;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/rvf;->a:Lcom/lenovo/anyshare/_ji;

    return-object v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/rvf;)Lcom/lenovo/anyshare/rvf$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/rvf;->h:Lcom/lenovo/anyshare/rvf$a;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/rvf;->c:Lcom/lenovo/anyshare/Quf;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/rvf;->c:Lcom/lenovo/anyshare/Quf;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/nie;->f()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/rvf;->c:Lcom/lenovo/anyshare/Quf;

    iget-boolean v2, v2, Lcom/lenovo/anyshare/Quf;->p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/rvf;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TSDownloadThread#CountDown: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/rvf;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", result = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "M3U8Executor"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/rvf;->a()Lcom/lenovo/anyshare/Zji;

    move-result-object v2

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Download_TS_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/lenovo/anyshare/rvf;->c:Lcom/lenovo/anyshare/Quf;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/lenovo/anyshare/rvf;->b()Lcom/lenovo/anyshare/_ji;

    move-result-object v5

    iget-object v6, p0, Lcom/lenovo/anyshare/rvf;->c:Lcom/lenovo/anyshare/Quf;

    new-instance v7, Lcom/lenovo/anyshare/qvf;

    invoke-direct {v7, p0, v2}, Lcom/lenovo/anyshare/qvf;-><init>(Lcom/lenovo/anyshare/rvf;Lcom/lenovo/anyshare/Zji;)V

    invoke-virtual/range {v2 .. v7}, Lcom/lenovo/anyshare/Zji;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/_ji;Lcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/rvf;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TSDownloadThread#CountDown: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/rvf;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    :try_start_2
    new-instance v2, Lcom/ushareit/net/http/TransmitException;

    const/16 v3, 0x8

    const-string v4, "canceled by small file task when start"

    invoke-direct {v2, v3, v4}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 11
    :try_start_3
    iget-object v3, p0, Lcom/lenovo/anyshare/rvf;->c:Lcom/lenovo/anyshare/Quf;

    iput-boolean v0, v3, Lcom/lenovo/anyshare/Quf;->p:Z

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/rvf;->c:Lcom/lenovo/anyshare/Quf;

    iput-object v2, v0, Lcom/lenovo/anyshare/Quf;->q:Ljava/lang/Exception;

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/rvf;->d:Lcom/lenovo/anyshare/pvf;

    iget-object v0, v0, Lcom/lenovo/anyshare/pvf;->a:Lcom/lenovo/anyshare/svf;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    iget-object v3, p0, Lcom/lenovo/anyshare/rvf;->d:Lcom/lenovo/anyshare/pvf;

    iget-object v3, v3, Lcom/lenovo/anyshare/pvf;->a:Lcom/lenovo/anyshare/svf;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 15
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v0, "TSDownloadThread"

    .line 16
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/rvf;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TSDownloadThread#CountDown: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/rvf;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", result = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "M3U8Executor"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v2

    .line 19
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 20
    :goto_1
    iget-object v2, p0, Lcom/lenovo/anyshare/rvf;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TSDownloadThread#CountDown: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/rvf;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "M3U8Executor"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    throw v0
.end method
