.class public Lcom/lenovo/anyshare/ZD;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public volatile c:Z

.field public d:J

.field public volatile e:Z

.field public f:Ljava/io/File;

.field public g:Z

.field public h:J

.field public i:Lcom/lenovo/anyshare/UD;

.field public j:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/lenovo/anyshare/TD;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:J

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/lenovo/anyshare/TD;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/concurrent/ExecutorService;

.field public v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/lenovo/anyshare/TD;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ZD;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ZD;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ZD;->c:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ZD;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ZD;->v:Ljava/util/HashMap;

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/ZD;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    iput-object p2, p0, Lcom/lenovo/anyshare/ZD;->k:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/lenovo/anyshare/ZD;->l:Ljava/lang/String;

    .line 10
    iput-wide p4, p0, Lcom/lenovo/anyshare/ZD;->m:J

    .line 11
    iput-wide p6, p0, Lcom/lenovo/anyshare/ZD;->n:J

    .line 12
    iput-wide p8, p0, Lcom/lenovo/anyshare/ZD;->o:J

    .line 13
    iput-object p10, p0, Lcom/lenovo/anyshare/ZD;->p:Ljava/lang/String;

    .line 14
    iput-object p11, p0, Lcom/lenovo/anyshare/ZD;->q:Ljava/lang/String;

    .line 15
    iput-object p12, p0, Lcom/lenovo/anyshare/ZD;->s:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ZD;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/ZD;->r:I

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ZD;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/ZD;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private a(J)V
    .locals 9

    .line 24
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/lenovo/anyshare/ZD;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 27
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 28
    :try_start_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "\\."

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 30
    array-length v6, v5

    if-lez v6, :cond_1

    .line 31
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, p1

    if-gtz v8, :cond_1

    .line 32
    array-length v5, v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 33
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/lenovo/anyshare/ZD;->l:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/lenovo/anyshare/Pej;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/TD;)V
    .locals 8

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/TD;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ZD;->i:Lcom/lenovo/anyshare/UD;

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/UD;->b()Lcom/lenovo/anyshare/UD;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ZD;->i:Lcom/lenovo/anyshare/UD;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/ZD;->i:Lcom/lenovo/anyshare/UD;

    new-instance v1, Lcom/lenovo/anyshare/WD;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/WD;-><init>(Lcom/lenovo/anyshare/ZD;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/UD;->a(Lcom/lenovo/anyshare/_D;)V

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/ZD;->i:Lcom/lenovo/anyshare/UD;

    iget-object v3, p0, Lcom/lenovo/anyshare/ZD;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/ZD;->l:Ljava/lang/String;

    iget-wide v0, p0, Lcom/lenovo/anyshare/ZD;->n:J

    long-to-int v5, v0

    iget-object v6, p0, Lcom/lenovo/anyshare/ZD;->p:Ljava/lang/String;

    iget-object v7, p0, Lcom/lenovo/anyshare/ZD;->q:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/lenovo/anyshare/UD;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/ZD;->i:Lcom/lenovo/anyshare/UD;

    sget-boolean v1, Lcom/lenovo/anyshare/PD;->c:Z

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/UD;->a(Z)V

    .line 13
    :cond_1
    iget-object v0, p1, Lcom/lenovo/anyshare/TD;->a:Lcom/lenovo/anyshare/TD$a;

    sget-object v1, Lcom/lenovo/anyshare/TD$a;->a:Lcom/lenovo/anyshare/TD$a;

    if-ne v0, v1, :cond_2

    .line 14
    iget-object p1, p1, Lcom/lenovo/anyshare/TD;->b:Lcom/lenovo/anyshare/gE;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ZD;->a(Lcom/lenovo/anyshare/gE;)V

    goto :goto_1

    .line 15
    :cond_2
    sget-object v1, Lcom/lenovo/anyshare/TD$a;->b:Lcom/lenovo/anyshare/TD$a;

    if-ne v0, v1, :cond_4

    .line 16
    iget-object v0, p1, Lcom/lenovo/anyshare/TD;->c:Lcom/lenovo/anyshare/aE;

    iget-object v0, v0, Lcom/lenovo/anyshare/aE;->d:Lcom/lenovo/anyshare/eE;

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/ZD;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    iget v1, p0, Lcom/lenovo/anyshare/ZD;->r:I

    const/16 v2, 0x2711

    if-ne v1, v2, :cond_3

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/ZD;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_3
    iget-object p1, p1, Lcom/lenovo/anyshare/TD;->c:Lcom/lenovo/anyshare/aE;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ZD;->a(Lcom/lenovo/anyshare/aE;)V

    .line 21
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 22
    :cond_4
    sget-object p1, Lcom/lenovo/anyshare/TD$a;->c:Lcom/lenovo/anyshare/TD$a;

    if-ne v0, p1, :cond_5

    .line 23
    invoke-direct {p0}, Lcom/lenovo/anyshare/ZD;->c()V

    :cond_5
    :goto_1
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/aE;)V
    .locals 2

    .line 51
    sget-boolean v0, Lcom/lenovo/anyshare/PD;->c:Z

    const-string v1, "LoganThread"

    if-eqz v0, :cond_0

    const-string v0, "Logan send start"

    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ZD;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/lenovo/anyshare/aE;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ZD;->b(Lcom/lenovo/anyshare/aE;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 55
    sget-boolean p1, Lcom/lenovo/anyshare/PD;->c:Z

    if-eqz p1, :cond_2

    const-string p1, "Logan prepare log file failed, can\'t find log file"

    .line 56
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    .line 57
    :cond_3
    iget-object v0, p1, Lcom/lenovo/anyshare/aE;->d:Lcom/lenovo/anyshare/eE;

    iput-object p1, v0, Lcom/lenovo/anyshare/eE;->a:Lcom/lenovo/anyshare/aE;

    .line 58
    new-instance v1, Lcom/lenovo/anyshare/XD;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/XD;-><init>(Lcom/lenovo/anyshare/ZD;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/eE;->b:Lcom/lenovo/anyshare/eE$a;

    const/16 v0, 0x2711

    .line 59
    iput v0, p0, Lcom/lenovo/anyshare/ZD;->r:I

    .line 60
    iget-object v0, p0, Lcom/lenovo/anyshare/ZD;->u:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_4

    .line 61
    new-instance v0, Lcom/lenovo/anyshare/YD;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/YD;-><init>(Lcom/lenovo/anyshare/ZD;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ZD;->u:Ljava/util/concurrent/ExecutorService;

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/ZD;->u:Ljava/util/concurrent/ExecutorService;

    iget-object p1, p1, Lcom/lenovo/anyshare/aE;->d:Lcom/lenovo/anyshare/eE;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/gE;)V
    .locals 11

    .line 35
    sget-boolean v0, Lcom/lenovo/anyshare/PD;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "LoganThread"

    const-string v1, "Logan write start"

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ZD;->f:Ljava/io/File;

    if-nez v0, :cond_1

    .line 38
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/lenovo/anyshare/ZD;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ZD;->f:Ljava/io/File;

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ZD;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 40
    invoke-static {}, Lcom/lenovo/anyshare/fE;->a()J

    move-result-wide v0

    .line 41
    iget-wide v2, p0, Lcom/lenovo/anyshare/ZD;->m:J

    sub-long v2, v0, v2

    .line 42
    invoke-direct {p0, v2, v3}, Lcom/lenovo/anyshare/ZD;->a(J)V

    .line 43
    iput-wide v0, p0, Lcom/lenovo/anyshare/ZD;->d:J

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/ZD;->i:Lcom/lenovo/anyshare/UD;

    iget-wide v1, p0, Lcom/lenovo/anyshare/ZD;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/UD;->a(Ljava/lang/String;)V

    .line 45
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 46
    iget-wide v2, p0, Lcom/lenovo/anyshare/ZD;->h:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 47
    invoke-direct {p0}, Lcom/lenovo/anyshare/ZD;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/ZD;->g:Z

    .line 48
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/ZD;->h:J

    .line 49
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ZD;->g:Z

    if-nez v0, :cond_4

    return-void

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/ZD;->i:Lcom/lenovo/anyshare/UD;

    iget v2, p1, Lcom/lenovo/anyshare/gE;->g:I

    iget-object v3, p1, Lcom/lenovo/anyshare/gE;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/lenovo/anyshare/gE;->b:Ljava/lang/String;

    iget-wide v5, p1, Lcom/lenovo/anyshare/gE;->f:J

    iget-object v7, p1, Lcom/lenovo/anyshare/gE;->e:Ljava/lang/String;

    iget-wide v8, p1, Lcom/lenovo/anyshare/gE;->d:J

    iget-boolean v10, p1, Lcom/lenovo/anyshare/gE;->c:Z

    invoke-virtual/range {v1 .. v10}, Lcom/lenovo/anyshare/UD;->a(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JZ)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/ZD;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 87
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lenovo/anyshare/ZD;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 64
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p2, 0x400

    .line 65
    :try_start_2
    new-array p2, p2, [B

    .line 66
    :goto_0
    invoke-virtual {v2, p2}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_0

    .line 67
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 68
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 69
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 70
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 71
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_8

    :catch_1
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    :catchall_0
    move-exception p2

    goto :goto_9

    :catch_2
    move-exception p2

    goto :goto_2

    :catch_3
    move-exception p2

    goto :goto_3

    :catchall_1
    move-exception p2

    goto :goto_a

    :catch_4
    move-exception p2

    move-object p1, v0

    :goto_2
    move-object v0, v2

    goto :goto_4

    :catch_5
    move-exception p2

    move-object p1, v0

    :goto_3
    move-object v0, v2

    goto :goto_6

    :catchall_2
    move-exception p2

    move-object v2, v0

    goto :goto_a

    :catch_6
    move-exception p2

    move-object p1, v0

    .line 73
    :goto_4
    :try_start_5
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v0, :cond_1

    .line 74
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_5

    :catch_7
    move-exception p2

    .line 75
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_5
    if-eqz p1, :cond_3

    .line 76
    :try_start_7
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_8

    :catch_8
    move-exception p2

    move-object p1, v0

    .line 77
    :goto_6
    :try_start_8
    invoke-virtual {p2}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v0, :cond_2

    .line 78
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_7

    :catch_9
    move-exception p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_7
    if-eqz p1, :cond_3

    .line 80
    :try_start_a
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :cond_3
    :goto_8
    return v1

    :catchall_3
    move-exception p2

    move-object v2, v0

    :goto_9
    move-object v0, p1

    :goto_a
    if-eqz v2, :cond_4

    .line 81
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_b

    :catch_a
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_b
    if-eqz v0, :cond_5

    .line 83
    :try_start_c
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_c

    :catch_b
    move-exception p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 85
    :cond_5
    :goto_c
    goto :goto_e

    :goto_d
    throw p2

    :goto_e
    goto :goto_d
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/ZD;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/ZD;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method private b(Lcom/lenovo/anyshare/aE;)Z
    .locals 4

    .line 7
    sget-boolean v0, Lcom/lenovo/anyshare/PD;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "LoganThread"

    const-string v1, "prepare log file"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/aE;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/ZD;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/ZD;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/lenovo/anyshare/aE;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/lenovo/anyshare/aE;->b:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/fE;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/ZD;->c()V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lenovo/anyshare/ZD;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/lenovo/anyshare/aE;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".copy"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/ZD;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iput-object v1, p1, Lcom/lenovo/anyshare/aE;->c:Ljava/lang/String;

    return v2

    .line 16
    :cond_1
    iput-object v0, p1, Lcom/lenovo/anyshare/aE;->c:Ljava/lang/String;

    return v2

    :cond_2
    const-string v0, ""

    .line 17
    iput-object v0, p1, Lcom/lenovo/anyshare/aE;->c:Ljava/lang/String;

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/ZD;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/ZD;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    sget-boolean v0, Lcom/lenovo/anyshare/PD;->c:Z

    const-string v1, "LoganThread"

    if-eqz v0, :cond_0

    const-string v0, "Logan flush start"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ZD;->i:Lcom/lenovo/anyshare/UD;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/UD;->a()V

    .line 6
    :cond_1
    sget-boolean v0, Lcom/lenovo/anyshare/PD;->c:Z

    if-eqz v0, :cond_2

    const-string v0, "Logan flush end"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private d()Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    iget-object v2, p0, Lcom/lenovo/anyshare/ZD;->l:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v2, v2

    .line 3
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v4, v1

    mul-long v4, v4, v2

    .line 4
    iget-wide v1, p0, Lcom/lenovo/anyshare/ZD;->o:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v3, v4, v1

    if-lez v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method private e()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/lenovo/anyshare/ZD;->d:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ZD;->e:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ZD;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ZD;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ZD;->c:Z

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ZD;->e:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ZD;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ZD;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    :goto_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ZD;->c:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ZD;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    iput-boolean v1, p0, Lcom/lenovo/anyshare/ZD;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 5
    :try_start_1
    iget-object v3, p0, Lcom/lenovo/anyshare/ZD;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/TD;

    if-nez v3, :cond_0

    .line 6
    iput-boolean v2, p0, Lcom/lenovo/anyshare/ZD;->e:Z

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/ZD;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 8
    iput-boolean v1, p0, Lcom/lenovo/anyshare/ZD;->e:Z

    goto :goto_1

    .line 9
    :cond_0
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/ZD;->a(Lcom/lenovo/anyshare/TD;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 10
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 11
    iput-boolean v2, p0, Lcom/lenovo/anyshare/ZD;->e:Z

    .line 12
    :goto_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_1
    return-void
.end method
