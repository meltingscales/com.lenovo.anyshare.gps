.class public Lcom/lenovo/anyshare/fWc;
.super Lcom/lenovo/anyshare/FVc$a;
.source "SourceFile"


# static fields
.field public static b:Lcom/lenovo/anyshare/CUc;


# instance fields
.field public c:I

.field public d:Lcom/lenovo/anyshare/dWc;

.field public e:Lcom/lenovo/anyshare/KWc;

.field public f:Ljava/util/concurrent/CountDownLatch;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/lenovo/anyshare/KWc;Lcom/lenovo/anyshare/dWc;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const-string v0, "multipart"

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/FVc$a;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/fWc;->g:Ljava/lang/Object;

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/fWc;->c:I

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/fWc;->d:Lcom/lenovo/anyshare/dWc;

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/fWc;->f:Ljava/util/concurrent/CountDownLatch;

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/fWc;->e:Lcom/lenovo/anyshare/KWc;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/fWc;)Lcom/lenovo/anyshare/KWc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/fWc;->e:Lcom/lenovo/anyshare/KWc;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/fWc;)Lcom/lenovo/anyshare/dWc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/fWc;->d:Lcom/lenovo/anyshare/dWc;

    return-object p0
.end method

.method private b()Lcom/lenovo/anyshare/yUc;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/yUc;

    iget-object v2, v1, Lcom/lenovo/anyshare/fWc;->d:Lcom/lenovo/anyshare/dWc;

    iget-object v3, v2, Lcom/lenovo/anyshare/dWc;->b:Ljava/lang/String;

    iget-object v2, v1, Lcom/lenovo/anyshare/fWc;->d:Lcom/lenovo/anyshare/dWc;

    iget-object v2, v2, Lcom/lenovo/anyshare/dWc;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object v2, v1, Lcom/lenovo/anyshare/fWc;->d:Lcom/lenovo/anyshare/dWc;

    iget-object v2, v2, Lcom/lenovo/anyshare/dWc;->a:Lcom/lenovo/anyshare/ZVc;

    iget-wide v7, v2, Lcom/lenovo/anyshare/ZVc;->a:J

    iget-object v2, v1, Lcom/lenovo/anyshare/fWc;->d:Lcom/lenovo/anyshare/dWc;

    iget-object v2, v2, Lcom/lenovo/anyshare/dWc;->a:Lcom/lenovo/anyshare/ZVc;

    iget-wide v9, v2, Lcom/lenovo/anyshare/ZVc;->b:J

    iget-object v2, v1, Lcom/lenovo/anyshare/fWc;->d:Lcom/lenovo/anyshare/dWc;

    iget-object v2, v2, Lcom/lenovo/anyshare/dWc;->a:Lcom/lenovo/anyshare/ZVc;

    iget-wide v11, v2, Lcom/lenovo/anyshare/ZVc;->c:J

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/lenovo/anyshare/yUc;-><init>(Ljava/lang/String;Lcom/sharead/lib/util/fs/SFile;ZZJJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v2, v1, Lcom/lenovo/anyshare/fWc;->e:Lcom/lenovo/anyshare/KWc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/KWc;->h()Lcom/sharead/lib/util/fs/SFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sharead/lib/util/fs/SFile;->o()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/yUc;

    iget-object v2, v1, Lcom/lenovo/anyshare/fWc;->d:Lcom/lenovo/anyshare/dWc;

    iget-object v8, v2, Lcom/lenovo/anyshare/dWc;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/lenovo/anyshare/dWc;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x1

    iget-object v2, v1, Lcom/lenovo/anyshare/fWc;->d:Lcom/lenovo/anyshare/dWc;

    iget-object v2, v2, Lcom/lenovo/anyshare/dWc;->a:Lcom/lenovo/anyshare/ZVc;

    iget-wide v12, v2, Lcom/lenovo/anyshare/ZVc;->a:J

    iget-wide v14, v2, Lcom/lenovo/anyshare/ZVc;->b:J

    iget-wide v2, v2, Lcom/lenovo/anyshare/ZVc;->c:J

    move-object v7, v0

    move-wide/from16 v16, v2

    invoke-direct/range {v7 .. v17}, Lcom/lenovo/anyshare/yUc;-><init>(Ljava/lang/String;Lcom/sharead/lib/util/fs/SFile;ZZJJJ)V

    :goto_0
    return-object v0

    .line 5
    :cond_0
    throw v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/fWc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/fWc;->c:I

    return p0
.end method

.method private c()Lcom/lenovo/anyshare/CUc;
    .locals 3

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/fWc;->b:Lcom/lenovo/anyshare/CUc;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/fWc;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/fWc;->b:Lcom/lenovo/anyshare/CUc;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/cWc;

    const/16 v2, 0x7530

    invoke-direct {v1, v2, v2}, Lcom/lenovo/anyshare/cWc;-><init>(II)V

    sput-object v1, Lcom/lenovo/anyshare/fWc;->b:Lcom/lenovo/anyshare/CUc;

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
    sget-object v0, Lcom/lenovo/anyshare/fWc;->b:Lcom/lenovo/anyshare/CUc;

    return-object v0
.end method


# virtual methods
.method public execute()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/fWc;->b()Lcom/lenovo/anyshare/yUc;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Download_Multi_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/fWc;->e:Lcom/lenovo/anyshare/KWc;

    iget-object v2, v2, Lcom/lenovo/anyshare/KWc;->i:Lcom/sharead/biz/download/api/SourceDownloadRecord;

    iget-object v2, v2, Lcom/sharead/biz/download/api/SourceDownloadRecord;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/fWc;->c()Lcom/lenovo/anyshare/CUc;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/fWc;->e:Lcom/lenovo/anyshare/KWc;

    new-instance v5, Lcom/lenovo/anyshare/eWc;

    invoke-direct {v5, p0}, Lcom/lenovo/anyshare/eWc;-><init>(Lcom/lenovo/anyshare/fWc;)V

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/yUc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/CUc;Lcom/lenovo/anyshare/yUc$a;Lcom/lenovo/anyshare/yUc$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/fWc;->e:Lcom/lenovo/anyshare/KWc;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/lenovo/anyshare/KWc;->k:Z

    const-string v1, "MultiPartDownloadThread"

    const-string v2, ""

    .line 6
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fWc;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/fWc;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    throw v0
.end method
