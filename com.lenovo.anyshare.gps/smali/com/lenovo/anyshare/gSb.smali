.class public Lcom/lenovo/anyshare/gSb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/tSb;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/iSb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/gSb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/oSb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/oSb;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/gSb;->b:Lcom/lenovo/anyshare/iSb;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lcom/lenovo/anyshare/tSb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gSb;->b:Lcom/lenovo/anyshare/iSb;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/iSb;->a(Ljava/lang/String;I)Lcom/lenovo/anyshare/tSb;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gSb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public b(Ljava/lang/String;I)Lcom/lenovo/anyshare/tSb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gSb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/gSb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/tSb;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dSb;->d()Lcom/lenovo/anyshare/dSb;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/dSb;->c:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/lenovo/anyshare/MSb;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    const-class v0, Lcom/lenovo/anyshare/gSb;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/gSb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/gSb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/tSb;

    monitor-exit v0

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/gSb;->a(Ljava/lang/String;I)Lcom/lenovo/anyshare/tSb;

    move-result-object p2

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/gSb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 11
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/gSb;->a(Ljava/lang/String;I)Lcom/lenovo/anyshare/tSb;

    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/gSb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
