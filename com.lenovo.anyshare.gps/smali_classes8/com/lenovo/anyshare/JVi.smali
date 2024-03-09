.class public Lcom/lenovo/anyshare/JVi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/JVi$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public varargs constructor <init>([Lcom/lenovo/anyshare/JVi$a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/JVi;->a:Ljava/util/Map;

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-interface {v2}, Lcom/lenovo/anyshare/JVi$a;->create()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/lenovo/anyshare/JVi;->a:Ljava/util/Map;

    invoke-interface {v2}, Lcom/lenovo/anyshare/JVi$a;->key()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/JVi;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/JVi;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/JVi;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    return-object p1
.end method

.method private f()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils$ThreadPoolConfig;

    invoke-direct {v0}, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils$ThreadPoolConfig;-><init>()V

    const-string v1, "default"

    .line 2
    iput-object v1, v0, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils$ThreadPoolConfig;->key:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;->f()I

    move-result v1

    iput v1, v0, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils$ThreadPoolConfig;->coreThreadNum:I

    .line 4
    invoke-static {}, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;->j()I

    move-result v1

    iput v1, v0, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils$ThreadPoolConfig;->maxThreadNum:I

    const/16 v1, 0xa

    .line 5
    iput v1, v0, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils$ThreadPoolConfig;->keepAliveTime:I

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/CVi;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/CVi;-><init>(Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils$ThreadPoolConfig;)V

    invoke-virtual {v1}, Lcom/lenovo/anyshare/CVi;->create()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JVi;->a:Ljava/util/Map;

    const-string v1, "default"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/JVi;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/JVi;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/JVi;->f()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/JVi;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/JVi;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    const-string v0, "dm"

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/JVi;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    const-string v0, "dv"

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/JVi;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    const-string v0, "sv"

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/JVi;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    const-string v0, "sv"

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/JVi;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method
