.class public Lcom/lenovo/anyshare/tj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/tj$a;
    }
.end annotation


# static fields
.field public static final a:I


# instance fields
.field public b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/RejectedExecutionHandler;

.field public e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/lenovo/anyshare/qj;->a:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/lenovo/anyshare/tj;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/tj;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/sj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/sj;-><init>(Lcom/lenovo/anyshare/tj;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/tj;->d:Ljava/util/concurrent/RejectedExecutionHandler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/sj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/tj;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/tj;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/tj;->c:Ljava/util/concurrent/BlockingQueue;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/tj;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/tj;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/tj;Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/tj;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/tj;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/tj;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/tj;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/tj;->c:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static final d()Lcom/lenovo/anyshare/tj;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/tj$a;->a()Lcom/lenovo/anyshare/tj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/tj;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tj;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tj;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    instance-of v1, v0, Lcom/lenovo/anyshare/lj;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/lenovo/anyshare/lj;

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/lj;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tj;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    instance-of v1, v0, Lcom/lenovo/anyshare/lj;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/lenovo/anyshare/lj;

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/lj;->c()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public f()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/tj;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/tj;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tj;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    instance-of v1, v0, Lcom/lenovo/anyshare/lj;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/lenovo/anyshare/lj;

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/lj;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tj;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    return-wide v0
.end method
