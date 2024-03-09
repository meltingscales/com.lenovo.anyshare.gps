.class public Lcom/lenovo/anyshare/Nta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Nta$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/ushareit/download/IDownInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Nta;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Nta;->b:Ljava/util/HashSet;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/huf;->a()Lcom/lenovo/anyshare/huf;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Mta;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Mta;-><init>(Lcom/lenovo/anyshare/Nta;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/huf;->a(Lcom/ushareit/download/IDownInterceptor;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Mta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Nta;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/Nta;
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Nta$a;->a()Lcom/lenovo/anyshare/Nta;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Nta;Lcom/lenovo/anyshare/nie;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Nta;->a(Lcom/lenovo/anyshare/nie;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Nta;Lcom/lenovo/anyshare/nie;I)Ljava/lang/Boolean;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Nta;->a(Lcom/lenovo/anyshare/nie;I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Nta;Lcom/lenovo/anyshare/nie;JJ)Ljava/lang/Boolean;
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/Nta;->a(Lcom/lenovo/anyshare/nie;JJ)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Nta;Lcom/lenovo/anyshare/nie;Ljava/lang/Exception;)Ljava/lang/Boolean;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Nta;->a(Lcom/lenovo/anyshare/nie;Ljava/lang/Exception;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/nie;)Ljava/lang/Boolean;
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Nta;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Nta;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/download/IDownInterceptor;

    if-nez v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v2, p1}, Lcom/ushareit/download/IDownInterceptor;->onPrepare(Lcom/lenovo/anyshare/nie;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    monitor-exit v0

    return-object v2

    :cond_2
    const/4 p1, 0x0

    .line 13
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private a(Lcom/lenovo/anyshare/nie;I)Ljava/lang/Boolean;
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/Nta;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Nta;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/download/IDownInterceptor;

    if-nez v2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, p1, p2}, Lcom/ushareit/download/IDownInterceptor;->onCompleted(Lcom/lenovo/anyshare/nie;I)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    monitor-exit v0

    return-object v2

    :cond_2
    const/4 p1, 0x0

    .line 25
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private a(Lcom/lenovo/anyshare/nie;JJ)Ljava/lang/Boolean;
    .locals 9

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Nta;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Nta;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ushareit/download/IDownInterceptor;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    .line 17
    invoke-interface/range {v3 .. v8}, Lcom/ushareit/download/IDownInterceptor;->onProgress(Lcom/lenovo/anyshare/nie;JJ)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    monitor-exit v0

    return-object v2

    :cond_2
    const/4 p1, 0x0

    .line 19
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private a(Lcom/lenovo/anyshare/nie;Ljava/lang/Exception;)Ljava/lang/Boolean;
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/Nta;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Nta;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/download/IDownInterceptor;

    if-nez v2, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v2, p1, p2}, Lcom/ushareit/download/IDownInterceptor;->onError(Lcom/lenovo/anyshare/nie;Ljava/lang/Exception;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    monitor-exit v0

    return-object v2

    :cond_2
    const/4 p1, 0x0

    .line 31
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/ushareit/download/IDownInterceptor;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Nta;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Nta;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/ushareit/download/IDownInterceptor;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Nta;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Nta;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
