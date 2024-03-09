.class public Lcom/anythink/core/common/n/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "b"

.field public static volatile b:Lcom/anythink/core/common/n/b;


# instance fields
.field public c:J

.field public d:J

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

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/f/aj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/anythink/core/common/n/b;->c:J

    .line 3
    iput-wide v0, p0, Lcom/anythink/core/common/n/b;->d:J

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/common/n/b;->e:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/common/n/b;->f:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/anythink/core/common/n/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/common/n/b;->b:Lcom/anythink/core/common/n/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/core/common/n/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/n/b;->b:Lcom/anythink/core/common/n/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/core/common/n/b;

    invoke-direct {v1}, Lcom/anythink/core/common/n/b;-><init>()V

    sput-object v1, Lcom/anythink/core/common/n/b;->b:Lcom/anythink/core/common/n/b;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/anythink/core/common/n/b;->b:Lcom/anythink/core/common/n/b;

    return-object v0
.end method

.method public static a(Lcom/anythink/core/common/f/n;)Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/anythink/core/common/f/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/anythink/core/common/f/n;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/anythink/core/common/f/h;)J
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/anythink/core/common/f/h;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/anythink/core/common/f/h;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private b(Ljava/lang/String;J)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recordOfferLoadStartTime, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeStamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/n/b;->a(Ljava/lang/String;)Lcom/anythink/core/common/f/aj;

    move-result-object p1

    .line 5
    iput-wide p2, p1, Lcom/anythink/core/common/f/aj;->a:J

    return-void
.end method

.method private c(Ljava/lang/String;J)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recordOfferDataEndTime, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeStamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/n/b;->a(Ljava/lang/String;)Lcom/anythink/core/common/f/aj;

    move-result-object p1

    .line 5
    iput-wide p2, p1, Lcom/anythink/core/common/f/aj;->c:J

    return-void
.end method

.method public static c(Lcom/anythink/core/common/f/h;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/anythink/core/common/f/h;->t()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private d(Ljava/lang/String;J)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recordOfferGetImageSizeStartTime, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeStamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/n/b;->a(Ljava/lang/String;)Lcom/anythink/core/common/f/aj;

    move-result-object p1

    .line 6
    iput-wide p2, p1, Lcom/anythink/core/common/f/aj;->d:J

    return-void
.end method

.method private d(Lcom/anythink/core/common/f/h;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/core/common/f/aw;->ak()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 3
    const-class v0, Lcom/anythink/core/common/n/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleTrackerInfo() >>> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private e(Ljava/lang/String;J)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recordOfferGetImageSizeEndTime, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeStamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/n/b;->a(Ljava/lang/String;)Lcom/anythink/core/common/f/aj;

    move-result-object p1

    .line 4
    iput-wide p2, p1, Lcom/anythink/core/common/f/aj;->e:J

    return-void
.end method

.method public static e(Lcom/anythink/core/common/f/h;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/f/h;->P()I

    move-result p0

    const/16 v0, 0x42

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/f/h;)J
    .locals 7

    .line 20
    invoke-virtual {p1}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/f/h;->a()J

    move-result-wide v3

    .line 22
    iget-object v0, p0, Lcom/anythink/core/common/n/b;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    return-wide v3

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public final a(Ljava/lang/String;)Lcom/anythink/core/common/f/aj;
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/anythink/core/common/n/b;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/f/aj;

    if-nez v0, :cond_1

    .line 27
    iget-object v1, p0, Lcom/anythink/core/common/n/b;->f:Ljava/util/Map;

    monitor-enter v1

    if-nez v0, :cond_0

    .line 28
    :try_start_0
    new-instance v0, Lcom/anythink/core/common/f/aj;

    invoke-direct {v0}, Lcom/anythink/core/common/f/aj;-><init>()V

    .line 29
    iget-object v2, p0, Lcom/anythink/core/common/n/b;->f:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final a(ILcom/anythink/core/common/f/h;)V
    .locals 3

    .line 7
    invoke-static {p2}, Lcom/anythink/core/common/n/b;->c(Lcom/anythink/core/common/f/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x6

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2, v0, v1}, Lcom/anythink/core/common/f/h;->b(J)V

    :goto_0
    return-void

    .line 10
    :cond_2
    invoke-direct {p0, p2}, Lcom/anythink/core/common/n/b;->d(Lcom/anythink/core/common/f/h;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iput-wide v0, p0, Lcom/anythink/core/common/n/b;->c:J

    .line 12
    :cond_3
    invoke-virtual {p2, v0, v1}, Lcom/anythink/core/common/f/h;->a(J)V

    return-void
.end method

.method public final a(Lcom/anythink/core/common/f/l;Lcom/anythink/core/common/f/h;)V
    .locals 3

    .line 13
    invoke-static {p2}, Lcom/anythink/core/common/n/b;->c(Lcom/anythink/core/common/f/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object p1, p1, Lcom/anythink/core/common/f/l;->a:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "1004634"

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p2}, Lcom/anythink/core/common/n/b;->d(Lcom/anythink/core/common/f/h;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 18
    iput-wide v0, p0, Lcom/anythink/core/common/n/b;->d:J

    .line 19
    iget-object p1, p0, Lcom/anythink/core/common/n/b;->e:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recordOfferLoadEndTime, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeStamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/n/b;->a(Ljava/lang/String;)Lcom/anythink/core/common/f/aj;

    move-result-object p1

    .line 33
    iput-wide p2, p1, Lcom/anythink/core/common/f/aj;->b:J

    return-void
.end method

.method public final b()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/n/b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/anythink/core/common/n/b;->c:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v4, v0

    return-wide v4

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/n/b;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
