.class public Lcom/lenovo/anyshare/x_c;
.super Lcom/lenovo/anyshare/FVc$a;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/lenovo/anyshare/CUc;


# instance fields
.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:Lcom/lenovo/anyshare/v_c;

.field public f:Lcom/lenovo/anyshare/sad;

.field public g:Ljava/util/concurrent/CountDownLatch;

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/lenovo/anyshare/sad;Lcom/lenovo/anyshare/v_c;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const-string v0, "multipart"

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/FVc$a;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/x_c;->c:Ljava/lang/Object;

    const/16 v0, 0x7530

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/x_c;->h:I

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/x_c;->i:I

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/x_c;->d:I

    .line 6
    iput-object p3, p0, Lcom/lenovo/anyshare/x_c;->e:Lcom/lenovo/anyshare/v_c;

    .line 7
    iput-object p4, p0, Lcom/lenovo/anyshare/x_c;->g:Ljava/util/concurrent/CountDownLatch;

    .line 8
    iput-object p2, p0, Lcom/lenovo/anyshare/x_c;->f:Lcom/lenovo/anyshare/sad;

    return-void
.end method

.method public constructor <init>(ILcom/lenovo/anyshare/sad;Lcom/lenovo/anyshare/v_c;Ljava/util/concurrent/CountDownLatch;II)V
    .locals 1

    const-string v0, "multipart"

    .line 9
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/FVc$a;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/x_c;->c:Ljava/lang/Object;

    const/16 v0, 0x7530

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/x_c;->h:I

    .line 12
    iput v0, p0, Lcom/lenovo/anyshare/x_c;->i:I

    .line 13
    iput p1, p0, Lcom/lenovo/anyshare/x_c;->d:I

    .line 14
    iput-object p3, p0, Lcom/lenovo/anyshare/x_c;->e:Lcom/lenovo/anyshare/v_c;

    .line 15
    iput-object p4, p0, Lcom/lenovo/anyshare/x_c;->g:Ljava/util/concurrent/CountDownLatch;

    .line 16
    iput-object p2, p0, Lcom/lenovo/anyshare/x_c;->f:Lcom/lenovo/anyshare/sad;

    .line 17
    iput p5, p0, Lcom/lenovo/anyshare/x_c;->h:I

    .line 18
    iput p6, p0, Lcom/lenovo/anyshare/x_c;->i:I

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/x_c;)Lcom/lenovo/anyshare/sad;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/x_c;->f:Lcom/lenovo/anyshare/sad;

    return-object p0
.end method

.method private b()Lcom/lenovo/anyshare/a_c;
    .locals 18

    move-object/from16 v1, p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/a_c;

    iget-object v2, v1, Lcom/lenovo/anyshare/x_c;->e:Lcom/lenovo/anyshare/v_c;

    iget-object v3, v2, Lcom/lenovo/anyshare/v_c;->b:Ljava/lang/String;

    iget-object v2, v1, Lcom/lenovo/anyshare/x_c;->e:Lcom/lenovo/anyshare/v_c;

    iget-object v2, v2, Lcom/lenovo/anyshare/v_c;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object v2, v1, Lcom/lenovo/anyshare/x_c;->e:Lcom/lenovo/anyshare/v_c;

    iget-object v2, v2, Lcom/lenovo/anyshare/v_c;->a:Lcom/lenovo/anyshare/b_c;

    iget-wide v7, v2, Lcom/lenovo/anyshare/b_c;->a:J

    iget-object v2, v1, Lcom/lenovo/anyshare/x_c;->e:Lcom/lenovo/anyshare/v_c;

    iget-object v2, v2, Lcom/lenovo/anyshare/v_c;->a:Lcom/lenovo/anyshare/b_c;

    iget-wide v9, v2, Lcom/lenovo/anyshare/b_c;->b:J

    iget-object v2, v1, Lcom/lenovo/anyshare/x_c;->e:Lcom/lenovo/anyshare/v_c;

    iget-object v2, v2, Lcom/lenovo/anyshare/v_c;->a:Lcom/lenovo/anyshare/b_c;

    iget-wide v11, v2, Lcom/lenovo/anyshare/b_c;->c:J

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/lenovo/anyshare/a_c;-><init>(Ljava/lang/String;Lcom/sharead/lib/util/fs/SFile;ZZJJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v2, v1, Lcom/lenovo/anyshare/x_c;->f:Lcom/lenovo/anyshare/sad;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/sad;->h()Lcom/sharead/lib/util/fs/SFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sharead/lib/util/fs/SFile;->o()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/a_c;

    iget-object v2, v1, Lcom/lenovo/anyshare/x_c;->e:Lcom/lenovo/anyshare/v_c;

    iget-object v8, v2, Lcom/lenovo/anyshare/v_c;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/lenovo/anyshare/v_c;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x1

    iget-object v2, v1, Lcom/lenovo/anyshare/x_c;->e:Lcom/lenovo/anyshare/v_c;

    iget-object v2, v2, Lcom/lenovo/anyshare/v_c;->a:Lcom/lenovo/anyshare/b_c;

    iget-wide v12, v2, Lcom/lenovo/anyshare/b_c;->a:J

    iget-wide v14, v2, Lcom/lenovo/anyshare/b_c;->b:J

    iget-wide v2, v2, Lcom/lenovo/anyshare/b_c;->c:J

    move-object v7, v0

    move-wide/from16 v16, v2

    invoke-direct/range {v7 .. v17}, Lcom/lenovo/anyshare/a_c;-><init>(Ljava/lang/String;Lcom/sharead/lib/util/fs/SFile;ZZJJJ)V

    :goto_0
    return-object v0

    .line 5
    :cond_0
    throw v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/x_c;)Lcom/lenovo/anyshare/v_c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/x_c;->e:Lcom/lenovo/anyshare/v_c;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/x_c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/x_c;->d:I

    return p0
.end method

.method private c()Lcom/lenovo/anyshare/CUc;
    .locals 4

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/x_c;->b:Lcom/lenovo/anyshare/CUc;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/x_c;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/x_c;->b:Lcom/lenovo/anyshare/CUc;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/m_c;

    iget v2, p0, Lcom/lenovo/anyshare/x_c;->h:I

    iget v3, p0, Lcom/lenovo/anyshare/x_c;->i:I

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/m_c;-><init>(II)V

    sput-object v1, Lcom/lenovo/anyshare/x_c;->b:Lcom/lenovo/anyshare/CUc;

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
    sget-object v0, Lcom/lenovo/anyshare/x_c;->b:Lcom/lenovo/anyshare/CUc;

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
    invoke-direct {p0}, Lcom/lenovo/anyshare/x_c;->b()Lcom/lenovo/anyshare/a_c;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Download_Multi_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/x_c;->f:Lcom/lenovo/anyshare/sad;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/sad;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/x_c;->c()Lcom/lenovo/anyshare/CUc;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/x_c;->f:Lcom/lenovo/anyshare/sad;

    new-instance v5, Lcom/lenovo/anyshare/w_c;

    invoke-direct {v5, p0}, Lcom/lenovo/anyshare/w_c;-><init>(Lcom/lenovo/anyshare/x_c;)V

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/a_c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/CUc;Lcom/lenovo/anyshare/a_c$a;Lcom/lenovo/anyshare/a_c$b;)V
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
    iget-object v1, p0, Lcom/lenovo/anyshare/x_c;->f:Lcom/lenovo/anyshare/sad;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/sad;->a(Ljava/lang/Exception;)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/x_c;->f:Lcom/lenovo/anyshare/sad;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/sad;->a(Z)V

    const-string v1, "MultiPartDownloadThread"

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/x_c;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/x_c;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    throw v0
.end method
