.class public Lcom/lenovo/anyshare/qyj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static volatile b:Lcom/lenovo/anyshare/qyj;


# instance fields
.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/gyj;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/gyj;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Landroid/content/Context;

.field public g:Lcom/lenovo/anyshare/dyj;

.field public h:Ljava/lang/String;

.field public i:Lcom/lenovo/anyshare/ryj;

.field public j:Lcom/lenovo/anyshare/syj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xEj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    sput v0, Lcom/lenovo/anyshare/qyj;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/qyj;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/qyj;->d:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/qyj;->e:Ljava/util/HashMap;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/qyj;->f:Landroid/content/Context;

    return-void
.end method

.method private a()I
    .locals 5

    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/qyj;->e:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 53
    iget-object v4, p0, Lcom/lenovo/anyshare/qyj;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qyj;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/qyj;->a()I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/qyj;
    .locals 2

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/qyj;->b:Lcom/lenovo/anyshare/qyj;

    if-nez v0, :cond_1

    .line 7
    const-class v0, Lcom/lenovo/anyshare/qyj;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/qyj;->b:Lcom/lenovo/anyshare/qyj;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/qyj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/qyj;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lenovo/anyshare/qyj;->b:Lcom/lenovo/anyshare/qyj;

    .line 10
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 11
    :cond_1
    :goto_0
    sget-object p0, Lcom/lenovo/anyshare/qyj;->b:Lcom/lenovo/anyshare/qyj;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qyj;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/qyj;->c:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/fAj$a;I)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/qyj;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/fAj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/fAj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/fAj;->b(Lcom/lenovo/anyshare/fAj$a;I)Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qyj;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/qyj;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qyj;Lcom/lenovo/anyshare/eyj;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/qyj;->b(Lcom/lenovo/anyshare/eyj;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qyj;Lcom/lenovo/anyshare/fyj;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/qyj;->b(Lcom/lenovo/anyshare/fyj;)V

    return-void
.end method

.method private b()I
    .locals 9

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/qyj;->d:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    iget-object v3, p0, Lcom/lenovo/anyshare/qyj;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/gyj;

    .line 20
    instance-of v5, v4, Lcom/lenovo/anyshare/fyj;

    if-eqz v5, :cond_1

    .line 21
    check-cast v4, Lcom/lenovo/anyshare/fyj;

    int-to-long v5, v1

    .line 22
    iget-wide v7, v4, Lcom/lenovo/anyshare/fyj;->i:J

    add-long/2addr v5, v7

    long-to-int v1, v5

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/qyj;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/qyj;->b()I

    move-result p0

    return p0
.end method

.method private b(Lcom/lenovo/anyshare/eyj;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/qyj;->i:Lcom/lenovo/anyshare/ryj;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/wyj;->a(Lcom/lenovo/anyshare/gyj;)V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/qyj;->a()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/qyj;->d()V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/qyj;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/fAj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/fAj;

    move-result-object p1

    const-string v0, "100888"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/fAj;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/lyj;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/lyj;-><init>(Lcom/lenovo/anyshare/qyj;)V

    sget v0, Lcom/lenovo/anyshare/qyj;->a:I

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/qyj;->a(Lcom/lenovo/anyshare/fAj$a;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/fyj;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/qyj;->j:Lcom/lenovo/anyshare/syj;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/wyj;->a(Lcom/lenovo/anyshare/gyj;)V

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/qyj;->b()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/qyj;->e()V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/qyj;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/fAj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/fAj;

    move-result-object p1

    const-string v0, "100889"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/fAj;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/nyj;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/nyj;-><init>(Lcom/lenovo/anyshare/qyj;)V

    sget v0, Lcom/lenovo/anyshare/qyj;->a:I

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/qyj;->a(Lcom/lenovo/anyshare/fAj$a;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/qyj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/qyj;->e()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qyj;->i:Lcom/lenovo/anyshare/ryj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/wyj;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "we: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qyj;->j:Lcom/lenovo/anyshare/syj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/wyj;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qyj;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/qyj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/qyj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qyj;->a()Lcom/lenovo/anyshare/dyj;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/dyj;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/XAj;

    iget-object v1, p0, Lcom/lenovo/anyshare/qyj;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/XAj;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/qyj;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/qyj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/qyj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qyj;->a()Lcom/lenovo/anyshare/dyj;

    move-result-object v1

    iget-wide v1, v1, Lcom/lenovo/anyshare/dyj;->f:J

    long-to-int v2, v1

    const/16 v1, 0x708

    if-ge v2, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/qyj;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/dBj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/dBj;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v5, "sp_client_report_status"

    const-string v6, "event_last_upload_time"

    .line 5
    invoke-virtual {v2, v5, v6, v3, v4}, Lcom/lenovo/anyshare/dBj;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    mul-int/lit16 v2, v1, 0x3e8

    int-to-long v2, v2

    cmp-long v6, v4, v2

    if-lez v6, :cond_2

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/qyj;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/fAj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/fAj;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/oyj;

    invoke-direct {v3, p0, v0}, Lcom/lenovo/anyshare/oyj;-><init>(Lcom/lenovo/anyshare/qyj;Lcom/lenovo/anyshare/XAj;)V

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/fAj;->a(Ljava/lang/Runnable;I)V

    .line 8
    :cond_2
    const-class v2, Lcom/lenovo/anyshare/qyj;

    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/qyj;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/anyshare/fAj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/fAj;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/lenovo/anyshare/fAj;->a(Lcom/lenovo/anyshare/fAj$a;I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 10
    iget-object v3, p0, Lcom/lenovo/anyshare/qyj;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/anyshare/fAj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/fAj;

    move-result-object v3

    const-string v4, "100886"

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/fAj;->a(Ljava/lang/String;)Z

    .line 11
    iget-object v3, p0, Lcom/lenovo/anyshare/qyj;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/anyshare/fAj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/fAj;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/lenovo/anyshare/fAj;->a(Lcom/lenovo/anyshare/fAj$a;I)Z

    .line 12
    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qyj;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/qyj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/qyj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qyj;->a()Lcom/lenovo/anyshare/dyj;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/dyj;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/YAj;

    iget-object v1, p0, Lcom/lenovo/anyshare/qyj;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/YAj;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/qyj;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/qyj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/qyj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qyj;->a()Lcom/lenovo/anyshare/dyj;

    move-result-object v1

    iget-wide v1, v1, Lcom/lenovo/anyshare/dyj;->g:J

    long-to-int v2, v1

    const/16 v1, 0x708

    if-ge v2, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/qyj;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/dBj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/dBj;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v5, "sp_client_report_status"

    const-string v6, "perf_last_upload_time"

    .line 5
    invoke-virtual {v2, v5, v6, v3, v4}, Lcom/lenovo/anyshare/dBj;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    mul-int/lit16 v2, v1, 0x3e8

    int-to-long v2, v2

    cmp-long v6, v4, v2

    if-lez v6, :cond_2

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/qyj;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/fAj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/fAj;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/pyj;

    invoke-direct {v3, p0, v0}, Lcom/lenovo/anyshare/pyj;-><init>(Lcom/lenovo/anyshare/qyj;Lcom/lenovo/anyshare/YAj;)V

    const/16 v4, 0xf

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/fAj;->a(Ljava/lang/Runnable;I)V

    .line 8
    :cond_2
    const-class v2, Lcom/lenovo/anyshare/qyj;

    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/qyj;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/anyshare/fAj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/fAj;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/lenovo/anyshare/fAj;->a(Lcom/lenovo/anyshare/fAj$a;I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 10
    iget-object v3, p0, Lcom/lenovo/anyshare/qyj;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/anyshare/fAj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/fAj;

    move-result-object v3

    const-string v4, "100887"

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/fAj;->a(Ljava/lang/String;)Z

    .line 11
    iget-object v3, p0, Lcom/lenovo/anyshare/qyj;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/anyshare/fAj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/fAj;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/lenovo/anyshare/fAj;->a(Lcom/lenovo/anyshare/fAj$a;I)Z

    .line 12
    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()Lcom/lenovo/anyshare/dyj;
    .locals 1

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qyj;->g:Lcom/lenovo/anyshare/dyj;

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/qyj;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/dyj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/dyj;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/qyj;->g:Lcom/lenovo/anyshare/dyj;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qyj;->g:Lcom/lenovo/anyshare/dyj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(ILjava/lang/String;)Lcom/lenovo/anyshare/eyj;
    .locals 3

    .line 55
    new-instance v0, Lcom/lenovo/anyshare/eyj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/eyj;-><init>()V

    .line 56
    iput-object p2, v0, Lcom/lenovo/anyshare/eyj;->k:Ljava/lang/String;

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lenovo/anyshare/eyj;->j:J

    .line 58
    iput p1, v0, Lcom/lenovo/anyshare/eyj;->i:I

    const/4 p1, 0x6

    .line 59
    invoke-static {p1}, Lcom/lenovo/anyshare/MAj;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/lenovo/anyshare/eyj;->h:Ljava/lang/String;

    const/16 p1, 0x3e8

    .line 60
    iput p1, v0, Lcom/lenovo/anyshare/gyj;->a:I

    const/16 p1, 0x3e9

    .line 61
    iput p1, v0, Lcom/lenovo/anyshare/gyj;->c:I

    const-string p1, "E100004"

    .line 62
    iput-object p1, v0, Lcom/lenovo/anyshare/gyj;->b:Ljava/lang/String;

    .line 63
    iget-object p1, p0, Lcom/lenovo/anyshare/qyj;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/lenovo/anyshare/gyj;->f:Ljava/lang/String;

    .line 64
    iget-object p1, p0, Lcom/lenovo/anyshare/qyj;->h:Ljava/lang/String;

    iput-object p1, v0, Lcom/lenovo/anyshare/gyj;->g:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/qyj;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/qyj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/qyj;

    move-result-object v0

    invoke-direct {v0}, Lcom/lenovo/anyshare/qyj;->f()V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/qyj;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/qyj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/qyj;

    move-result-object v0

    invoke-direct {v0}, Lcom/lenovo/anyshare/qyj;->g()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dyj;Lcom/lenovo/anyshare/ryj;Lcom/lenovo/anyshare/syj;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/lenovo/anyshare/qyj;->g:Lcom/lenovo/anyshare/dyj;

    .line 18
    iput-object p2, p0, Lcom/lenovo/anyshare/qyj;->i:Lcom/lenovo/anyshare/ryj;

    .line 19
    iput-object p3, p0, Lcom/lenovo/anyshare/qyj;->j:Lcom/lenovo/anyshare/syj;

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/qyj;->i:Lcom/lenovo/anyshare/ryj;

    iget-object p2, p0, Lcom/lenovo/anyshare/qyj;->e:Ljava/util/HashMap;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/ryj;->a(Ljava/util/HashMap;)V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/qyj;->j:Lcom/lenovo/anyshare/syj;

    iget-object p2, p0, Lcom/lenovo/anyshare/qyj;->d:Ljava/util/HashMap;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/syj;->b(Ljava/util/HashMap;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/eyj;)V
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qyj;->a()Lcom/lenovo/anyshare/dyj;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/dyj;->c:Z

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/qyj;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lenovo/anyshare/iyj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/iyj;-><init>(Lcom/lenovo/anyshare/qyj;Lcom/lenovo/anyshare/eyj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/fyj;)V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qyj;->a()Lcom/lenovo/anyshare/dyj;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/dyj;->d:Z

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/qyj;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lenovo/anyshare/jyj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/jyj;-><init>(Lcom/lenovo/anyshare/qyj;Lcom/lenovo/anyshare/fyj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(ZZJJ)V
    .locals 6

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/qyj;->g:Lcom/lenovo/anyshare/dyj;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/lenovo/anyshare/dyj;->c:Z

    if-ne p1, v1, :cond_0

    .line 23
    iget-boolean v1, v0, Lcom/lenovo/anyshare/dyj;->d:Z

    if-ne p2, v1, :cond_0

    .line 24
    iget-wide v1, v0, Lcom/lenovo/anyshare/dyj;->f:J

    cmp-long v3, p3, v1

    if-nez v3, :cond_0

    .line 25
    iget-wide v0, v0, Lcom/lenovo/anyshare/dyj;->g:J

    cmp-long v2, p5, v0

    if-eqz v2, :cond_4

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qyj;->g:Lcom/lenovo/anyshare/dyj;

    iget-wide v1, v0, Lcom/lenovo/anyshare/dyj;->f:J

    .line 27
    iget-wide v3, v0, Lcom/lenovo/anyshare/dyj;->g:J

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/dyj;->a()Lcom/lenovo/anyshare/dyj$a;

    move-result-object v0

    iget-object v5, p0, Lcom/lenovo/anyshare/qyj;->f:Landroid/content/Context;

    .line 29
    invoke-static {v5}, Lcom/lenovo/anyshare/bBj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/dyj$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dyj$a;

    move-result-object v0

    iget-object v5, p0, Lcom/lenovo/anyshare/qyj;->g:Lcom/lenovo/anyshare/dyj;

    .line 30
    iget-boolean v5, v5, Lcom/lenovo/anyshare/dyj;->b:Z

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/dyj$a;->a(Z)Lcom/lenovo/anyshare/dyj$a;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dyj$a;->b(Z)Lcom/lenovo/anyshare/dyj$a;

    move-result-object p1

    .line 32
    invoke-virtual {p1, p3, p4}, Lcom/lenovo/anyshare/dyj$a;->a(J)Lcom/lenovo/anyshare/dyj$a;

    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/dyj$a;->c(Z)Lcom/lenovo/anyshare/dyj$a;

    move-result-object p1

    .line 34
    invoke-virtual {p1, p5, p6}, Lcom/lenovo/anyshare/dyj$a;->c(J)Lcom/lenovo/anyshare/dyj$a;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/qyj;->f:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/dyj$a;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/dyj;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/lenovo/anyshare/qyj;->g:Lcom/lenovo/anyshare/dyj;

    .line 36
    iget-object p2, p0, Lcom/lenovo/anyshare/qyj;->g:Lcom/lenovo/anyshare/dyj;

    iget-boolean p2, p2, Lcom/lenovo/anyshare/dyj;->c:Z

    if-nez p2, :cond_1

    .line 37
    iget-object p2, p0, Lcom/lenovo/anyshare/qyj;->f:Landroid/content/Context;

    invoke-static {p2}, Lcom/lenovo/anyshare/fAj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/fAj;

    move-result-object p2

    const-string p3, "100886"

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/fAj;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 38
    :cond_1
    iget-wide p2, p1, Lcom/lenovo/anyshare/dyj;->f:J

    cmp-long p4, v1, p2

    if-eqz p4, :cond_2

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/lenovo/anyshare/qyj;->f:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "reset event job "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p1, Lcom/lenovo/anyshare/dyj;->f:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/byj;->c(Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/lenovo/anyshare/qyj;->f()V

    .line 41
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/lenovo/anyshare/qyj;->g:Lcom/lenovo/anyshare/dyj;

    iget-boolean p2, p2, Lcom/lenovo/anyshare/dyj;->d:Z

    if-nez p2, :cond_3

    .line 42
    iget-object p1, p0, Lcom/lenovo/anyshare/qyj;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/fAj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/fAj;

    move-result-object p1

    const-string p2, "100887"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/fAj;->a(Ljava/lang/String;)Z

    goto :goto_1

    .line 43
    :cond_3
    iget-wide p2, p1, Lcom/lenovo/anyshare/dyj;->g:J

    cmp-long p4, v3, p2

    if-eqz p4, :cond_4

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/lenovo/anyshare/qyj;->f:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " reset perf job "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p1, Lcom/lenovo/anyshare/dyj;->g:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->c(Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lcom/lenovo/anyshare/qyj;->g()V

    :cond_4
    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 23
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qyj;->a()Lcom/lenovo/anyshare/dyj;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/dyj;->c:Z

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lcom/lenovo/anyshare/ZAj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ZAj;-><init>()V

    .line 25
    iget-object v1, p0, Lcom/lenovo/anyshare/qyj;->f:Landroid/content/Context;

    iput-object v1, v0, Lcom/lenovo/anyshare/ZAj;->b:Landroid/content/Context;

    .line 26
    iget-object v1, p0, Lcom/lenovo/anyshare/qyj;->i:Lcom/lenovo/anyshare/ryj;

    iput-object v1, v0, Lcom/lenovo/anyshare/ZAj;->a:Lcom/lenovo/anyshare/vyj;

    .line 27
    iget-object v1, p0, Lcom/lenovo/anyshare/qyj;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qyj;->a()Lcom/lenovo/anyshare/dyj;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/dyj;->d:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ZAj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ZAj;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/qyj;->j:Lcom/lenovo/anyshare/syj;

    iput-object v1, v0, Lcom/lenovo/anyshare/ZAj;->a:Lcom/lenovo/anyshare/vyj;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/qyj;->f:Landroid/content/Context;

    iput-object v1, v0, Lcom/lenovo/anyshare/ZAj;->b:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/qyj;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
