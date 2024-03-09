.class public final Lcom/lenovo/anyshare/oqf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/oqf;

.field public static b:Lcom/lenovo/anyshare/Chh;


# instance fields
.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Eqf;",
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
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/oqf;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/oqf;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Lcom/lenovo/anyshare/Chh;)V
    .locals 0

    .line 5
    sput-object p0, Lcom/lenovo/anyshare/oqf;->b:Lcom/lenovo/anyshare/Chh;

    return-void
.end method

.method public static declared-synchronized b()V
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/oqf;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/oqf;->a:Lcom/lenovo/anyshare/oqf;

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/oqf;->a:Lcom/lenovo/anyshare/oqf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/oqf;->h()V

    const/4 v1, 0x0

    .line 3
    sput-object v1, Lcom/lenovo/anyshare/oqf;->a:Lcom/lenovo/anyshare/oqf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c()Lcom/lenovo/anyshare/oqf;
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/oqf;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/oqf;->a:Lcom/lenovo/anyshare/oqf;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/oqf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/oqf;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/oqf;->a:Lcom/lenovo/anyshare/oqf;

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/oqf;->a:Lcom/lenovo/anyshare/oqf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/oqf;->g()V

    .line 4
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/oqf;->a:Lcom/lenovo/anyshare/oqf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e()Lcom/lenovo/anyshare/Chh;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/oqf;->b:Lcom/lenovo/anyshare/Chh;

    return-object v0
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oqf;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "ContentManager"

    const-string v1, "initializeSourceMap(): Already initialize source map"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/xrf;->c(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Vrf;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Vrf;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/Trf;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/Trf;-><init>(Lcom/lenovo/anyshare/Eqf;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Vrf;->a(Lcom/lenovo/anyshare/Eqf;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/oqf;->c:Ljava/util/HashMap;

    const-string v2, "local"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oqf;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/nqf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nqf;-><init>(Lcom/lenovo/anyshare/oqf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Cqf;->a()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/Eqf;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/oqf;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Eqf;

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/Eqf;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/oqf;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Eqf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Eqf;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/oqf;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/oqf;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/oqf;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public d()Lcom/lenovo/anyshare/Eqf;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oqf;->c:Ljava/util/HashMap;

    const-string v1, "local"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Eqf;

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/xrf;->d(Landroid/content/Context;)V

    return-void
.end method
