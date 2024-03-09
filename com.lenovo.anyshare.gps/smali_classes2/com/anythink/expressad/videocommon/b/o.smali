.class public final Lcom/anythink/expressad/videocommon/b/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "UnitCacheCtroller"


# instance fields
.field public a:Lcom/anythink/expressad/e/c;

.field public b:Lcom/anythink/expressad/e/c;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lcom/anythink/expressad/videocommon/d/c;

.field public g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/videocommon/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/anythink/expressad/videocommon/b/f;

.field public i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/videocommon/b/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Landroid/content/Context;

.field public k:Ljava/util/concurrent/ExecutorService;

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Lcom/anythink/expressad/videocommon/e/d;

.field public o:I

.field public p:I

.field public q:Lcom/anythink/expressad/e/c;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/foundation/d/d;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;I)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->d:Ljava/util/List;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/anythink/expressad/videocommon/b/o;->e:Z

    .line 21
    new-instance v1, Lcom/anythink/expressad/videocommon/b/o$1;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/videocommon/b/o$1;-><init>(Lcom/anythink/expressad/videocommon/b/o;)V

    iput-object v1, p0, Lcom/anythink/expressad/videocommon/b/o;->h:Lcom/anythink/expressad/videocommon/b/f;

    .line 22
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v1, 0xe10

    .line 23
    iput-wide v1, p0, Lcom/anythink/expressad/videocommon/b/o;->l:J

    const/4 v1, 0x2

    .line 24
    iput v1, p0, Lcom/anythink/expressad/videocommon/b/o;->o:I

    .line 25
    iput v0, p0, Lcom/anythink/expressad/videocommon/b/o;->p:I

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->a:Lcom/anythink/expressad/e/c;

    .line 27
    iput-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->b:Lcom/anythink/expressad/e/c;

    .line 28
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->j:Landroid/content/Context;

    .line 29
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    iput-object p2, p0, Lcom/anythink/expressad/videocommon/b/o;->k:Ljava/util/concurrent/ExecutorService;

    .line 32
    iput-object p3, p0, Lcom/anythink/expressad/videocommon/b/o;->m:Ljava/lang/String;

    .line 33
    iput p4, p0, Lcom/anythink/expressad/videocommon/b/o;->p:I

    .line 34
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/o;->d:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/anythink/expressad/videocommon/b/o;->c(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->d:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/anythink/expressad/videocommon/b/o;->e:Z

    .line 4
    new-instance v1, Lcom/anythink/expressad/videocommon/b/o$1;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/videocommon/b/o$1;-><init>(Lcom/anythink/expressad/videocommon/b/o;)V

    iput-object v1, p0, Lcom/anythink/expressad/videocommon/b/o;->h:Lcom/anythink/expressad/videocommon/b/f;

    .line 5
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v1, 0xe10

    .line 6
    iput-wide v1, p0, Lcom/anythink/expressad/videocommon/b/o;->l:J

    const/4 v1, 0x2

    .line 7
    iput v1, p0, Lcom/anythink/expressad/videocommon/b/o;->o:I

    .line 8
    iput v0, p0, Lcom/anythink/expressad/videocommon/b/o;->p:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->a:Lcom/anythink/expressad/e/c;

    .line 10
    iput-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->b:Lcom/anythink/expressad/e/c;

    .line 11
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->j:Landroid/content/Context;

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_0
    iput-object p2, p0, Lcom/anythink/expressad/videocommon/b/o;->k:Ljava/util/concurrent/ExecutorService;

    .line 15
    iput-object p3, p0, Lcom/anythink/expressad/videocommon/b/o;->m:Ljava/lang/String;

    .line 16
    iput p4, p0, Lcom/anythink/expressad/videocommon/b/o;->p:I

    .line 17
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/o;->d:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/anythink/expressad/videocommon/b/o;->c(Ljava/util/List;)V

    return-void
.end method

.method public static declared-synchronized a(Lcom/anythink/expressad/videocommon/b/c;)V
    .locals 4

    const-class v0, Lcom/anythink/expressad/videocommon/b/o;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 142
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/expressad/videocommon/b/c;->n()Lcom/anythink/expressad/foundation/d/d;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 143
    monitor-exit v0

    return-void

    .line 144
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->y()I

    move-result v2

    const/16 v3, 0x5e

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->y()I

    move-result v1

    const/16 v2, 0x11f

    if-ne v1, v2, :cond_3

    .line 145
    :cond_2
    invoke-static {p0}, Lcom/anythink/expressad/videocommon/b/o;->c(Lcom/anythink/expressad/videocommon/b/c;)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual {p0, v1}, Lcom/anythink/expressad/videocommon/b/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private a(Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)Z
    .locals 3

    .line 155
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->au()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/anythink/expressad/videocommon/b/o;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/videocommon/b/l;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public static a(Lcom/anythink/expressad/videocommon/b/c;I)Z
    .locals 8

    .line 136
    invoke-virtual {p0}, Lcom/anythink/expressad/videocommon/b/c;->p()J

    move-result-wide v0

    .line 137
    invoke-virtual {p0}, Lcom/anythink/expressad/videocommon/b/c;->f()J

    move-result-wide v2

    .line 138
    invoke-virtual {p0}, Lcom/anythink/expressad/videocommon/b/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    return v5

    :cond_0
    if-nez p1, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/anythink/expressad/videocommon/b/c;->n()Lcom/anythink/expressad/foundation/d/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/anythink/expressad/videocommon/b/c;->n()Lcom/anythink/expressad/foundation/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->U()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 140
    invoke-static {p0}, Lcom/anythink/expressad/videocommon/b/o;->a(Lcom/anythink/expressad/videocommon/b/c;)V

    return v5

    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-lez v4, :cond_2

    const-wide/16 v6, 0x64

    mul-long v0, v0, v6

    int-to-long v6, p1

    mul-long v2, v2, v6

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    .line 141
    invoke-static {p0}, Lcom/anythink/expressad/videocommon/b/o;->a(Lcom/anythink/expressad/videocommon/b/c;)V

    return v5

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lcom/anythink/expressad/videocommon/b/o;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/videocommon/b/o;->e:Z

    return v0
.end method

.method public static a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)Z
    .locals 3

    .line 148
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 149
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 150
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/w;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 152
    :cond_1
    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 153
    :cond_2
    invoke-static {p0, p1}, Lcom/anythink/expressad/videocommon/b/o;->b(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    return v1

    :catch_0
    move-exception p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/concurrent/CopyOnWriteArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/videocommon/b/c;",
            ">;>;)Z"
        }
    .end annotation

    .line 164
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 165
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 166
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 168
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/videocommon/b/c;

    .line 169
    invoke-virtual {v1}, Lcom/anythink/expressad/videocommon/b/c;->k()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return v2

    :catch_0
    move-exception p0

    .line 170
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z

    if-eqz v0, :cond_2

    .line 171
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private b(Lcom/anythink/expressad/foundation/d/d;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->ar()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->ar()I

    move-result v0

    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lcom/anythink/expressad/videocommon/b/o;->d(Lcom/anythink/expressad/foundation/d/d;)I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic b(Lcom/anythink/expressad/videocommon/b/o;)Lcom/anythink/expressad/videocommon/d/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/videocommon/b/o;->f:Lcom/anythink/expressad/videocommon/d/c;

    return-object p0
.end method

.method public static declared-synchronized b(Lcom/anythink/expressad/videocommon/b/c;)Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/anythink/expressad/videocommon/b/o;

    monitor-enter v0

    .line 47
    :try_start_0
    invoke-static {p0}, Lcom/anythink/expressad/videocommon/b/o;->c(Lcom/anythink/expressad/videocommon/b/c;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)Z
    .locals 3

    .line 39
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 42
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->ay()I

    move-result p0

    if-nez p0, :cond_2

    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "check template download state:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/videocommon/b/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/anythink/expressad/videocommon/b/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public static b(Lcom/anythink/expressad/videocommon/b/c;I)Z
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lcom/anythink/expressad/videocommon/b/o;->a(Lcom/anythink/expressad/videocommon/b/c;I)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)Z
    .locals 2

    .line 31
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->J()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->ay()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 33
    invoke-static {p1}, Lcom/anythink/expressad/videocommon/b/o;->c(Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 35
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    .line 36
    :cond_2
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/anythink/expressad/videocommon/b/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/expressad/foundation/h/z;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    .line 37
    :cond_3
    sget-object p1, Lcom/anythink/expressad/videocommon/b/j$a;->a:Lcom/anythink/expressad/videocommon/b/j;

    .line 38
    invoke-virtual {p1, p0}, Lcom/anythink/expressad/videocommon/b/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/z;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_0
    return v1
.end method

.method public static b(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/expressad/foundation/d/d;

    .line 3
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->K()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->U()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v3}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v3}, Lcom/anythink/expressad/out/k;->bg()Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 8
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    const-string v8, ""

    .line 9
    :goto_1
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    if-eqz v2, :cond_3

    .line 10
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "cmpt=1"

    .line 11
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 12
    invoke-static {v3, v8}, Lcom/anythink/expressad/videocommon/b/o;->b(Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    :goto_2
    const/4 v2, 0x0

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    move-result v8

    .line 14
    invoke-static {v4}, Lcom/anythink/expressad/foundation/h/w;->f(Ljava/lang/String;)Z

    move-result v9

    if-eqz v8, :cond_5

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v8, 0x1

    :goto_4
    if-eqz v2, :cond_6

    if-eqz v8, :cond_6

    .line 15
    invoke-static {v4, v3}, Lcom/anythink/expressad/videocommon/b/o;->b(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    .line 16
    invoke-static {v5}, Lcom/anythink/expressad/foundation/h/z;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 17
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/a;->a()Lcom/anythink/expressad/videocommon/b/a;

    invoke-static {v5}, Lcom/anythink/expressad/videocommon/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v3}, Lcom/anythink/expressad/foundation/h/z;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v5, v3, v8

    if-gtz v5, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_9

    .line 19
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 20
    invoke-static {v6}, Lcom/anythink/expressad/foundation/h/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v3}, Lcom/anythink/expressad/foundation/g/d/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 22
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    const/4 v2, 0x0

    :cond_9
    if-eqz v2, :cond_0

    .line 23
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 24
    invoke-static {v7}, Lcom/anythink/expressad/foundation/h/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {v3}, Lcom/anythink/expressad/foundation/g/d/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 26
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_a
    return v2
.end method

.method public static declared-synchronized c(Lcom/anythink/expressad/videocommon/b/c;)Ljava/lang/String;
    .locals 7

    const-class v0, Lcom/anythink/expressad/videocommon/b/o;

    monitor-enter v0

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v0

    return-object p0

    .line 60
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/anythink/expressad/videocommon/b/c;->n()Lcom/anythink/expressad/foundation/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->U()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    invoke-virtual {p0}, Lcom/anythink/expressad/videocommon/b/c;->k()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/anythink/expressad/videocommon/b/c;->e()Ljava/lang/String;

    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/z;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 64
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic c(Lcom/anythink/expressad/videocommon/b/o;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/videocommon/b/o;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private c(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_14

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/anythink/expressad/videocommon/b/o;->f()V

    .line 4
    invoke-direct {p0}, Lcom/anythink/expressad/videocommon/b/o;->e()V

    .line 5
    iget v0, p0, Lcom/anythink/expressad/videocommon/b/o;->p:I

    const/16 v1, 0x5e

    const/16 v2, 0x11f

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_5

    const/16 v4, 0x12a

    if-eq v0, v4, :cond_3

    if-eq v0, v1, :cond_5

    const/16 v4, 0x5f

    if-eq v0, v4, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 7
    invoke-static {}, Lcom/anythink/expressad/e/b;->a()Lcom/anythink/expressad/e/b;

    .line 8
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/anythink/expressad/videocommon/b/o;->m:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/anythink/expressad/e/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/e/c;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/anythink/expressad/e/c;->d(Ljava/lang/String;)Lcom/anythink/expressad/e/c;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_b

    .line 10
    invoke-virtual {v0}, Lcom/anythink/expressad/e/c;->i()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/anythink/expressad/videocommon/b/o;->l:J

    .line 11
    invoke-virtual {v0}, Lcom/anythink/expressad/e/c;->m()I

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/videocommon/b/o;->o:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    return-void

    .line 12
    :cond_3
    invoke-static {}, Lcom/anythink/expressad/e/b;->a()Lcom/anythink/expressad/e/b;

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/anythink/expressad/videocommon/b/o;->m:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/anythink/expressad/e/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->b:Lcom/anythink/expressad/e/c;

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->b:Lcom/anythink/expressad/e/c;

    if-nez v0, :cond_4

    .line 14
    invoke-static {}, Lcom/anythink/expressad/e/b;->a()Lcom/anythink/expressad/e/b;

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/anythink/expressad/videocommon/b/o;->m:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/anythink/expressad/e/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->b:Lcom/anythink/expressad/e/c;

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->b:Lcom/anythink/expressad/e/c;

    if-eqz v0, :cond_b

    .line 16
    invoke-virtual {v0}, Lcom/anythink/expressad/e/c;->i()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/anythink/expressad/videocommon/b/o;->l:J

    .line 17
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->b:Lcom/anythink/expressad/e/c;

    invoke-virtual {v0}, Lcom/anythink/expressad/e/c;->m()I

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/videocommon/b/o;->o:I

    goto/16 :goto_0

    .line 18
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/c;->b()Lcom/anythink/expressad/videocommon/e/a;

    move-result-object v0

    if-nez v0, :cond_6

    .line 19
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->c()Lcom/anythink/expressad/videocommon/e/a;

    :cond_6
    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/a;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/anythink/expressad/videocommon/b/o;->l:J

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 22
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    move-result-object v0

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/anythink/expressad/videocommon/b/o;->m:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/anythink/expressad/videocommon/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/videocommon/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->n:Lcom/anythink/expressad/videocommon/e/d;

    .line 23
    :cond_8
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->n:Lcom/anythink/expressad/videocommon/e/d;

    if-eqz v0, :cond_b

    .line 24
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->n:Lcom/anythink/expressad/videocommon/e/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/d;->F()I

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/videocommon/b/o;->o:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    return-void

    .line 25
    :cond_9
    :try_start_2
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 26
    invoke-static {}, Lcom/anythink/expressad/e/b;->a()Lcom/anythink/expressad/e/b;

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/anythink/expressad/videocommon/b/o;->m:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/anythink/expressad/e/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->a:Lcom/anythink/expressad/e/c;

    .line 27
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->a:Lcom/anythink/expressad/e/c;

    if-nez v0, :cond_a

    .line 28
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/anythink/expressad/e/c;->c(Ljava/lang/String;)Lcom/anythink/expressad/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->a:Lcom/anythink/expressad/e/c;

    .line 29
    :cond_a
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->a:Lcom/anythink/expressad/e/c;

    if-eqz v0, :cond_b

    .line 30
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->a:Lcom/anythink/expressad/e/c;

    invoke-virtual {v0}, Lcom/anythink/expressad/e/c;->i()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/anythink/expressad/videocommon/b/o;->l:J

    .line 31
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->a:Lcom/anythink/expressad/e/c;

    invoke-virtual {v0}, Lcom/anythink/expressad/e/c;->m()I

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/videocommon/b/o;->o:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_b
    :goto_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 32
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_13

    .line 33
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anythink/expressad/foundation/d/d;

    if-eqz v5, :cond_12

    .line 34
    iget v6, p0, Lcom/anythink/expressad/videocommon/b/o;->p:I

    if-eq v6, v1, :cond_d

    if-ne v6, v2, :cond_c

    goto :goto_2

    .line 35
    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/d/d;->U()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/d/d;->D()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 36
    :cond_d
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/d/d;->U()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 37
    :goto_3
    invoke-static {v5}, Lcom/anythink/expressad/videocommon/b/o;->c(Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/d/d;->U()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 38
    :cond_e
    iget-object v7, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v7, :cond_12

    .line 39
    monitor-enter v7

    const/4 v8, 0x0

    .line 40
    :goto_4
    :try_start_3
    iget-object v9, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_10

    .line 41
    iget-object v9, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_f

    .line 42
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 43
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/anythink/expressad/videocommon/b/c;

    .line 44
    invoke-virtual {v10, v5}, Lcom/anythink/expressad/videocommon/b/c;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 45
    iget v11, p0, Lcom/anythink/expressad/videocommon/b/o;->o:I

    invoke-virtual {v10, v11}, Lcom/anythink/expressad/videocommon/b/c;->a(I)V

    .line 46
    invoke-virtual {v10, v0}, Lcom/anythink/expressad/videocommon/b/c;->a(Z)V

    .line 47
    invoke-interface {v9, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-interface {v9, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v10, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_5

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_10
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_11

    .line 50
    new-instance v8, Lcom/anythink/expressad/videocommon/b/c;

    iget-object v9, p0, Lcom/anythink/expressad/videocommon/b/o;->j:Landroid/content/Context;

    iget-object v10, p0, Lcom/anythink/expressad/videocommon/b/o;->k:Ljava/util/concurrent/ExecutorService;

    iget-object v11, p0, Lcom/anythink/expressad/videocommon/b/o;->m:Ljava/lang/String;

    invoke-direct {v8, v9, v5, v10, v11}, Lcom/anythink/expressad/videocommon/b/c;-><init>(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    .line 51
    iget v5, p0, Lcom/anythink/expressad/videocommon/b/o;->o:I

    invoke-virtual {v8, v5}, Lcom/anythink/expressad/videocommon/b/c;->a(I)V

    .line 52
    iget v5, p0, Lcom/anythink/expressad/videocommon/b/o;->p:I

    invoke-virtual {v8, v5}, Lcom/anythink/expressad/videocommon/b/c;->e(I)V

    .line 53
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 54
    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v6, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_7

    .line 56
    :catch_2
    :cond_11
    :goto_6
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :goto_7
    monitor-exit v7

    throw p1

    :cond_12
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 57
    :cond_13
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/o;->d:Ljava/util/List;

    if-eqz p1, :cond_14

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_14

    .line 58
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/o;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :catch_3
    :cond_14
    :goto_9
    return-void
.end method

.method public static c(Lcom/anythink/expressad/foundation/d/d;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 78
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->L()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 79
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private d(Lcom/anythink/expressad/foundation/d/d;)I
    .locals 3

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->y()I

    move-result v0

    const/16 v1, 0x12a

    if-ne v0, v1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/o;->b:Lcom/anythink/expressad/e/c;

    if-nez p1, :cond_0

    .line 16
    invoke-static {}, Lcom/anythink/expressad/e/b;->a()Lcom/anythink/expressad/e/b;

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->m:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/anythink/expressad/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/e/c;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/videocommon/b/o;->b:Lcom/anythink/expressad/e/c;

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/o;->b:Lcom/anythink/expressad/e/c;

    invoke-virtual {p1}, Lcom/anythink/expressad/e/c;->f()I

    move-result p1

    return p1

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->y()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_2

    .line 19
    invoke-direct {p0}, Lcom/anythink/expressad/videocommon/b/o;->h()I

    move-result p1

    return p1

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/o;->n:Lcom/anythink/expressad/videocommon/e/d;

    if-nez p1, :cond_3

    .line 21
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    move-result-object p1

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/o;->m:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/anythink/expressad/videocommon/e/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/anythink/expressad/videocommon/e/d;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/videocommon/b/o;->n:Lcom/anythink/expressad/videocommon/e/d;

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/o;->n:Lcom/anythink/expressad/videocommon/e/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/videocommon/e/d;->v()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/16 p1, 0x64

    return p1
.end method

.method private e()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    .line 2
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 5
    iget-object v4, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 6
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 7
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anythink/expressad/videocommon/b/c;

    if-eqz v6, :cond_0

    .line 10
    invoke-virtual {v6}, Lcom/anythink/expressad/videocommon/b/c;->c()J

    move-result-wide v7

    sub-long v7, v1, v7

    .line 11
    iget-wide v9, p0, Lcom/anythink/expressad/videocommon/b/o;->l:J

    const-wide/16 v11, 0x3e8

    mul-long v9, v9, v11

    const/4 v11, 0x1

    cmp-long v12, v7, v9

    if-lez v12, :cond_1

    .line 12
    invoke-virtual {v6}, Lcom/anythink/expressad/videocommon/b/c;->k()I

    move-result v7

    if-ne v7, v11, :cond_1

    .line 13
    invoke-virtual {v6}, Lcom/anythink/expressad/videocommon/b/c;->j()V

    .line 14
    iget v7, p0, Lcom/anythink/expressad/videocommon/b/o;->o:I

    invoke-virtual {v6, v7}, Lcom/anythink/expressad/videocommon/b/c;->a(I)V

    .line 15
    iget-object v7, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    .line 16
    :cond_1
    invoke-virtual {v6}, Lcom/anythink/expressad/videocommon/b/c;->k()I

    move-result v7

    if-eq v7, v11, :cond_0

    invoke-virtual {v6}, Lcom/anythink/expressad/videocommon/b/c;->k()I

    move-result v7

    const/4 v8, 0x5

    if-eq v7, v8, :cond_0

    invoke-virtual {v6}, Lcom/anythink/expressad/videocommon/b/c;->k()I

    move-result v6

    if-eqz v6, :cond_0

    .line 17
    iget-object v6, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return-void
.end method

.method private f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    .line 2
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 3
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 6
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/expressad/videocommon/b/c;

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v4}, Lcom/anythink/expressad/videocommon/b/c;->n()Lcom/anythink/expressad/foundation/d/d;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {v4}, Lcom/anythink/expressad/videocommon/b/c;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/anythink/expressad/videocommon/b/c;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 11
    invoke-virtual {v4}, Lcom/anythink/expressad/videocommon/b/c;->o()V

    .line 12
    iget-object v4, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public static g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private h()I
    .locals 2

    const/16 v0, 0x64

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/o;->a:Lcom/anythink/expressad/e/c;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/o;->a:Lcom/anythink/expressad/e/c;

    invoke-virtual {v1}, Lcom/anythink/expressad/e/c;->f()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(IZ)Lcom/anythink/expressad/videocommon/b/c;
    .locals 21

    move-object/from16 v1, p0

    move/from16 v0, p2

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isReady unitID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/anythink/expressad/videocommon/b/o;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ad_type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/anythink/expressad/videocommon/b/o;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    iget-object v2, v1, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_1b

    .line 72
    monitor-enter v2

    .line 73
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    .line 74
    :goto_0
    iget-object v7, v1, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1a

    .line 75
    iget-object v7, v1, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    .line 76
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 77
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    .line 78
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/anythink/expressad/videocommon/b/c;

    if-eqz v9, :cond_18

    .line 80
    invoke-virtual {v9}, Lcom/anythink/expressad/videocommon/b/c;->n()Lcom/anythink/expressad/foundation/d/d;

    move-result-object v10

    if-nez v10, :cond_1

    goto/16 :goto_5

    .line 81
    :cond_1
    invoke-virtual {v9}, Lcom/anythink/expressad/videocommon/b/c;->n()Lcom/anythink/expressad/foundation/d/d;

    move-result-object v10

    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {v10}, Lcom/anythink/expressad/foundation/d/d;->C()Z

    move-result v11

    if-eqz v11, :cond_3

    :cond_2
    if-nez v0, :cond_4

    invoke-virtual {v10}, Lcom/anythink/expressad/foundation/d/d;->C()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 83
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "UnitCache isReady ==== isBidCampaign = "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " campaign.isBidCampaign() = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/anythink/expressad/foundation/d/d;->C()Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 84
    :cond_4
    invoke-virtual {v10}, Lcom/anythink/expressad/foundation/d/d;->K()Ljava/lang/String;

    move-result-object v11

    .line 85
    invoke-virtual {v10}, Lcom/anythink/expressad/foundation/d/d;->U()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    if-eqz v10, :cond_5

    .line 86
    invoke-virtual {v10}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 87
    invoke-virtual {v10}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v13

    invoke-virtual {v13}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v13

    .line 88
    :cond_5
    invoke-virtual {v10}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    .line 89
    iget v14, v1, Lcom/anythink/expressad/videocommon/b/o;->p:I

    const/16 v15, 0x11f

    const/16 v3, 0x5e

    if-eq v14, v3, :cond_6

    move/from16 v14, p1

    if-ne v14, v15, :cond_a

    goto :goto_2

    :cond_6
    move/from16 v14, p1

    .line 90
    :goto_2
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_7

    const-string v15, "cmpt=1"

    invoke-virtual {v13, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_7

    invoke-static {v10, v13}, Lcom/anythink/expressad/videocommon/b/o;->b(Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 91
    :cond_7
    invoke-static {v11, v10}, Lcom/anythink/expressad/videocommon/b/o;->b(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 92
    invoke-virtual {v9}, Lcom/anythink/expressad/videocommon/b/c;->b()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 93
    invoke-virtual {v9}, Lcom/anythink/expressad/videocommon/b/c;->o()V

    goto/16 :goto_1

    .line 94
    :cond_8
    invoke-static {v12}, Lcom/anythink/expressad/foundation/h/z;->a(Ljava/lang/String;)Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v12, :cond_9

    .line 95
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v9

    .line 96
    :cond_9
    :try_start_2
    invoke-direct {v1, v10}, Lcom/anythink/expressad/videocommon/b/o;->b(Lcom/anythink/expressad/foundation/d/d;)I

    move-result v12

    invoke-static {v9, v12}, Lcom/anythink/expressad/videocommon/b/o;->a(Lcom/anythink/expressad/videocommon/b/c;I)Z

    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v12, :cond_a

    .line 97
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v9

    .line 98
    :cond_a
    :try_start_4
    invoke-virtual {v9}, Lcom/anythink/expressad/videocommon/b/c;->m()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    .line 99
    invoke-virtual {v9}, Lcom/anythink/expressad/videocommon/b/c;->k()I

    move-result v13

    .line 100
    iget v15, v1, Lcom/anythink/expressad/videocommon/b/o;->p:I

    const/16 v3, 0x12a

    if-ne v15, v3, :cond_b

    .line 101
    invoke-direct {v1, v10}, Lcom/anythink/expressad/videocommon/b/o;->b(Lcom/anythink/expressad/foundation/d/d;)I

    move-result v3

    invoke-static {v9, v3}, Lcom/anythink/expressad/videocommon/b/o;->a(Lcom/anythink/expressad/videocommon/b/c;I)Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_b

    .line 102
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v9

    :cond_b
    const/4 v3, 0x5

    const/16 v15, 0x5f

    if-ne v13, v3, :cond_f

    .line 103
    :try_start_6
    invoke-virtual {v9}, Lcom/anythink/expressad/videocommon/b/c;->b()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 104
    invoke-virtual {v9}, Lcom/anythink/expressad/videocommon/b/c;->o()V

    .line 105
    iget-object v3, v1, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_1

    :cond_c
    if-nez v12, :cond_d

    .line 106
    invoke-virtual {v9}, Lcom/anythink/expressad/videocommon/b/c;->l()V

    .line 107
    iget v3, v1, Lcom/anythink/expressad/videocommon/b/o;->p:I

    if-ne v3, v15, :cond_0

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "isready ==========done but isEffectivePath:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " is feed"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/anythink/expressad/videocommon/b/o;->p:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 109
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return-object v9

    .line 110
    :cond_d
    :try_start_8
    invoke-static {v11, v10}, Lcom/anythink/expressad/videocommon/b/o;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v0, :cond_e

    .line 111
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    return-object v9

    .line 112
    :cond_e
    monitor-exit v2

    const/4 v2, 0x0

    return-object v2

    .line 113
    :cond_f
    :try_start_a
    invoke-virtual {v9}, Lcom/anythink/expressad/videocommon/b/c;->c()J

    move-result-wide v17

    .line 114
    invoke-virtual {v9}, Lcom/anythink/expressad/videocommon/b/c;->k()I

    move-result v3

    const/4 v12, 0x1

    if-ne v3, v12, :cond_10

    sub-long v17, v4, v17

    move v3, v13

    .line 115
    iget-wide v12, v1, Lcom/anythink/expressad/videocommon/b/o;->l:J

    const-wide/16 v19, 0x3e8

    mul-long v12, v12, v19

    cmp-long v19, v17, v12

    if-lez v19, :cond_11

    .line 116
    invoke-virtual {v9}, Lcom/anythink/expressad/videocommon/b/c;->j()V

    .line 117
    iget-object v12, v1, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v12, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, -0x1

    .line 118
    iget v12, v1, Lcom/anythink/expressad/videocommon/b/o;->p:I

    const/4 v13, 0x1

    if-eq v12, v13, :cond_0

    iget v12, v1, Lcom/anythink/expressad/videocommon/b/o;->p:I

    const/16 v13, 0x5e

    if-ne v12, v13, :cond_11

    goto/16 :goto_1

    :cond_10
    move v3, v13

    .line 119
    :cond_11
    iget v12, v1, Lcom/anythink/expressad/videocommon/b/o;->p:I

    if-ne v12, v15, :cond_13

    .line 120
    invoke-virtual {v9}, Lcom/anythink/expressad/videocommon/b/c;->b()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 121
    invoke-virtual {v9}, Lcom/anythink/expressad/videocommon/b/c;->o()V

    .line 122
    iget-object v3, v1, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 123
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "==========isready ad_type is :"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/anythink/expressad/videocommon/b/o;->p:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 124
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    return-object v9

    :cond_13
    const/4 v12, 0x4

    if-eq v3, v12, :cond_17

    const/4 v12, 0x2

    if-ne v3, v12, :cond_14

    goto :goto_4

    :cond_14
    const/4 v12, 0x1

    if-ne v3, v12, :cond_15

    .line 125
    :try_start_c
    invoke-virtual {v9}, Lcom/anythink/expressad/videocommon/b/c;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 126
    sget-boolean v3, Lcom/anythink/expressad/a;->q:Z

    if-nez v3, :cond_15

    .line 127
    invoke-direct {v1, v10}, Lcom/anythink/expressad/videocommon/b/o;->b(Lcom/anythink/expressad/foundation/d/d;)I

    move-result v3

    invoke-static {v9, v3}, Lcom/anythink/expressad/videocommon/b/o;->a(Lcom/anythink/expressad/videocommon/b/c;I)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v11, v10}, Lcom/anythink/expressad/videocommon/b/o;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "isready  IS_DOWANLOAD_FINSH_PLAY is :"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/anythink/expressad/a;->q:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 129
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    return-object v9

    .line 130
    :cond_15
    :try_start_e
    iget v3, v1, Lcom/anythink/expressad/videocommon/b/o;->p:I

    const/16 v12, 0x5e

    if-eq v3, v12, :cond_16

    iget v3, v1, Lcom/anythink/expressad/videocommon/b/o;->p:I

    const/16 v12, 0x11f

    if-ne v3, v12, :cond_0

    .line 131
    :cond_16
    invoke-direct {v1, v10}, Lcom/anythink/expressad/videocommon/b/o;->b(Lcom/anythink/expressad/foundation/d/d;)I

    move-result v3

    invoke-static {v9, v3}, Lcom/anythink/expressad/videocommon/b/o;->a(Lcom/anythink/expressad/videocommon/b/c;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v11, v10}, Lcom/anythink/expressad/videocommon/b/o;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v3, :cond_0

    .line 132
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    return-object v9

    .line 133
    :cond_17
    :goto_4
    :try_start_10
    iget-object v3, v1, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_3

    :cond_18
    :goto_5
    move/from16 v14, p1

    goto/16 :goto_1

    :cond_19
    move/from16 v14, p1

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 134
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 135
    :cond_1a
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_7

    :goto_6
    monitor-exit v2

    throw v0

    :cond_1b
    :goto_7
    const/4 v2, 0x0

    return-object v2
.end method

.method public final a(Ljava/lang/String;)Lcom/anythink/expressad/videocommon/b/c;
    .locals 4

    .line 158
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 159
    monitor-enter v0

    .line 160
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 161
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 162
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/expressad/videocommon/b/c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 163
    monitor-exit v0

    throw p1

    :catch_0
    :cond_1
    monitor-exit v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(ZLjava/util/List;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/videocommon/b/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v3, v1, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v3, :cond_18

    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v7, 0x0

    .line 16
    :goto_0
    iget-object v8, v1, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_17

    .line 17
    iget-object v8, v1, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    .line 18
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 19
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 20
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/anythink/expressad/videocommon/b/c;

    if-eqz v10, :cond_14

    .line 22
    invoke-virtual {v10}, Lcom/anythink/expressad/videocommon/b/c;->n()Lcom/anythink/expressad/foundation/d/d;

    move-result-object v11

    if-nez v11, :cond_0

    goto/16 :goto_5

    .line 23
    :cond_0
    invoke-virtual {v10}, Lcom/anythink/expressad/videocommon/b/c;->n()Lcom/anythink/expressad/foundation/d/d;

    move-result-object v11

    .line 24
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :cond_1
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/anythink/expressad/foundation/d/d;

    if-eqz v11, :cond_1

    if-eqz v14, :cond_1

    .line 25
    invoke-virtual {v11}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_1

    invoke-virtual {v14}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_1

    invoke-virtual {v11}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v11}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    if-eqz v13, :cond_14

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v11}, Lcom/anythink/expressad/foundation/d/d;->C()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    if-nez v0, :cond_5

    invoke-virtual {v11}, Lcom/anythink/expressad/foundation/d/d;->C()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 27
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "UnitCache isReady ==== isBidCampaign = "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " campaign.isBidCampaign() = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/anythink/expressad/foundation/d/d;->C()Z

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 28
    :cond_5
    invoke-virtual {v11}, Lcom/anythink/expressad/foundation/d/d;->K()Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-virtual {v11}, Lcom/anythink/expressad/foundation/d/d;->U()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    if-eqz v11, :cond_6

    .line 30
    invoke-virtual {v11}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v14

    if-eqz v14, :cond_6

    .line 31
    invoke-virtual {v11}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v13

    invoke-virtual {v13}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v13

    .line 32
    :cond_6
    invoke-virtual {v11}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    .line 33
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_7

    const-string v14, "cmpt=1"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_7

    invoke-static {v11, v13}, Lcom/anythink/expressad/videocommon/b/o;->b(Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_14

    .line 34
    :cond_7
    invoke-static {v6, v11}, Lcom/anythink/expressad/videocommon/b/o;->b(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 35
    invoke-virtual {v10}, Lcom/anythink/expressad/videocommon/b/c;->b()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 36
    invoke-virtual {v10}, Lcom/anythink/expressad/videocommon/b/c;->o()V

    goto/16 :goto_5

    .line 37
    :cond_8
    invoke-static {v12}, Lcom/anythink/expressad/foundation/h/z;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 38
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 39
    :cond_9
    invoke-direct {v1, v11}, Lcom/anythink/expressad/videocommon/b/o;->b(Lcom/anythink/expressad/foundation/d/d;)I

    move-result v12

    .line 40
    invoke-static {v10, v12}, Lcom/anythink/expressad/videocommon/b/o;->a(Lcom/anythink/expressad/videocommon/b/c;I)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 41
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 42
    :cond_a
    invoke-virtual {v10}, Lcom/anythink/expressad/videocommon/b/c;->m()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    .line 43
    invoke-virtual {v10}, Lcom/anythink/expressad/videocommon/b/c;->k()I

    move-result v13

    const/4 v14, 0x5

    if-ne v13, v14, :cond_e

    .line 44
    invoke-virtual {v10}, Lcom/anythink/expressad/videocommon/b/c;->b()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 45
    invoke-virtual {v10}, Lcom/anythink/expressad/videocommon/b/c;->o()V

    .line 46
    iget-object v6, v1, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_1

    :cond_b
    if-nez v12, :cond_c

    .line 47
    invoke-virtual {v10}, Lcom/anythink/expressad/videocommon/b/c;->l()V

    goto/16 :goto_5

    .line 48
    :cond_c
    invoke-static {v6, v11}, Lcom/anythink/expressad/videocommon/b/o;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 49
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_d
    const/4 v0, 0x0

    .line 50
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 51
    :cond_e
    :try_start_2
    invoke-virtual {v10}, Lcom/anythink/expressad/videocommon/b/c;->c()J

    move-result-wide v14

    .line 52
    invoke-virtual {v10}, Lcom/anythink/expressad/videocommon/b/c;->k()I

    move-result v12

    const/4 v0, 0x1

    if-ne v12, v0, :cond_f

    sub-long v14, v4, v14

    move-wide/from16 v17, v4

    .line 53
    iget-wide v4, v1, Lcom/anythink/expressad/videocommon/b/o;->l:J

    const-wide/16 v19, 0x3e8

    mul-long v4, v4, v19

    cmp-long v0, v14, v4

    if-lez v0, :cond_10

    .line 54
    invoke-virtual {v10}, Lcom/anythink/expressad/videocommon/b/c;->j()V

    .line 55
    iget-object v0, v1, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    move-wide/from16 v17, v4

    :cond_10
    const/4 v0, 0x4

    if-eq v13, v0, :cond_13

    const/4 v0, 0x2

    if-ne v13, v0, :cond_11

    goto :goto_3

    :cond_11
    const/4 v0, 0x1

    if-ne v13, v0, :cond_12

    .line 56
    invoke-virtual {v10}, Lcom/anythink/expressad/videocommon/b/c;->b()Z

    move-result v0

    if-nez v0, :cond_15

    .line 57
    sget-boolean v0, Lcom/anythink/expressad/a;->q:Z

    if-nez v0, :cond_12

    .line 58
    invoke-direct {v1, v11}, Lcom/anythink/expressad/videocommon/b/o;->b(Lcom/anythink/expressad/foundation/d/d;)I

    move-result v0

    .line 59
    invoke-static {v10, v0}, Lcom/anythink/expressad/videocommon/b/o;->a(Lcom/anythink/expressad/videocommon/b/c;I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 60
    invoke-static {v6, v11}, Lcom/anythink/expressad/videocommon/b/o;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "isready  IS_DOWANLOAD_FINSH_PLAY is :"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/anythink/expressad/a;->q:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 63
    :cond_12
    invoke-direct {v1, v11}, Lcom/anythink/expressad/videocommon/b/o;->b(Lcom/anythink/expressad/foundation/d/d;)I

    move-result v0

    .line 64
    invoke-static {v10, v0}, Lcom/anythink/expressad/videocommon/b/o;->a(Lcom/anythink/expressad/videocommon/b/c;I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 65
    invoke-static {v6, v11}, Lcom/anythink/expressad/videocommon/b/o;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 66
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 67
    :cond_13
    :goto_3
    iget-object v0, v1, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    add-int/lit8 v7, v7, -0x1

    goto :goto_6

    :cond_14
    :goto_5
    move-wide/from16 v17, v4

    :cond_15
    :goto_6
    move/from16 v0, p1

    move-wide/from16 v4, v17

    goto/16 :goto_1

    :cond_16
    move-wide/from16 v17, v4

    add-int/lit8 v7, v7, 0x1

    move/from16 v0, p1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 68
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 69
    :cond_17
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :goto_7
    monitor-exit v3

    throw v0

    :cond_18
    :goto_8
    return-object v2
.end method

.method public final a()V
    .locals 16

    move-object/from16 v1, p0

    .line 172
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/videocommon/b/o;->e()V

    .line 173
    iget-object v2, v1, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_19

    .line 174
    monitor-enter v2

    .line 175
    :try_start_0
    iget-object v0, v1, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lcom/anythink/expressad/videocommon/b/o;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 176
    iput-boolean v3, v1, Lcom/anythink/expressad/videocommon/b/o;->e:Z

    .line 177
    :cond_0
    iget-object v0, v1, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_1

    .line 178
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 179
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 181
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anythink/expressad/videocommon/b/c;

    if-eqz v5, :cond_2

    .line 182
    invoke-virtual {v5}, Lcom/anythink/expressad/videocommon/b/c;->b()Z

    move-result v6

    if-nez v6, :cond_2

    .line 183
    iget v6, v1, Lcom/anythink/expressad/videocommon/b/o;->p:I

    const/16 v7, 0x5f

    if-ne v6, v7, :cond_3

    .line 184
    iput-boolean v3, v1, Lcom/anythink/expressad/videocommon/b/o;->e:Z

    .line 185
    :cond_3
    invoke-virtual {v5}, Lcom/anythink/expressad/videocommon/b/c;->k()I

    move-result v6

    .line 186
    invoke-virtual {v5}, Lcom/anythink/expressad/videocommon/b/c;->n()Lcom/anythink/expressad/foundation/d/d;

    move-result-object v8

    .line 187
    new-instance v9, Lcom/anythink/expressad/videocommon/b/o$2;

    invoke-direct {v9, v1, v8}, Lcom/anythink/expressad/videocommon/b/o$2;-><init>(Lcom/anythink/expressad/videocommon/b/o;Lcom/anythink/expressad/foundation/d/d;)V

    invoke-virtual {v5, v9}, Lcom/anythink/expressad/videocommon/b/c;->a(Lcom/anythink/expressad/videocommon/d/c;)V

    .line 188
    invoke-direct {v1, v8}, Lcom/anythink/expressad/videocommon/b/o;->b(Lcom/anythink/expressad/foundation/d/d;)I

    move-result v9

    .line 189
    iget v10, v1, Lcom/anythink/expressad/videocommon/b/o;->p:I

    if-ne v10, v3, :cond_5

    .line 190
    iget-object v9, v1, Lcom/anythink/expressad/videocommon/b/o;->a:Lcom/anythink/expressad/e/c;

    if-nez v9, :cond_4

    .line 191
    iget-object v9, v1, Lcom/anythink/expressad/videocommon/b/o;->m:Ljava/lang/String;

    invoke-static {v9}, Lcom/anythink/expressad/e/c;->c(Ljava/lang/String;)Lcom/anythink/expressad/e/c;

    move-result-object v9

    iput-object v9, v1, Lcom/anythink/expressad/videocommon/b/o;->a:Lcom/anythink/expressad/e/c;

    .line 192
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/videocommon/b/o;->h()I

    move-result v9

    .line 193
    :cond_5
    invoke-virtual {v5, v9}, Lcom/anythink/expressad/videocommon/b/c;->d(I)V

    .line 194
    iget v10, v1, Lcom/anythink/expressad/videocommon/b/o;->p:I

    const/16 v11, 0x5e

    const/16 v12, 0x12a

    const/16 v13, 0x11f

    if-eq v10, v11, :cond_b

    iget v10, v1, Lcom/anythink/expressad/videocommon/b/o;->p:I

    if-eq v10, v13, :cond_b

    iget v10, v1, Lcom/anythink/expressad/videocommon/b/o;->p:I

    if-ne v10, v7, :cond_6

    goto :goto_2

    .line 195
    :cond_6
    iget v10, v1, Lcom/anythink/expressad/videocommon/b/o;->p:I

    if-ne v10, v12, :cond_8

    .line 196
    iget-object v10, v1, Lcom/anythink/expressad/videocommon/b/o;->b:Lcom/anythink/expressad/e/c;

    if-nez v10, :cond_7

    .line 197
    invoke-static {}, Lcom/anythink/expressad/e/b;->a()Lcom/anythink/expressad/e/b;

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v10

    iget-object v15, v1, Lcom/anythink/expressad/videocommon/b/o;->m:Ljava/lang/String;

    invoke-static {v10, v15}, Lcom/anythink/expressad/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/e/c;

    move-result-object v10

    iput-object v10, v1, Lcom/anythink/expressad/videocommon/b/o;->b:Lcom/anythink/expressad/e/c;

    .line 198
    :cond_7
    iget-object v10, v1, Lcom/anythink/expressad/videocommon/b/o;->b:Lcom/anythink/expressad/e/c;

    if-eqz v10, :cond_8

    .line 199
    iget-object v10, v1, Lcom/anythink/expressad/videocommon/b/o;->b:Lcom/anythink/expressad/e/c;

    invoke-virtual {v10}, Lcom/anythink/expressad/e/c;->g()I

    move-result v10

    goto :goto_1

    :cond_8
    const/4 v10, 0x0

    .line 200
    :goto_1
    iget v15, v1, Lcom/anythink/expressad/videocommon/b/o;->p:I

    if-ne v15, v3, :cond_a

    .line 201
    iget-object v15, v1, Lcom/anythink/expressad/videocommon/b/o;->a:Lcom/anythink/expressad/e/c;

    if-nez v15, :cond_9

    .line 202
    invoke-static {}, Lcom/anythink/expressad/e/b;->a()Lcom/anythink/expressad/e/b;

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v15

    invoke-virtual {v15}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v15

    iget-object v14, v1, Lcom/anythink/expressad/videocommon/b/o;->m:Ljava/lang/String;

    invoke-static {v15, v14}, Lcom/anythink/expressad/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/e/c;

    move-result-object v14

    iput-object v14, v1, Lcom/anythink/expressad/videocommon/b/o;->a:Lcom/anythink/expressad/e/c;

    .line 203
    :cond_9
    iget-object v14, v1, Lcom/anythink/expressad/videocommon/b/o;->a:Lcom/anythink/expressad/e/c;

    if-eqz v14, :cond_a

    .line 204
    iget-object v10, v1, Lcom/anythink/expressad/videocommon/b/o;->a:Lcom/anythink/expressad/e/c;

    invoke-virtual {v10}, Lcom/anythink/expressad/e/c;->g()I

    move-result v14

    goto :goto_4

    :cond_a
    move v14, v10

    goto :goto_4

    .line 205
    :cond_b
    :goto_2
    iget-object v10, v1, Lcom/anythink/expressad/videocommon/b/o;->n:Lcom/anythink/expressad/videocommon/e/d;

    if-nez v10, :cond_d

    .line 206
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    move-result-object v10

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v14

    invoke-virtual {v14}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lcom/anythink/expressad/videocommon/b/o;->m:Ljava/lang/String;

    iget v7, v1, Lcom/anythink/expressad/videocommon/b/o;->p:I

    if-ne v7, v13, :cond_c

    const/4 v7, 0x1

    goto :goto_3

    :cond_c
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v10, v14, v15, v7}, Lcom/anythink/expressad/videocommon/e/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/anythink/expressad/videocommon/e/d;

    move-result-object v7

    iput-object v7, v1, Lcom/anythink/expressad/videocommon/b/o;->n:Lcom/anythink/expressad/videocommon/e/d;

    .line 207
    :cond_d
    iget-object v7, v1, Lcom/anythink/expressad/videocommon/b/o;->n:Lcom/anythink/expressad/videocommon/e/d;

    if-eqz v7, :cond_e

    .line 208
    iget-object v7, v1, Lcom/anythink/expressad/videocommon/b/o;->n:Lcom/anythink/expressad/videocommon/e/d;

    invoke-virtual {v7}, Lcom/anythink/expressad/videocommon/e/d;->x()I

    move-result v14

    goto :goto_4

    :cond_e
    const/4 v14, 0x0

    .line 209
    :goto_4
    invoke-virtual {v5, v14}, Lcom/anythink/expressad/videocommon/b/c;->b(I)V

    if-eqz v8, :cond_f

    .line 210
    invoke-virtual {v8}, Lcom/anythink/expressad/foundation/d/d;->aF()I

    move-result v7

    goto :goto_5

    :cond_f
    const/4 v7, 0x1

    .line 211
    :goto_5
    invoke-virtual {v5, v7}, Lcom/anythink/expressad/videocommon/b/c;->c(I)V

    .line 212
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "ready_rate : "

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " cd_rate : "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " videoCtnType : "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v1, v8}, Lcom/anythink/expressad/videocommon/b/o;->b(Lcom/anythink/expressad/foundation/d/d;)I

    move-result v7

    invoke-static {v5, v7}, Lcom/anythink/expressad/videocommon/b/o;->a(Lcom/anythink/expressad/videocommon/b/c;I)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 214
    iget-object v7, v1, Lcom/anythink/expressad/videocommon/b/o;->f:Lcom/anythink/expressad/videocommon/d/c;

    if-eqz v7, :cond_11

    iget v7, v1, Lcom/anythink/expressad/videocommon/b/o;->p:I

    const/16 v10, 0x129

    if-eq v7, v10, :cond_10

    iget v7, v1, Lcom/anythink/expressad/videocommon/b/o;->p:I

    if-ne v7, v12, :cond_11

    .line 215
    :cond_10
    iget-object v7, v1, Lcom/anythink/expressad/videocommon/b/o;->f:Lcom/anythink/expressad/videocommon/d/c;

    invoke-virtual {v8}, Lcom/anythink/expressad/foundation/d/d;->U()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Lcom/anythink/expressad/videocommon/d/c;->a(Ljava/lang/String;)V

    .line 216
    :cond_11
    iget-object v7, v1, Lcom/anythink/expressad/videocommon/b/o;->g:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v7, :cond_12

    iget-object v7, v1, Lcom/anythink/expressad/videocommon/b/o;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v7

    if-lez v7, :cond_12

    .line 217
    iget-object v7, v1, Lcom/anythink/expressad/videocommon/b/o;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anythink/expressad/videocommon/d/c;

    if-eqz v7, :cond_12

    if-eqz v8, :cond_12

    .line 218
    invoke-virtual {v8}, Lcom/anythink/expressad/foundation/d/d;->U()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/anythink/expressad/videocommon/d/c;->a(Ljava/lang/String;)V

    :cond_12
    if-eq v6, v3, :cond_2

    const/4 v7, 0x5

    if-eq v6, v7, :cond_2

    const/4 v7, 0x4

    if-eq v6, v7, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_13

    .line 219
    iget-boolean v6, v1, Lcom/anythink/expressad/videocommon/b/o;->e:Z

    if-eqz v6, :cond_2

    .line 220
    :cond_13
    iget-object v6, v1, Lcom/anythink/expressad/videocommon/b/o;->h:Lcom/anythink/expressad/videocommon/b/f;

    invoke-virtual {v5, v6}, Lcom/anythink/expressad/videocommon/b/c;->a(Lcom/anythink/expressad/videocommon/b/f;)V

    .line 221
    invoke-static {v5, v9}, Lcom/anythink/expressad/videocommon/b/o;->a(Lcom/anythink/expressad/videocommon/b/c;I)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 222
    iget v6, v1, Lcom/anythink/expressad/videocommon/b/o;->p:I

    if-eq v6, v11, :cond_14

    iget v6, v1, Lcom/anythink/expressad/videocommon/b/o;->p:I

    if-ne v6, v13, :cond_2

    .line 223
    :cond_14
    invoke-virtual {v5}, Lcom/anythink/expressad/videocommon/b/c;->h()V

    goto/16 :goto_0

    .line 224
    :cond_15
    iget v6, v1, Lcom/anythink/expressad/videocommon/b/o;->p:I

    if-eq v6, v3, :cond_16

    iget v6, v1, Lcom/anythink/expressad/videocommon/b/o;->p:I

    const/16 v7, 0x5f

    if-eq v6, v7, :cond_16

    iget v6, v1, Lcom/anythink/expressad/videocommon/b/o;->p:I

    if-ne v6, v12, :cond_17

    :cond_16
    const/4 v6, 0x0

    .line 225
    iput-boolean v6, v1, Lcom/anythink/expressad/videocommon/b/o;->e:Z

    .line 226
    :cond_17
    invoke-virtual {v5}, Lcom/anythink/expressad/videocommon/b/c;->h()V

    goto/16 :goto_0

    .line 227
    :cond_18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_19
    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/o;->d:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/anythink/expressad/videocommon/b/o;->c(Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/videocommon/d/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/videocommon/b/o;->f:Lcom/anythink/expressad/videocommon/d/c;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/expressad/videocommon/d/c;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->g:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/o;->d:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/anythink/expressad/videocommon/b/o;->c(Ljava/util/List;)V

    return-void
.end method

.method public final b(IZ)Lcom/anythink/expressad/videocommon/b/c;
    .locals 0

    .line 45
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/anythink/expressad/videocommon/b/o;->a(IZ)Lcom/anythink/expressad/videocommon/b/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 8

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_5

    .line 49
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 51
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 52
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/expressad/videocommon/b/c;

    if-eqz v3, :cond_1

    .line 55
    invoke-virtual {v3}, Lcom/anythink/expressad/videocommon/b/c;->k()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1

    .line 56
    invoke-static {}, Lcom/anythink/expressad/foundation/h/n;->b()I

    move-result v5

    const/16 v6, 0x9

    const/4 v7, 0x2

    if-eq v5, v6, :cond_2

    .line 57
    iget v5, p0, Lcom/anythink/expressad/videocommon/b/o;->o:I

    if-ne v5, v7, :cond_2

    .line 58
    monitor-exit v0

    return-void

    :cond_2
    if-eq v4, v7, :cond_3

    if-nez v4, :cond_1

    .line 59
    :cond_3
    invoke-virtual {v3}, Lcom/anythink/expressad/videocommon/b/c;->h()V

    .line 60
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 61
    :cond_4
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 64
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 65
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_1

    .line 66
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 67
    iget-object v4, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public final c()V
    .locals 7

    .line 66
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    .line 67
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :try_start_1
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 69
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 70
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/expressad/videocommon/b/c;

    if-eqz v4, :cond_1

    .line 73
    invoke-virtual {v4}, Lcom/anythink/expressad/videocommon/b/c;->k()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 74
    invoke-virtual {v4}, Lcom/anythink/expressad/videocommon/b/c;->j()V

    .line 75
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 76
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 77
    :cond_2
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    .line 2
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 6
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/expressad/videocommon/b/c;

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v3}, Lcom/anythink/expressad/videocommon/b/c;->o()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    nop

    .line 12
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->d:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_5
    return-void
.end method
