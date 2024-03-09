.class public Lcom/lenovo/anyshare/DRh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:I = 0x2000


# instance fields
.field public b:Lcom/ushareit/muslim/networklibrary/model/Progress;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/lenovo/anyshare/uRh;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/ThreadPoolExecutor;

.field public e:Lcom/lenovo/anyshare/GRh;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/networklibrary/model/Progress;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "progress == null"

    .line 13
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/qSh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/qRh;->a()Lcom/lenovo/anyshare/qRh;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/qRh;->b:Lcom/lenovo/anyshare/ERh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ERh;->a()Lcom/lenovo/anyshare/JRh;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/DRh;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/DRh;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ushareit/muslim/networklibrary/request/base/Request;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ushareit/muslim/networklibrary/request/base/Request<",
            "Ljava/io/File;",
            "+",
            "Lcom/ushareit/muslim/networklibrary/request/base/Request;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "tag == null"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/qSh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/ushareit/muslim/networklibrary/model/Progress;

    invoke-direct {v0}, Lcom/ushareit/muslim/networklibrary/model/Progress;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iput-object p1, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->tag:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/qRh;->a()Lcom/lenovo/anyshare/qRh;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/qRh;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->folder:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    invoke-virtual {p2}, Lcom/ushareit/muslim/networklibrary/request/base/Request;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ushareit/muslim/networklibrary/model/Progress;->url:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    const/4 v0, 0x0

    iput v0, p1, Lcom/ushareit/muslim/networklibrary/model/Progress;->status:I

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p1, Lcom/ushareit/muslim/networklibrary/model/Progress;->totalSize:J

    .line 9
    iput-object p2, p1, Lcom/ushareit/muslim/networklibrary/model/Progress;->request:Lcom/ushareit/muslim/networklibrary/request/base/Request;

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/qRh;->a()Lcom/lenovo/anyshare/qRh;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/qRh;->b:Lcom/lenovo/anyshare/ERh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ERh;->a()Lcom/lenovo/anyshare/JRh;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/DRh;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/DRh;->c:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/DRh;Lcom/ushareit/muslim/networklibrary/model/Progress;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/DRh;->a(Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    return-void
.end method

.method private a(Lcom/ushareit/muslim/networklibrary/model/Progress;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/DRh;->f(Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    .line 33
    new-instance v0, Lcom/lenovo/anyshare/zRh;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/zRh;-><init>(Lcom/lenovo/anyshare/DRh;Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/qSh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/ushareit/muslim/networklibrary/model/Progress;Ljava/io/File;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p1, Lcom/ushareit/muslim/networklibrary/model/Progress;->speed:J

    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    iput v0, p1, Lcom/ushareit/muslim/networklibrary/model/Progress;->fraction:F

    const/4 v0, 0x5

    .line 41
    iput v0, p1, Lcom/ushareit/muslim/networklibrary/model/Progress;->status:I

    .line 42
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/DRh;->f(Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    .line 43
    new-instance v0, Lcom/lenovo/anyshare/BRh;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/BRh;-><init>(Lcom/lenovo/anyshare/DRh;Lcom/ushareit/muslim/networklibrary/model/Progress;Ljava/io/File;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/qSh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/ushareit/muslim/networklibrary/model/Progress;Ljava/lang/Throwable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p1, Lcom/ushareit/muslim/networklibrary/model/Progress;->speed:J

    const/4 v0, 0x4

    .line 35
    iput v0, p1, Lcom/ushareit/muslim/networklibrary/model/Progress;->status:I

    .line 36
    iput-object p2, p1, Lcom/ushareit/muslim/networklibrary/model/Progress;->exception:Ljava/lang/Throwable;

    .line 37
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/DRh;->f(Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    .line 38
    new-instance p2, Lcom/lenovo/anyshare/ARh;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/ARh;-><init>(Lcom/lenovo/anyshare/DRh;Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/qSh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/io/InputStream;Ljava/io/RandomAccessFile;Lcom/ushareit/muslim/networklibrary/model/Progress;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    if-eqz v1, :cond_2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v9, 0x2

    .line 19
    iput v9, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->status:I

    const/16 v10, 0x2000

    .line 20
    new-array v11, v10, [B

    .line 21
    new-instance v12, Ljava/io/BufferedInputStream;

    invoke-direct {v12, p1, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    :goto_0
    const/4 v3, 0x0

    .line 22
    :try_start_0
    invoke-virtual {v12, v11, v3, v10}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    iget v5, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->status:I

    if-ne v5, v9, :cond_1

    .line 23
    invoke-virtual {v2, v11, v3, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v4, v4

    .line 24
    iget-wide v6, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->totalSize:J

    new-instance v8, Lcom/lenovo/anyshare/vRh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v13, p0

    :try_start_1
    invoke-direct {v8, p0}, Lcom/lenovo/anyshare/vRh;-><init>(Lcom/lenovo/anyshare/DRh;)V

    move-object/from16 v3, p3

    invoke-static/range {v3 .. v8}, Lcom/ushareit/muslim/networklibrary/model/Progress;->changeProgress(Lcom/ushareit/muslim/networklibrary/model/Progress;JJLcom/ushareit/muslim/networklibrary/model/Progress$a;)Lcom/ushareit/muslim/networklibrary/model/Progress;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v13, p0

    .line 25
    invoke-static/range {p2 .. p2}, Lcom/lenovo/anyshare/rSh;->a(Ljava/io/Closeable;)V

    .line 26
    invoke-static {v12}, Lcom/lenovo/anyshare/rSh;->a(Ljava/io/Closeable;)V

    .line 27
    invoke-static {p1}, Lcom/lenovo/anyshare/rSh;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v13, p0

    .line 28
    :goto_1
    invoke-static/range {p2 .. p2}, Lcom/lenovo/anyshare/rSh;->a(Ljava/io/Closeable;)V

    .line 29
    invoke-static {v12}, Lcom/lenovo/anyshare/rSh;->a(Ljava/io/Closeable;)V

    .line 30
    invoke-static {p1}, Lcom/lenovo/anyshare/rSh;->a(Ljava/io/Closeable;)V

    .line 31
    throw v0

    :cond_2
    :goto_2
    move-object v13, p0

    return-void
.end method

.method private b(Lcom/ushareit/muslim/networklibrary/model/Progress;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/DRh;->f(Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/CRh;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/CRh;-><init>(Lcom/lenovo/anyshare/DRh;Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/qSh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Lcom/ushareit/muslim/networklibrary/model/Progress;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p1, Lcom/ushareit/muslim/networklibrary/model/Progress;->speed:J

    const/4 v0, 0x0

    .line 13
    iput v0, p1, Lcom/ushareit/muslim/networklibrary/model/Progress;->status:I

    .line 14
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/DRh;->f(Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/wRh;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/wRh;-><init>(Lcom/lenovo/anyshare/DRh;Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/qSh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d(Lcom/ushareit/muslim/networklibrary/model/Progress;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p1, Lcom/ushareit/muslim/networklibrary/model/Progress;->speed:J

    const/4 v0, 0x3

    .line 5
    iput v0, p1, Lcom/ushareit/muslim/networklibrary/model/Progress;->status:I

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/DRh;->f(Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/yRh;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/yRh;-><init>(Lcom/lenovo/anyshare/DRh;Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/qSh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e(Lcom/ushareit/muslim/networklibrary/model/Progress;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p1, Lcom/ushareit/muslim/networklibrary/model/Progress;->speed:J

    const/4 v0, 0x1

    .line 16
    iput v0, p1, Lcom/ushareit/muslim/networklibrary/model/Progress;->status:I

    .line 17
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/DRh;->f(Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/xRh;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/xRh;-><init>(Lcom/lenovo/anyshare/DRh;Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/qSh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private f(Lcom/ushareit/muslim/networklibrary/model/Progress;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/ushareit/muslim/networklibrary/model/Progress;->buildUpdateContentValues(Lcom/ushareit/muslim/networklibrary/model/Progress;)Landroid/content/ContentValues;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/lRh;->k()Lcom/lenovo/anyshare/lRh;

    move-result-object v1

    iget-object p1, p1, Lcom/ushareit/muslim/networklibrary/model/Progress;->tag:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/lenovo/anyshare/lRh;->a(Landroid/content/ContentValues;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/DRh;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iput p1, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->priority:I

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/uRh;)Lcom/lenovo/anyshare/DRh;
    .locals 2

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/DRh;->c:Ljava/util/Map;

    iget-object v1, p1, Lcom/lenovo/anyshare/uRh;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public a(Ljava/io/Serializable;)Lcom/lenovo/anyshare/DRh;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iput-object p1, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->extra1:Ljava/io/Serializable;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/DRh;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iput-object p1, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->fileName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "fileName is null, ignored!"

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/sSh;->e(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public a(Z)Lcom/lenovo/anyshare/DRh;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/lenovo/anyshare/DRh;->a()V

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iget-object p1, p1, Lcom/ushareit/muslim/networklibrary/model/Progress;->filePath:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/rSh;->g(Ljava/lang/String;)Z

    .line 16
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/lRh;->k()Lcom/lenovo/anyshare/lRh;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iget-object v0, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/lRh;->a(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/qRh;->a()Lcom/lenovo/anyshare/qRh;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iget-object v0, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/qRh;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/DRh;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/DRh;->b(Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/DRh;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/lenovo/anyshare/DRh;->e:Lcom/lenovo/anyshare/GRh;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iget v1, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->status:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 10
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/DRh;->d(Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->speed:J

    const/4 v1, 0x3

    .line 12
    iput v1, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->status:I

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "only the task with status WAITING(1) or LOADING(2) can pause, current status is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iget v1, v1, Lcom/ushareit/muslim/networklibrary/model/Progress;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/sSh;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/io/Serializable;)Lcom/lenovo/anyshare/DRh;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iput-object p1, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->extra2:Ljava/io/Serializable;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/DRh;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iput-object p1, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->folder:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "folder is null, ignored!"

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/sSh;->e(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/DRh;->a(Z)Lcom/lenovo/anyshare/DRh;

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/uRh;)V
    .locals 1

    const-string v0, "listener == null"

    .line 5
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/qSh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/DRh;->c:Ljava/util/Map;

    iget-object p1, p1, Lcom/lenovo/anyshare/uRh;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/io/Serializable;)Lcom/lenovo/anyshare/DRh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iput-object p1, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->extra3:Ljava/io/Serializable;

    return-object p0
.end method

.method public c()V
    .locals 4

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/DRh;->a()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iget-object v0, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/rSh;->g(Ljava/lang/String;)Z

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->status:I

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->currentSize:J

    const/4 v3, 0x0

    .line 8
    iput v3, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->fraction:F

    .line 9
    iput-wide v1, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->speed:J

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/lRh;->k()Lcom/lenovo/anyshare/lRh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/eRh;->c(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/DRh;->e()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag == null"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/qSh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/DRh;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d()Lcom/lenovo/anyshare/DRh;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iget-object v0, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->folder:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iget-object v0, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->fileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->folder:Ljava/lang/String;

    iget-object v3, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->fileName:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->filePath:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/lRh;->k()Lcom/lenovo/anyshare/lRh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/eRh;->c(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/qRh;->a()Lcom/lenovo/anyshare/qRh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iget-object v1, v1, Lcom/ushareit/muslim/networklibrary/model/Progress;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/qRh;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/DRh;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/lenovo/anyshare/lRh;->k()Lcom/lenovo/anyshare/lRh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iget-object v1, v1, Lcom/ushareit/muslim/networklibrary/model/Progress;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/lRh;->b(Ljava/lang/String;)Lcom/ushareit/muslim/networklibrary/model/Progress;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iget v1, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->status:I

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 3
    iget-object v1, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->filePath:Ljava/lang/String;

    const-string v2, " may be invalid or damaged, please call the method restart() to download again\uff01"

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/ushareit/muslim/networklibrary/exception/StorageException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "the file of the task with tag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iget-object v4, v4, Lcom/ushareit/muslim/networklibrary/model/Progress;->tag:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ushareit/muslim/networklibrary/exception/StorageException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/DRh;->a(Lcom/ushareit/muslim/networklibrary/model/Progress;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-object v3, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iget-wide v4, v3, Lcom/ushareit/muslim/networklibrary/model/Progress;->totalSize:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    .line 7
    new-instance v0, Ljava/io/File;

    iget-object v1, v3, Lcom/ushareit/muslim/networklibrary/model/Progress;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3, v0}, Lcom/lenovo/anyshare/DRh;->a(Lcom/ushareit/muslim/networklibrary/model/Progress;Ljava/io/File;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    new-instance v1, Lcom/ushareit/muslim/networklibrary/exception/StorageException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "the file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iget-object v4, v4, Lcom/ushareit/muslim/networklibrary/model/Progress;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ushareit/muslim/networklibrary/exception/StorageException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/DRh;->a(Lcom/ushareit/muslim/networklibrary/model/Progress;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "the task with tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iget-object v1, v1, Lcom/ushareit/muslim/networklibrary/model/Progress;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is already in the download queue, current task status is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iget v1, v1, Lcom/ushareit/muslim/networklibrary/model/Progress;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/sSh;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/DRh;->c(Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/DRh;->e(Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/GRh;

    iget-object v1, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iget v1, v1, Lcom/ushareit/muslim/networklibrary/model/Progress;->priority:I

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/GRh;-><init>(ILjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/DRh;->e:Lcom/lenovo/anyshare/GRh;

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/DRh;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/lenovo/anyshare/DRh;->e:Lcom/lenovo/anyshare/GRh;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    .line 14
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "you must call DownloadTask#save() before DownloadTask#start()\uff01"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iget-wide v1, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->currentSize:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/muslim/networklibrary/exception/OkGoException;->BREAKPOINT_EXPIRED()Lcom/ushareit/muslim/networklibrary/exception/OkGoException;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/DRh;->a(Lcom/ushareit/muslim/networklibrary/model/Progress;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 3
    iget-object v0, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/io/File;

    iget-object v5, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iget-object v5, v5, Lcom/ushareit/muslim/networklibrary/model/Progress;->filePath:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    invoke-static {}, Lcom/ushareit/muslim/networklibrary/exception/OkGoException;->BREAKPOINT_NOT_EXIST()Lcom/ushareit/muslim/networklibrary/exception/OkGoException;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/DRh;->a(Lcom/ushareit/muslim/networklibrary/model/Progress;Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iget-object v0, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->request:Lcom/ushareit/muslim/networklibrary/request/base/Request;

    const-string v5, "Range"

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bytes="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/ushareit/muslim/networklibrary/request/base/Request;->headers(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/muslim/networklibrary/request/base/Request;

    .line 9
    invoke-virtual {v0}, Lcom/ushareit/muslim/networklibrary/request/base/Request;->execute()Lokhttp3/Response;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v5

    const/16 v6, 0x194

    if-eq v5, v6, :cond_10

    const/16 v6, 0x1f4

    if-lt v5, v6, :cond_2

    goto/16 :goto_2

    .line 11
    :cond_2
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    if-nez v5, :cond_3

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    new-instance v1, Lcom/ushareit/muslim/networklibrary/exception/HttpException;

    const-string v2, "response body is null"

    invoke-direct {v1, v2}, Lcom/ushareit/muslim/networklibrary/exception/HttpException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/DRh;->a(Lcom/ushareit/muslim/networklibrary/model/Progress;Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_3
    iget-object v6, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iget-wide v7, v6, Lcom/ushareit/muslim/networklibrary/model/Progress;->totalSize:J

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-nez v11, :cond_4

    .line 14
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/ushareit/muslim/networklibrary/model/Progress;->totalSize:J

    .line 15
    :cond_4
    iget-object v6, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iget-object v6, v6, Lcom/ushareit/muslim/networklibrary/model/Progress;->fileName:Ljava/lang/String;

    .line 16
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 17
    iget-object v6, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iget-object v6, v6, Lcom/ushareit/muslim/networklibrary/model/Progress;->url:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/lenovo/anyshare/qSh;->a(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iput-object v6, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->fileName:Ljava/lang/String;

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iget-object v0, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->folder:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/rSh;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    invoke-static {}, Lcom/ushareit/muslim/networklibrary/exception/StorageException;->NOT_AVAILABLE()Lcom/ushareit/muslim/networklibrary/exception/StorageException;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/DRh;->a(Lcom/ushareit/muslim/networklibrary/model/Progress;Ljava/lang/Throwable;)V

    return-void

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iget-object v0, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    new-instance v0, Ljava/io/File;

    iget-object v7, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iget-object v7, v7, Lcom/ushareit/muslim/networklibrary/model/Progress;->folder:Ljava/lang/String;

    invoke-direct {v0, v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v6, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/ushareit/muslim/networklibrary/model/Progress;->filePath:Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_7
    new-instance v0, Ljava/io/File;

    iget-object v6, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iget-object v6, v6, Lcom/ushareit/muslim/networklibrary/model/Progress;->filePath:Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    cmp-long v6, v1, v3

    if-lez v6, :cond_8

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_8

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    invoke-static {}, Lcom/ushareit/muslim/networklibrary/exception/OkGoException;->BREAKPOINT_EXPIRED()Lcom/ushareit/muslim/networklibrary/exception/OkGoException;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/DRh;->a(Lcom/ushareit/muslim/networklibrary/model/Progress;Ljava/lang/Throwable;)V

    return-void

    .line 27
    :cond_8
    iget-object v6, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iget-wide v7, v6, Lcom/ushareit/muslim/networklibrary/model/Progress;->totalSize:J

    cmp-long v9, v1, v7

    if-lez v9, :cond_9

    .line 28
    invoke-static {}, Lcom/ushareit/muslim/networklibrary/exception/OkGoException;->BREAKPOINT_EXPIRED()Lcom/ushareit/muslim/networklibrary/exception/OkGoException;

    move-result-object v0

    invoke-direct {p0, v6, v0}, Lcom/lenovo/anyshare/DRh;->a(Lcom/ushareit/muslim/networklibrary/model/Progress;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    cmp-long v6, v1, v3

    if-nez v6, :cond_a

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 30
    invoke-static {v0}, Lcom/lenovo/anyshare/rSh;->e(Ljava/io/File;)Z

    .line 31
    :cond_a
    iget-object v6, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iget-wide v6, v6, Lcom/ushareit/muslim/networklibrary/model/Progress;->totalSize:J

    cmp-long v8, v1, v6

    if-nez v8, :cond_c

    cmp-long v6, v1, v3

    if-lez v6, :cond_c

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_b

    .line 33
    iget-object v1, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/DRh;->a(Lcom/ushareit/muslim/networklibrary/model/Progress;Ljava/io/File;)V

    return-void

    .line 34
    :cond_b
    iget-object v0, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    invoke-static {}, Lcom/ushareit/muslim/networklibrary/exception/OkGoException;->BREAKPOINT_EXPIRED()Lcom/ushareit/muslim/networklibrary/exception/OkGoException;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/DRh;->a(Lcom/ushareit/muslim/networklibrary/model/Progress;Ljava/lang/Throwable;)V

    return-void

    .line 35
    :cond_c
    :try_start_1
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v3, v0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 37
    iget-object v4, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iput-wide v1, v4, Lcom/ushareit/muslim/networklibrary/model/Progress;->currentSize:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    :try_start_2
    invoke-static {}, Lcom/lenovo/anyshare/lRh;->k()Lcom/lenovo/anyshare/lRh;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/eRh;->c(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    invoke-direct {p0, v1, v3, v2}, Lcom/lenovo/anyshare/DRh;->a(Ljava/io/InputStream;Ljava/io/RandomAccessFile;Lcom/ushareit/muslim/networklibrary/model/Progress;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    iget-object v1, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iget v2, v1, Lcom/ushareit/muslim/networklibrary/model/Progress;->status:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_d

    .line 41
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/DRh;->d(Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    goto :goto_1

    :cond_d
    const/4 v3, 0x2

    if-ne v2, v3, :cond_f

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-object v3, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iget-wide v4, v3, Lcom/ushareit/muslim/networklibrary/model/Progress;->totalSize:J

    cmp-long v6, v1, v4

    if-nez v6, :cond_e

    .line 43
    invoke-direct {p0, v3, v0}, Lcom/lenovo/anyshare/DRh;->a(Lcom/ushareit/muslim/networklibrary/model/Progress;Ljava/io/File;)V

    goto :goto_1

    .line 44
    :cond_e
    invoke-static {}, Lcom/ushareit/muslim/networklibrary/exception/OkGoException;->BREAKPOINT_EXPIRED()Lcom/ushareit/muslim/networklibrary/exception/OkGoException;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/lenovo/anyshare/DRh;->a(Lcom/ushareit/muslim/networklibrary/model/Progress;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 45
    :cond_f
    invoke-static {}, Lcom/ushareit/muslim/networklibrary/exception/OkGoException;->UNKNOWN()Lcom/ushareit/muslim/networklibrary/exception/OkGoException;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/DRh;->a(Lcom/ushareit/muslim/networklibrary/model/Progress;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 46
    iget-object v1, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/DRh;->a(Lcom/ushareit/muslim/networklibrary/model/Progress;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    .line 47
    iget-object v1, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/DRh;->a(Lcom/ushareit/muslim/networklibrary/model/Progress;Ljava/lang/Throwable;)V

    return-void

    .line 48
    :cond_10
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    invoke-static {v5}, Lcom/ushareit/muslim/networklibrary/exception/HttpException;->NET_ERROR(I)Lcom/ushareit/muslim/networklibrary/exception/HttpException;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/DRh;->a(Lcom/ushareit/muslim/networklibrary/model/Progress;Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    .line 49
    iget-object v1, p0, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/DRh;->a(Lcom/ushareit/muslim/networklibrary/model/Progress;Ljava/lang/Throwable;)V

    return-void
.end method
