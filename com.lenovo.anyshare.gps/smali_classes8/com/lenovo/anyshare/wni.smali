.class public Lcom/lenovo/anyshare/wni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/lenovo/anyshare/yni;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    .line 1
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/wni;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/wni;->b:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/wni;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/mli$b;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 3

    .line 58
    iget-object v0, p3, Lcom/lenovo/anyshare/mli$b;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {p2}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->d()Lcom/lenovo/anyshare/Toi$b$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 60
    invoke-static {p1, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    return-object p1

    .line 61
    :cond_0
    iget-object v1, p3, Lcom/lenovo/anyshare/mli$b;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "\\..*$"

    if-nez v1, :cond_1

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lcom/lenovo/anyshare/mli$b;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Rje;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/wni;->a(Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/mli$b;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, ".tsv"

    .line 64
    invoke-virtual {v0, v2, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/Rje;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/wni;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/wni;->b:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/wni;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/_ji;Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/mli$b;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/lenovo/anyshare/Cni$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    .line 45
    invoke-virtual {p4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->t()Z

    .line 47
    :cond_0
    invoke-virtual {p2}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nft/channel/ShareRecord$a;

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord$a;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/mli;->c:Lcom/ushareit/tools/core/lang/ContentType;

    .line 48
    iget-object p3, p3, Lcom/lenovo/anyshare/mli$b;->i:Ljava/util/List;

    .line 49
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/lenovo/anyshare/mli$b;

    .line 50
    invoke-direct {p0, p4, p2, v4}, Lcom/lenovo/anyshare/wni;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/mli$b;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v0

    move-object v7, p5

    .line 51
    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/wni;->a(Lcom/lenovo/anyshare/_ji;Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/mli$b;Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/lenovo/anyshare/Cni$b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/_ji;Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/mli$b;Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 8

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/wni;->b:Ljava/util/Queue;

    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/wni;->b:Ljava/util/Queue;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/yni;->a(Lcom/lenovo/anyshare/_ji;Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/mli$b;Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/base/core/utils/io/sfile/SFile;Z)Lcom/lenovo/anyshare/yni;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object p1, p0, Lcom/lenovo/anyshare/wni;->b:Ljava/util/Queue;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 41
    iget-object p1, p2, Lcom/ushareit/nft/channel/transmit/DownloadTask;->D:Lcom/lenovo/anyshare/xni;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xni;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p2, Lcom/ushareit/nft/channel/transmit/DownloadTask;->D:Lcom/lenovo/anyshare/xni;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/xni;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 42
    :try_start_1
    iget-object p1, p0, Lcom/lenovo/anyshare/wni;->b:Ljava/util/Queue;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p1, "ConcurrentCollectionDownloadExecutor"

    const-string p2, "interrupt subTasks()"

    .line 43
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private a(Lcom/lenovo/anyshare/_ji;Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/mli$b;Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/lenovo/anyshare/Cni$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    .line 52
    invoke-virtual {p5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/lenovo/anyshare/mli$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 53
    iget-wide p3, p2, Lcom/lenovo/anyshare/nie;->d:J

    invoke-virtual {p5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v2

    add-long/2addr p3, v2

    iput-wide p3, p2, Lcom/lenovo/anyshare/nie;->d:J

    .line 54
    iget-wide v4, p2, Lcom/lenovo/anyshare/nie;->c:J

    iget-wide v6, p2, Lcom/lenovo/anyshare/nie;->d:J

    move-object v2, p6

    move-object v3, p2

    invoke-interface/range {v2 .. v7}, Lcom/lenovo/anyshare/Cni$b;->a(Lcom/lenovo/anyshare/nie;JJ)V

    .line 55
    invoke-virtual {p2}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object p1

    iput-boolean v1, p1, Lcom/lenovo/anyshare/mli;->m:Z

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "doItemFile file exist! target : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConcurrentCollectionDownloadExecutor"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 57
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/wni;->a(Lcom/lenovo/anyshare/_ji;Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/mli$b;Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    return-void
.end method

.method private a(Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/mli$b;)Z
    .locals 3

    .line 66
    invoke-static {}, Lcom/lenovo/anyshare/ede;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->u:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Lcom/lenovo/anyshare/mli$b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/ede;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p2, Lcom/lenovo/anyshare/mli$b;->d:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/mli;->f:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/lenovo/anyshare/mli$b;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p2, Lcom/lenovo/anyshare/mli$b;->e:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/lenovo/anyshare/dqf;->a(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/lenovo/anyshare/mli$b;->e:Ljava/lang/String;

    const-string p2, "tsv"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/wni;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/wni;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private b(Lcom/lenovo/anyshare/_ji;Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/mli$b;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/lenovo/anyshare/Cni$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    .line 2
    invoke-virtual {p4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->t()Z

    .line 4
    :cond_0
    iget-object p3, p3, Lcom/lenovo/anyshare/mli$b;->i:Ljava/util/List;

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/lenovo/anyshare/mli$b;

    .line 6
    iget-boolean v0, v4, Lcom/lenovo/anyshare/mli$b;->a:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v4, Lcom/lenovo/anyshare/mli$b;->c:Ljava/lang/String;

    invoke-static {p4, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/wni;->b(Lcom/lenovo/anyshare/_ji;Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/mli$b;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/lenovo/anyshare/Cni$b;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, p4, p2, v4}, Lcom/lenovo/anyshare/wni;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/mli$b;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v6

    .line 9
    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/wni;->a(Lcom/lenovo/anyshare/_ji;Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/mli$b;Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/lenovo/anyshare/Cni$b;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/Cni$b;Lcom/lenovo/anyshare/_ji;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/rcj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/rcj;-><init>()V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rcj;->d()Lcom/lenovo/anyshare/rcj;

    move-result-object v0

    .line 4
    :try_start_0
    iget-object v1, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->D:Lcom/lenovo/anyshare/xni;

    .line 5
    invoke-virtual {v1}, Lcom/lenovo/anyshare/xni;->h()V

    .line 6
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/nft/channel/ShareRecord;->A:Lcom/ushareit/nft/channel/ShareRecord$c;

    instance-of v2, p3, Lcom/lenovo/anyshare/Xji;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;->STP:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;->TCP:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    :goto_0
    iput-object v2, v1, Lcom/ushareit/nft/channel/ShareRecord$c;->d:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    .line 7
    instance-of v1, p3, Lcom/lenovo/anyshare/Xji;

    invoke-virtual {p1, v1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->a(Z)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 9
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/channel/ShareRecord$a;

    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord$a;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v1

    .line 10
    iget-object v2, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->D:Lcom/lenovo/anyshare/xni;

    iget-wide v3, v1, Lcom/lenovo/anyshare/mli;->g:J

    iget v5, v1, Lcom/lenovo/anyshare/mli;->i:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/lenovo/anyshare/xni;->a(JI)V

    const-string v2, "ConcurrentCollectionDownloadExecutor"

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "collection count : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/lenovo/anyshare/mli;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " countdown: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->D:Lcom/lenovo/anyshare/xni;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/xni;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lcom/lenovo/anyshare/tni;

    invoke-direct {v2, p0, p2, p1}, Lcom/lenovo/anyshare/tni;-><init>(Lcom/lenovo/anyshare/wni;Lcom/lenovo/anyshare/Cni$b;Lcom/ushareit/nft/channel/transmit/DownloadTask;)V

    .line 13
    invoke-virtual {p0, p1, v2}, Lcom/lenovo/anyshare/wni;->a(Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/Zji$c;)V

    .line 14
    sget-object v2, Lcom/lenovo/anyshare/vni;->a:[I

    iget-object v3, v1, Lcom/lenovo/anyshare/mli;->c:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Do not support to download this file type. type:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v1, Lcom/lenovo/anyshare/mli;->c:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v7, v1, Lcom/lenovo/anyshare/mli;->l:Lcom/lenovo/anyshare/mli$b;

    iget-object v8, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-object v4, p0

    move-object v5, p3

    move-object v6, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/lenovo/anyshare/wni;->a(Lcom/lenovo/anyshare/_ji;Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/mli$b;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/lenovo/anyshare/Cni$b;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v7, v1, Lcom/lenovo/anyshare/mli;->l:Lcom/lenovo/anyshare/mli$b;

    iget-object v8, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-object v4, p0

    move-object v5, p3

    move-object v6, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/lenovo/anyshare/wni;->b(Lcom/lenovo/anyshare/_ji;Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/mli$b;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/lenovo/anyshare/Cni$b;)V

    .line 18
    :goto_1
    iget-object p2, p0, Lcom/lenovo/anyshare/wni;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    iget-object p2, p0, Lcom/lenovo/anyshare/wni;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :catch_0
    :goto_2
    :try_start_1
    iget-object p3, p0, Lcom/lenovo/anyshare/wni;->b:Ljava/util/Queue;

    invoke-interface {p3}, Ljava/util/Queue;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->D:Lcom/lenovo/anyshare/xni;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/xni;->d()I

    move-result p3

    if-lez p3, :cond_3

    goto :goto_3

    .line 21
    :cond_3
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    iget-object p2, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->D:Lcom/lenovo/anyshare/xni;

    iget-boolean p2, p2, Lcom/lenovo/anyshare/xni;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p2, :cond_5

    .line 23
    iget-object p2, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->D:Lcom/lenovo/anyshare/xni;

    iget-boolean p2, p2, Lcom/lenovo/anyshare/xni;->c:Z

    if-nez p2, :cond_4

    .line 24
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/mli;->l:Lcom/lenovo/anyshare/mli$b;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mli$b;->b()V

    .line 25
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/yni;->a()V

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "download time spend: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rcj;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConcurrentCollectionDownloadExecutor"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_5
    :try_start_3
    iget-object p2, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->D:Lcom/lenovo/anyshare/xni;

    iget-object p2, p2, Lcom/lenovo/anyshare/xni;->d:Lcom/ushareit/net/http/TransmitException;

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    :cond_6
    :goto_3
    :try_start_4
    iget-object p3, p0, Lcom/lenovo/anyshare/wni;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, 0x1388

    invoke-virtual {p3, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    .line 29
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p3

    :cond_7
    const-string p2, "ConcurrentCollectionDownloadExecutor"

    const-string p3, "download collection url is empty!"

    .line 30
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance p2, Lcom/ushareit/net/http/TransmitException;

    const/4 p3, 0x0

    const-string v1, ""

    invoke-direct {p2, p3, v1}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p2

    .line 32
    iget-object p3, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->D:Lcom/lenovo/anyshare/xni;

    iget-boolean p3, p3, Lcom/lenovo/anyshare/xni;->c:Z

    if-nez p3, :cond_8

    .line 33
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/mli;->l:Lcom/lenovo/anyshare/mli$b;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mli$b;->b()V

    .line 34
    :cond_8
    invoke-static {}, Lcom/lenovo/anyshare/yni;->a()V

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "download time spend: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rcj;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " ms"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ConcurrentCollectionDownloadExecutor"

    invoke-static {p3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method public a(Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/Zji$c;)V
    .locals 1

    .line 37
    new-instance v0, Lcom/lenovo/anyshare/uni;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/uni;-><init>(Lcom/lenovo/anyshare/wni;Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/Zji$c;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method
