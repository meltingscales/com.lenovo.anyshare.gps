.class public abstract Lcom/lenovo/anyshare/sDj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/sDj$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static b:Z


# instance fields
.field public c:I

.field public d:J

.field public volatile e:J

.field public volatile f:J

.field public g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/lenovo/anyshare/vDj;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/lenovo/anyshare/xDj;",
            "Lcom/lenovo/anyshare/sDj$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/lenovo/anyshare/xDj;",
            "Lcom/lenovo/anyshare/sDj$a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/lenovo/anyshare/DDj;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public final o:I

.field public p:Lcom/lenovo/anyshare/tDj;

.field public q:Lcom/xiaomi/push/service/XMPushService;

.field public r:J

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/sDj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    sput-boolean v1, Lcom/lenovo/anyshare/sDj;->b:Z

    :try_start_0
    const-string v0, "smack.debugEnabled"

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/lenovo/anyshare/sDj;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-static {}, Lcom/lenovo/anyshare/yDj;->a()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/lenovo/anyshare/tDj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/sDj;->c:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/sDj;->d:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/sDj;->e:J

    .line 5
    iput-wide v0, p0, Lcom/lenovo/anyshare/sDj;->f:J

    .line 6
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/sDj;->g:Ljava/util/LinkedList;

    .line 7
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/sDj;->h:Ljava/util/Collection;

    .line 8
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/sDj;->i:Ljava/util/Map;

    .line 9
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/sDj;->j:Ljava/util/Map;

    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lcom/lenovo/anyshare/sDj;->k:Lcom/lenovo/anyshare/DDj;

    const-string v2, ""

    .line 11
    iput-object v2, p0, Lcom/lenovo/anyshare/sDj;->l:Ljava/lang/String;

    .line 12
    iput-object v2, p0, Lcom/lenovo/anyshare/sDj;->m:Ljava/lang/String;

    const/4 v2, 0x2

    .line 13
    iput v2, p0, Lcom/lenovo/anyshare/sDj;->n:I

    .line 14
    sget-object v2, Lcom/lenovo/anyshare/sDj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/sDj;->o:I

    .line 16
    iput-wide v0, p0, Lcom/lenovo/anyshare/sDj;->r:J

    .line 17
    iput-wide v0, p0, Lcom/lenovo/anyshare/sDj;->s:J

    .line 18
    iput-object p2, p0, Lcom/lenovo/anyshare/sDj;->p:Lcom/lenovo/anyshare/tDj;

    .line 19
    iput-object p1, p0, Lcom/lenovo/anyshare/sDj;->q:Lcom/xiaomi/push/service/XMPushService;

    .line 20
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sDj;->b()V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "connected"

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "connecting"

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string p1, "disconnected"

    return-object p1

    :cond_2
    const-string p1, "unknown"

    return-object p1
.end method

.method private a(I)V
    .locals 5

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/sDj;->g:Ljava/util/LinkedList;

    monitor-enter v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 41
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/sDj;->g:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/sDj;->g:Ljava/util/LinkedList;

    new-instance v2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object p1, p0, Lcom/lenovo/anyshare/sDj;->g:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v1, 0x6

    if-le p1, v1, :cond_1

    .line 44
    iget-object p1, p0, Lcom/lenovo/anyshare/sDj;->g:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 45
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sDj;->p:Lcom/lenovo/anyshare/tDj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tDj;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(IILjava/lang/Exception;)V
    .locals 5

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/sDj;->n:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    const/4 v3, 0x3

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/sDj;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 10
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/sDj;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 11
    invoke-static {p2}, Lcom/lenovo/anyshare/DFj;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "update the connection status. %1$s -> %2$s : %3$s "

    .line 12
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sDj;->q:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/lenovo/anyshare/EAj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/sDj;->a(I)V

    :cond_1
    const/16 v0, 0xa

    if-ne p1, v2, :cond_3

    .line 15
    iget-object p2, p0, Lcom/lenovo/anyshare/sDj;->q:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    .line 16
    iget p2, p0, Lcom/lenovo/anyshare/sDj;->n:I

    if-eqz p2, :cond_2

    const-string p2, "try set connected while not connecting."

    .line 17
    invoke-static {p2}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 18
    :cond_2
    iput p1, p0, Lcom/lenovo/anyshare/sDj;->n:I

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/sDj;->h:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/vDj;

    .line 20
    invoke-interface {p2, p0}, Lcom/lenovo/anyshare/vDj;->b(Lcom/lenovo/anyshare/sDj;)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_5

    .line 21
    iget p2, p0, Lcom/lenovo/anyshare/sDj;->n:I

    if-eq p2, v1, :cond_4

    const-string p2, "try set connecting while not disconnected."

    .line 22
    invoke-static {p2}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 23
    :cond_4
    iput p1, p0, Lcom/lenovo/anyshare/sDj;->n:I

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/sDj;->h:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/vDj;

    .line 25
    invoke-interface {p2, p0}, Lcom/lenovo/anyshare/vDj;->a(Lcom/lenovo/anyshare/sDj;)V

    goto :goto_1

    :cond_5
    if-ne p1, v1, :cond_9

    .line 26
    iget-object v1, p0, Lcom/lenovo/anyshare/sDj;->q:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    .line 27
    iget v0, p0, Lcom/lenovo/anyshare/sDj;->n:I

    if-nez v0, :cond_7

    .line 28
    iget-object p2, p0, Lcom/lenovo/anyshare/sDj;->h:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vDj;

    if-nez p3, :cond_6

    .line 29
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "disconnect while connecting"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v1, p3

    :goto_3
    invoke-interface {v0, p0, v1}, Lcom/lenovo/anyshare/vDj;->a(Lcom/lenovo/anyshare/sDj;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_7
    if-ne v0, v2, :cond_8

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/sDj;->h:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/vDj;

    .line 31
    invoke-interface {v1, p0, p2, p3}, Lcom/lenovo/anyshare/vDj;->a(Lcom/lenovo/anyshare/sDj;ILjava/lang/Exception;)V

    goto :goto_4

    .line 32
    :cond_8
    iput p1, p0, Lcom/lenovo/anyshare/sDj;->n:I

    :cond_9
    return-void
.end method

.method public abstract a(ILjava/lang/Exception;)V
.end method

.method public abstract a(Lcom/lenovo/anyshare/IDj;)V
.end method

.method public abstract a(Lcom/lenovo/anyshare/gDj;)V
.end method

.method public a(Lcom/lenovo/anyshare/vDj;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sDj;->h:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/sDj;->h:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xDj;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/sDj;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xDj;Lcom/lenovo/anyshare/EDj;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/sDj$a;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/sDj$a;-><init>(Lcom/lenovo/anyshare/xDj;Lcom/lenovo/anyshare/EDj;)V

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/sDj;->i:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Packet listener is null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(Lcom/xiaomi/push/service/am$b;)V
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 33
    :try_start_0
    iget v0, p0, Lcom/lenovo/anyshare/sDj;->n:I

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setChallenge hash = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/lenovo/anyshare/LAj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/lenovo/anyshare/sDj;->l:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, v3, v0}, Lcom/lenovo/anyshare/sDj;->a(IILjava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string p1, "ignore setChallenge because connection was disconnected"

    .line 37
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract a([Lcom/lenovo/anyshare/gDj;)V
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized a(J)Z
    .locals 3

    monitor-enter p0

    .line 39
    :try_start_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/sDj;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sDj;->p:Lcom/lenovo/anyshare/tDj;

    iget-object v0, v0, Lcom/lenovo/anyshare/tDj;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/sDj;->p:Lcom/lenovo/anyshare/tDj;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/tDj;->f:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/sDj;->k:Lcom/lenovo/anyshare/DDj;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "smack.debuggerClass"

    .line 9
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 10
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/qDj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/qDj;-><init>(Lcom/lenovo/anyshare/sDj;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/sDj;->k:Lcom/lenovo/anyshare/DDj;

    goto :goto_2

    :cond_1
    const/4 v1, 0x3

    .line 13
    :try_start_2
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/lenovo/anyshare/sDj;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/io/Writer;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-class v5, Ljava/io/Reader;

    aput-object v5, v1, v2

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 15
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v3

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/DDj;

    iput-object v0, p0, Lcom/lenovo/anyshare/sDj;->k:Lcom/lenovo/anyshare/DDj;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t initialize the configured debugger!"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_2
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/vDj;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/sDj;->h:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/xDj;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/sDj;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/xDj;Lcom/lenovo/anyshare/EDj;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/sDj$a;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/sDj$a;-><init>(Lcom/lenovo/anyshare/xDj;Lcom/lenovo/anyshare/EDj;)V

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/sDj;->j:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Packet listener is null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 18
    iget v0, p0, Lcom/lenovo/anyshare/sDj;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/sDj;->r:J
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

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/sDj;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sDj;->g:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/sDj;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
