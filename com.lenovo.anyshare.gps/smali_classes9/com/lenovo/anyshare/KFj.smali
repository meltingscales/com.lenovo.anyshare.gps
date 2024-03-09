.class public Lcom/lenovo/anyshare/KFj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/KFj$c;,
        Lcom/lenovo/anyshare/KFj$a;,
        Lcom/lenovo/anyshare/KFj$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/KFj$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/KFj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/KFj;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/KFj$b;->a()Lcom/lenovo/anyshare/KFj;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/lenovo/anyshare/KFj$c;)V
    .locals 3

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    iget-wide v1, p2, Lcom/lenovo/anyshare/KFj$c;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "xmsfVC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "packetId"

    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p2}, Lcom/lenovo/anyshare/KFj$c;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "pTime"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p2}, Lcom/lenovo/anyshare/KFj$c;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "bTime"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/XCj;->a()Lcom/lenovo/anyshare/XCj;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/VCj;

    const-string v1, "msg_process_time"

    invoke-direct {p2, v1, v0}, Lcom/lenovo/anyshare/VCj;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/XCj;->a(Lcom/lenovo/anyshare/TCj;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/KFj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/KFj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/KFj$c;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/lenovo/anyshare/KFj$c;->b:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x2710

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/lenovo/anyshare/KFj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/KFj$c;)V

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/KFj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/KFj$c;

    if-eqz p1, :cond_0

    .line 17
    iput-wide p2, p1, Lcom/lenovo/anyshare/KFj$c;->c:J

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 2

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/KFj$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/KFj$c;-><init>(Lcom/lenovo/anyshare/JFj;)V

    .line 13
    iput-wide p4, v0, Lcom/lenovo/anyshare/KFj$c;->a:J

    .line 14
    iput-wide p2, v0, Lcom/lenovo/anyshare/KFj$c;->b:J

    .line 15
    iget-object p2, p0, Lcom/lenovo/anyshare/KFj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KFj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/KFj$c;

    if-eqz v0, :cond_0

    .line 2
    iput-wide p2, v0, Lcom/lenovo/anyshare/KFj$c;->d:J

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/KFj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/KFj$c;)V

    :cond_0
    return-void
.end method
