.class public Lcom/lenovo/anyshare/Gef;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Gef$a;
    }
.end annotation


# static fields
.field public static final a:J

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final c:Ljava/text/SimpleDateFormat;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:Lcom/lenovo/anyshare/bcd;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gef;->b()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/Gef;->a:J

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/Gef;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyyMMdd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Gef;->c:Ljava/text/SimpleDateFormat;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Gef;->e:Ljava/util/Map;

    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "a_r"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/Cef;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/Cef;-><init>(Lcom/lenovo/anyshare/Gef;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/Gef;->d:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Cef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Gef;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Gef;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/Gef;->m:I

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Gef;J)J
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/lenovo/anyshare/Gef;->f:J

    return-wide p1
.end method

.method public static a()Lcom/lenovo/anyshare/Gef;
    .locals 1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Gef$a;->a()Lcom/lenovo/anyshare/Gef;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Gef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Gef;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Gef;Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Gef;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Gef;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Gef;->a(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 10

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Gef;->k:Lcom/lenovo/anyshare/bcd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a_t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bcd;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ARecorder"

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/Gef;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#updateInfoByDay has no record["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gef;->k:Lcom/lenovo/anyshare/bcd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a_t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bcd;->a(Ljava/lang/String;I)I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/Gef;->k:Lcom/lenovo/anyshare/bcd;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "a_dur"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/lenovo/anyshare/bcd;->a(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    div-long/2addr v1, v5

    .line 13
    iget-object v7, p0, Lcom/lenovo/anyshare/Gef;->k:Lcom/lenovo/anyshare/bcd;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "act_dur"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v3, v4}, Lcom/lenovo/anyshare/bcd;->a(Ljava/lang/String;J)J

    move-result-wide v3

    div-long/2addr v3, v5

    .line 14
    iget-object v5, p0, Lcom/lenovo/anyshare/Gef;->k:Lcom/lenovo/anyshare/bcd;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "a_t"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/bcd;->f(Ljava/lang/String;)V

    .line 15
    iget-object v5, p0, Lcom/lenovo/anyshare/Gef;->k:Lcom/lenovo/anyshare/bcd;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "a_dur"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/bcd;->f(Ljava/lang/String;)V

    .line 16
    iget-object v5, p0, Lcom/lenovo/anyshare/Gef;->k:Lcom/lenovo/anyshare/bcd;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "act_dur"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/bcd;->f(Ljava/lang/String;)V

    .line 17
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v6, "day"

    .line 18
    invoke-virtual {v5, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "a_t"

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "a_dur"

    .line 20
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "fore_dur"

    .line 21
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    const-string v0, "A_INFO"

    invoke-static {p1, v0, v5}, Lcom/lenovo/anyshare/Kcd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string p1, "ARecorder"

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#onEvent[A_INFO] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static b()J
    .locals 4

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "a_collect"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xbd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "rec_interval"

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "ARecorder"

    .line 7
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 v0, 0x7530

    return-wide v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Gef;J)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/Gef;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/lenovo/anyshare/Gef;->f:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Gef;)Lcom/lenovo/anyshare/bcd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Gef;->k:Lcom/lenovo/anyshare/bcd;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 6

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/Gef;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v3, "ARecorder"

    if-nez v0, :cond_0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/Gef;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#startSession AGAIN"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/bcd;

    const-string v4, "lacuna_a_r"

    invoke-direct {v0, p1, v4}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Gef;->k:Lcom/lenovo/anyshare/bcd;

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/Gef;->e()V

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/Gef;->f()V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/Gef;->k:Lcom/lenovo/anyshare/bcd;

    iget-object v0, p0, Lcom/lenovo/anyshare/Gef;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/bcd;->a(Ljava/lang/String;I)I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p1, v0, v4}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;I)Z

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/Gef;->k:Lcom/lenovo/anyshare/bcd;

    iget-object v0, p0, Lcom/lenovo/anyshare/Gef;->o:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v4, v5}, Lcom/lenovo/anyshare/bcd;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Gef;->h:J

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/Gef;->k:Lcom/lenovo/anyshare/bcd;

    iget-object v0, p0, Lcom/lenovo/anyshare/Gef;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v5}, Lcom/lenovo/anyshare/bcd;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Gef;->g:J

    .line 16
    iget-wide v0, p0, Lcom/lenovo/anyshare/Gef;->g:J

    iput-wide v0, p0, Lcom/lenovo/anyshare/Gef;->f:J

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/Ccd;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/Gef;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#startSession["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/Gef;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], savedATimes "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/Gef;->k:Lcom/lenovo/anyshare/bcd;

    iget-object v1, p0, Lcom/lenovo/anyshare/Gef;->p:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bcd;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", savedADuration "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/lenovo/anyshare/Gef;->h:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", savedForeDuration "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/lenovo/anyshare/Gef;->g:J

    div-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Gef;->d:Landroid/os/Handler;

    sget-wide v0, Lcom/lenovo/anyshare/Gef;->a:J

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    .line 23
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_2

    .line 24
    check-cast p1, Landroid/app/Application;

    new-instance v0, Lcom/lenovo/anyshare/Eef;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Eef;-><init>(Lcom/lenovo/anyshare/Gef;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Gef;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/Gef;->j:J

    return-wide v0
.end method

.method public static c()Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "a_collect"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xbd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "enable"

    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "ARecorder"

    .line 6
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Gef;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Gef;->o:Ljava/lang/String;

    return-object p0
.end method

.method private declared-synchronized d()V
    .locals 9

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Gef;->k:Lcom/lenovo/anyshare/bcd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "ARecorder"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lenovo/anyshare/Gef;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#handleTimer sp = null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Gef;->d:Landroid/os/Handler;

    sget-wide v2, Lcom/lenovo/anyshare/Gef;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/lenovo/anyshare/Gef;->h:J

    sget-wide v4, Lcom/lenovo/anyshare/Gef;->a:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lenovo/anyshare/Gef;->h:J

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lenovo/anyshare/Gef;->j:J

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Gef;->c:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lcom/lenovo/anyshare/Gef;->j:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/Gef;->n:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Gef;->k:Lcom/lenovo/anyshare/bcd;

    iget-object v2, p0, Lcom/lenovo/anyshare/Gef;->o:Ljava/lang/String;

    iget-wide v3, p0, Lcom/lenovo/anyshare/Gef;->h:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;J)Z

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/cbd;->d:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 12
    iget v2, p0, Lcom/lenovo/anyshare/Gef;->m:I

    if-lez v2, :cond_2

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/Gef;->e:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 14
    iget-wide v3, p0, Lcom/lenovo/anyshare/Gef;->f:J

    iget-wide v5, p0, Lcom/lenovo/anyshare/Gef;->j:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/lenovo/anyshare/Gef;->f:J

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/Gef;->e:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v3, p0, Lcom/lenovo/anyshare/Gef;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Gef;->k:Lcom/lenovo/anyshare/bcd;

    iget-object v2, p0, Lcom/lenovo/anyshare/Gef;->q:Ljava/lang/String;

    iget-wide v3, p0, Lcom/lenovo/anyshare/Gef;->f:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;J)Z

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/Gef;->n:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Gef;->a(Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/lenovo/anyshare/Gef;->e()V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/Gef;->k:Lcom/lenovo/anyshare/bcd;

    iget-object v2, p0, Lcom/lenovo/anyshare/Gef;->p:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;I)Z

    const-wide/16 v2, 0x0

    .line 20
    iput-wide v2, p0, Lcom/lenovo/anyshare/Gef;->h:J

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Gef;->k:Lcom/lenovo/anyshare/bcd;

    iget-object v2, p0, Lcom/lenovo/anyshare/Gef;->o:Ljava/lang/String;

    iget-wide v3, p0, Lcom/lenovo/anyshare/Gef;->h:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;J)Z

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/Ccd;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ARecorder"

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lenovo/anyshare/Gef;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#handleTimer a_Duration = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/Gef;->k:Lcom/lenovo/anyshare/bcd;

    iget-object v4, p0, Lcom/lenovo/anyshare/Gef;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/bcd;->e(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/Gef;->d:Landroid/os/Handler;

    sget-wide v2, Lcom/lenovo/anyshare/Gef;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/Gef;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/Gef;->h:J

    return-wide v0
.end method

.method private e()V
    .locals 3

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Gef;->l:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/Gef;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#resetPrimaryValue"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ARecorder"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Gef;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Gef;->n:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/Gef;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "a_dur"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Gef;->o:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/Gef;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "a_t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Gef;->p:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/Gef;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "act_dur"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Gef;->q:Ljava/lang/String;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Gef;->i:J

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/lenovo/anyshare/Gef;->g:J

    .line 11
    iput-wide v0, p0, Lcom/lenovo/anyshare/Gef;->f:J

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/Gef;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Gef;->n:Ljava/lang/String;

    return-object p0
.end method

.method private declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Gef;->d:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/Fef;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Fef;-><init>(Lcom/lenovo/anyshare/Gef;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/Gef;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Gef;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/Gef;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Gef;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/Gef;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Gef;->m:I

    return p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/Gef;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Gef;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/Gef;->m:I

    return v0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/Gef;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Gef;->m:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/lenovo/anyshare/Gef;->m:I

    return v0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/Gef;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/Gef;->f:J

    return-wide v0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/Gef;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/Gef;->g:J

    return-wide v0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/Gef;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/Gef;->i:J

    return-wide v0
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/Gef;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Gef;->q:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Gef;->d:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/Def;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Def;-><init>(Lcom/lenovo/anyshare/Gef;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
