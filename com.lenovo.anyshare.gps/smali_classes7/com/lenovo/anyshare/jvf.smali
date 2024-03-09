.class public Lcom/lenovo/anyshare/jvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/_ji;


# instance fields
.field public b:I

.field public c:Lcom/lenovo/anyshare/hvf;

.field public d:Lcom/lenovo/anyshare/Quf;

.field public e:Ljava/util/concurrent/CountDownLatch;

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/lenovo/anyshare/Quf;Lcom/lenovo/anyshare/hvf;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/jvf;->f:Ljava/lang/Object;

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/jvf;->b:I

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/jvf;->c:Lcom/lenovo/anyshare/hvf;

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/jvf;->e:Ljava/util/concurrent/CountDownLatch;

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/jvf;->d:Lcom/lenovo/anyshare/Quf;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/jvf;)Lcom/lenovo/anyshare/Quf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/jvf;->d:Lcom/lenovo/anyshare/Quf;

    return-object p0
.end method

.method private a()Lcom/lenovo/anyshare/Zji;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/jvf;->d:Lcom/lenovo/anyshare/Quf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/download/task/XzRecord;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/cde;

    iget-object v2, p0, Lcom/lenovo/anyshare/jvf;->c:Lcom/lenovo/anyshare/hvf;

    iget-object v3, v2, Lcom/lenovo/anyshare/hvf;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/jvf;->d:Lcom/lenovo/anyshare/Quf;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Quf;->m()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v4

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/lenovo/anyshare/jvf;->c:Lcom/lenovo/anyshare/hvf;

    iget-object v2, v2, Lcom/lenovo/anyshare/hvf;->a:Lcom/lenovo/anyshare/lvf;

    iget-wide v6, v2, Lcom/lenovo/anyshare/lvf;->a:J

    iget-object v2, p0, Lcom/lenovo/anyshare/jvf;->c:Lcom/lenovo/anyshare/hvf;

    iget-object v2, v2, Lcom/lenovo/anyshare/hvf;->a:Lcom/lenovo/anyshare/lvf;

    iget-wide v8, v2, Lcom/lenovo/anyshare/lvf;->b:J

    iget-object v2, p0, Lcom/lenovo/anyshare/jvf;->c:Lcom/lenovo/anyshare/hvf;

    iget-object v2, v2, Lcom/lenovo/anyshare/hvf;->a:Lcom/lenovo/anyshare/lvf;

    iget-wide v10, v2, Lcom/lenovo/anyshare/lvf;->c:J

    new-instance v12, Lcom/lenovo/anyshare/ade;

    iget-object v2, p0, Lcom/lenovo/anyshare/jvf;->d:Lcom/lenovo/anyshare/Quf;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Quf;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v0, v2}, Lcom/lenovo/anyshare/ade;-><init>(ILjava/lang/String;)V

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/lenovo/anyshare/cde;-><init>(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;ZJJJLcom/lenovo/anyshare/ade;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/Zji$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/jvf;->c:Lcom/lenovo/anyshare/hvf;

    iget-object v2, v2, Lcom/lenovo/anyshare/hvf;->c:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/Zji$a;-><init>(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    iget-object v2, p0, Lcom/lenovo/anyshare/jvf;->c:Lcom/lenovo/anyshare/hvf;

    iget-object v2, v2, Lcom/lenovo/anyshare/hvf;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Zji$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Zji$a;->b(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/jvf;->c:Lcom/lenovo/anyshare/hvf;

    iget-object v2, v2, Lcom/lenovo/anyshare/hvf;->a:Lcom/lenovo/anyshare/lvf;

    .line 8
    iget-wide v2, v2, Lcom/lenovo/anyshare/lvf;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/Zji$a;->e(J)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/jvf;->c:Lcom/lenovo/anyshare/hvf;

    iget-object v2, v2, Lcom/lenovo/anyshare/hvf;->a:Lcom/lenovo/anyshare/lvf;

    .line 9
    iget-wide v2, v2, Lcom/lenovo/anyshare/lvf;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/Zji$a;->d(J)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/jvf;->c:Lcom/lenovo/anyshare/hvf;

    iget-object v2, v2, Lcom/lenovo/anyshare/hvf;->a:Lcom/lenovo/anyshare/lvf;

    .line 10
    iget-wide v2, v2, Lcom/lenovo/anyshare/lvf;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/Zji$a;->b(J)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Zji$a;->a(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/jvf;->d:Lcom/lenovo/anyshare/Quf;

    .line 12
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v2

    iget-object v2, v2, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object v2, v2, Lcom/lenovo/anyshare/xqf;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Zji$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Zji$a;->a()Lcom/lenovo/anyshare/Zji;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/jvf;->d:Lcom/lenovo/anyshare/Quf;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Quf;->m()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/jvf;->d:Lcom/lenovo/anyshare/Quf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/ushareit/download/task/XzRecord;->t:Z

    .line 16
    new-instance v1, Lcom/lenovo/anyshare/Zji$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/jvf;->c:Lcom/lenovo/anyshare/hvf;

    iget-object v2, v2, Lcom/lenovo/anyshare/hvf;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/Zji$a;-><init>(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    iget-object v2, p0, Lcom/lenovo/anyshare/jvf;->c:Lcom/lenovo/anyshare/hvf;

    iget-object v2, v2, Lcom/lenovo/anyshare/hvf;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Zji$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Zji$a;->b(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/jvf;->c:Lcom/lenovo/anyshare/hvf;

    iget-object v2, v2, Lcom/lenovo/anyshare/hvf;->a:Lcom/lenovo/anyshare/lvf;

    .line 19
    iget-wide v2, v2, Lcom/lenovo/anyshare/lvf;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/Zji$a;->e(J)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/jvf;->c:Lcom/lenovo/anyshare/hvf;

    iget-object v2, v2, Lcom/lenovo/anyshare/hvf;->a:Lcom/lenovo/anyshare/lvf;

    .line 20
    iget-wide v2, v2, Lcom/lenovo/anyshare/lvf;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/Zji$a;->d(J)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/jvf;->c:Lcom/lenovo/anyshare/hvf;

    iget-object v2, v2, Lcom/lenovo/anyshare/hvf;->a:Lcom/lenovo/anyshare/lvf;

    .line 21
    iget-wide v2, v2, Lcom/lenovo/anyshare/lvf;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/Zji$a;->b(J)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Zji$a;->a(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zji$a;->a()Lcom/lenovo/anyshare/Zji;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 24
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/jvf;->d:Lcom/lenovo/anyshare/Quf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/download/task/XzRecord;->j()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 26
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {v1, v3, v4}, Lcom/lenovo/anyshare/Zji;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add header error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MultiPartDownload"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1

    .line 33
    :cond_2
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method private b()Lcom/lenovo/anyshare/_ji;
    .locals 4

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/jvf;->a:Lcom/lenovo/anyshare/_ji;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/jvf;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/jvf;->a:Lcom/lenovo/anyshare/_ji;

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/jvf;->d:Lcom/lenovo/anyshare/Quf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->q:Ljava/lang/String;

    .line 6
    new-instance v2, Lcom/lenovo/anyshare/cki;

    const-string v3, "GoogleDrive"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const v3, 0xea60

    invoke-direct {v2, v1, v3, v3}, Lcom/lenovo/anyshare/cki;-><init>(III)V

    sput-object v2, Lcom/lenovo/anyshare/jvf;->a:Lcom/lenovo/anyshare/_ji;

    .line 7
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_2
    :goto_1
    sget-object v0, Lcom/lenovo/anyshare/jvf;->a:Lcom/lenovo/anyshare/_ji;

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/jvf;)Lcom/lenovo/anyshare/hvf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/jvf;->c:Lcom/lenovo/anyshare/hvf;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/jvf;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/jvf;->b:I

    return p0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/jvf;->a()Lcom/lenovo/anyshare/Zji;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Download_Multi_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/jvf;->d:Lcom/lenovo/anyshare/Quf;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {p0}, Lcom/lenovo/anyshare/jvf;->b()Lcom/lenovo/anyshare/_ji;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/jvf;->d:Lcom/lenovo/anyshare/Quf;

    new-instance v5, Lcom/lenovo/anyshare/ivf;

    invoke-direct {v5, p0}, Lcom/lenovo/anyshare/ivf;-><init>(Lcom/lenovo/anyshare/jvf;)V

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/Zji;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/_ji;Lcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/jvf;->d:Lcom/lenovo/anyshare/Quf;

    iput-object v0, v1, Lcom/lenovo/anyshare/Quf;->q:Ljava/lang/Exception;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/jvf;->d:Lcom/lenovo/anyshare/Quf;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/lenovo/anyshare/Quf;->p:Z

    const-string v1, "MultiPartDownloadThread"

    const-string v2, ""

    .line 5
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jvf;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/jvf;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7
    throw v0
.end method
