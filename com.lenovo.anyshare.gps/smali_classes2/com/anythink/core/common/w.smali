.class public Lcom/anythink/core/common/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/w$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "w"

.field public static volatile v:Lcom/anythink/core/common/w;


# instance fields
.field public b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile d:Landroid/os/Handler;

.field public e:Lcom/anythink/core/common/l/d;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/l/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/l/e;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/l/b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/w$a;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Lcom/anythink/core/api/ATSharedPlacementConfig;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/l/e;",
            ">;"
        }
    .end annotation
.end field

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:I

.field public t:J

.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/anythink/core/common/w;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput v1, p0, Lcom/anythink/core/common/w;->o:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/anythink/core/common/w;->p:I

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/anythink/core/common/w;->q:I

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lcom/anythink/core/common/w;->r:I

    .line 7
    iput v1, p0, Lcom/anythink/core/common/w;->s:I

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/anythink/core/common/w;->t:J

    const/16 v0, 0x7530

    .line 9
    iput v0, p0, Lcom/anythink/core/common/w;->u:I

    .line 10
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/w;->b:Landroid/content/Context;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/anythink/core/common/w;->g:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/w;->i:Ljava/util/Set;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/w;->h:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;
    .locals 1

    .line 135
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lcom/anythink/core/common/w;
    .locals 2

    .line 17
    sget-object v0, Lcom/anythink/core/common/w;->v:Lcom/anythink/core/common/w;

    if-nez v0, :cond_1

    .line 18
    const-class v0, Lcom/anythink/core/common/w;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/w;->v:Lcom/anythink/core/common/w;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcom/anythink/core/common/w;

    invoke-direct {v1}, Lcom/anythink/core/common/w;-><init>()V

    sput-object v1, Lcom/anythink/core/common/w;->v:Lcom/anythink/core/common/w;

    .line 21
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lcom/anythink/core/common/w;->v:Lcom/anythink/core/common/w;

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/l/e;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/l/e;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    iget-object v1, p0, Lcom/anythink/core/common/w;->e:Lcom/anythink/core/common/l/d;

    invoke-virtual {v1}, Lcom/anythink/core/common/l/d;->b()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 73
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/l/e;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getNeedRequestList, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/core/common/l/e;

    invoke-virtual {v4}, Lcom/anythink/core/common/l/e;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static synthetic a(Lcom/anythink/core/common/w;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/w;->g:Ljava/util/Map;

    return-object p0
.end method

.method private a(Lcom/anythink/core/common/l/b;)V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/anythink/core/common/w;->i:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/anythink/core/common/l/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {p1}, Lcom/anythink/core/common/l/b;->d()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    return-void

    .line 123
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/l/b;->b()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 124
    :cond_1
    iget p1, p0, Lcom/anythink/core/common/w;->l:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/anythink/core/common/w;->l:I

    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "checkToRequestNextAd, current requestingCount: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/anythink/core/common/w;->l:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    iget-object p1, p0, Lcom/anythink/core/common/w;->e:Lcom/anythink/core/common/l/d;

    invoke-virtual {p1}, Lcom/anythink/core/common/l/d;->b()I

    move-result p1

    .line 127
    iget v0, p0, Lcom/anythink/core/common/w;->l:I

    if-lt v0, p1, :cond_2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkToRequestNextAd, requestingCount>parallelReqNum, requestingCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/anythink/core/common/w;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parallelReqNum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    .line 129
    :cond_2
    iget-object p1, p0, Lcom/anythink/core/common/w;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 130
    iget-object p1, p0, Lcom/anythink/core/common/w;->n:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/l/e;

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "checkToRequestNextAd, next ad: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anythink/core/common/l/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {p0, p1, v1}, Lcom/anythink/core/common/w;->a(Lcom/anythink/core/common/l/e;I)V

    return-void

    .line 133
    :cond_3
    iget p1, p0, Lcom/anythink/core/common/w;->l:I

    if-nez p1, :cond_4

    const/4 p1, 0x3

    .line 134
    iput p1, p0, Lcom/anythink/core/common/w;->s:I

    :cond_4
    return-void
.end method

.method private a(Lcom/anythink/core/common/l/e;I)V
    .locals 4

    if-nez p1, :cond_0

    .line 78
    sget-object p1, Lcom/anythink/core/common/w;->a:Ljava/lang/String;

    const-string p2, "loadSharedPlacement: sharedPlaceInfo = null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadSharedPlacement, loadType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/anythink/core/common/l/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v0, p1, Lcom/anythink/core/common/l/e;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/anythink/core/common/w;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/16 v2, 0xa

    if-eq p2, v2, :cond_1

    const/16 v3, 0xc

    if-ne p2, v3, :cond_3

    :cond_1
    if-ne p2, v2, :cond_2

    .line 81
    iget v2, p0, Lcom/anythink/core/common/w;->l:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/anythink/core/common/w;->l:I

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadSharedPlacement, requestingCount: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/anythink/core/common/w;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", loadType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/anythink/core/common/l/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/anythink/core/common/w;->h:Ljava/util/Set;

    iget-object v2, p1, Lcom/anythink/core/common/l/e;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_3
    new-instance v1, Lcom/anythink/core/common/l/b;

    iget-object v2, p1, Lcom/anythink/core/common/l/e;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/anythink/core/common/l/b;-><init>(Ljava/lang/String;)V

    .line 85
    iget-object v2, p0, Lcom/anythink/core/common/w;->j:Ljava/util/Map;

    if-nez v2, :cond_4

    .line 86
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/anythink/core/common/w;->j:Ljava/util/Map;

    .line 87
    :cond_4
    iget-object v2, p0, Lcom/anythink/core/common/w;->j:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/anythink/core/common/l/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object v2

    new-instance v3, Lcom/anythink/core/common/w$6;

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/anythink/core/common/w$6;-><init>(Lcom/anythink/core/common/w;Lcom/anythink/core/common/l/e;ILcom/anythink/core/common/l/b;)V

    const/4 p1, 0x2

    .line 89
    invoke-virtual {v2, v3, p1, v0}, Lcom/anythink/core/common/o/b/b;->a(Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/w;Lcom/anythink/core/common/l/e;)V
    .locals 1

    const/16 v0, 0xb

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/anythink/core/common/w;->a(Lcom/anythink/core/common/l/e;I)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/w;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/anythink/core/common/w;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/w;Ljava/lang/String;Lcom/anythink/core/common/l/e;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/common/w;->a(Ljava/lang/String;Lcom/anythink/core/common/l/e;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/w;Ljava/lang/String;Lcom/anythink/core/common/l/e;Lcom/anythink/core/api/AdError;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/core/common/w;->a(Ljava/lang/String;Lcom/anythink/core/common/l/e;Lcom/anythink/core/api/AdError;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/common/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/anythink/core/common/l/e;)V
    .locals 10

    monitor-enter p0

    .line 90
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdLoaded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/anythink/core/common/l/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v0, p0, Lcom/anythink/core/common/w;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/l/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 92
    monitor-exit p0

    return-void

    .line 93
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isNeedToScheduleLoadTask, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/anythink/core/common/l/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v0, p2, Lcom/anythink/core/common/l/e;->b:Ljava/lang/String;

    .line 95
    iget v1, p2, Lcom/anythink/core/common/l/e;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/w;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 97
    invoke-static {v0, v1}, Lcom/anythink/core/common/w;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    const/4 v0, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_2

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isNeedToScheduleLoadTask, commonAdManagerForSharedPlacement = null, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/anythink/core/common/l/e;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 99
    :cond_2
    iget v2, p2, Lcom/anythink/core/common/l/e;->d:I

    .line 100
    iget-wide v8, p2, Lcom/anythink/core/common/l/e;->e:D

    if-lez v2, :cond_3

    .line 101
    iget-object v3, p0, Lcom/anythink/core/common/w;->b:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 102
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v2, :cond_3

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isNeedToScheduleLoadTask, need to schedule load task because cache num not meet. current ad cache size: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p2}, Lcom/anythink/core/common/l/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x0

    cmpl-double v4, v8, v2

    if-lez v4, :cond_5

    .line 106
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 107
    iget-object v2, p0, Lcom/anythink/core/common/w;->b:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;ZZLjava/util/Map;Lcom/anythink/core/common/f/c;)Lcom/anythink/core/common/f/b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 108
    invoke-virtual {v1}, Lcom/anythink/core/common/f/b;->m()D

    move-result-wide v2

    cmpg-double v4, v2, v8

    if-gez v4, :cond_5

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isNeedToScheduleLoadTask, need to schedule load task because cache price not meet. current ad cache price: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1}, Lcom/anythink/core/common/f/b;->m()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p2}, Lcom/anythink/core/common/l/e;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 112
    invoke-virtual {p1}, Lcom/anythink/core/common/l/b;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/anythink/core/common/w;->d(Ljava/lang/String;)V

    .line 113
    :cond_6
    invoke-direct {p0, p1}, Lcom/anythink/core/common/w;->a(Lcom/anythink/core/common/l/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/anythink/core/common/l/e;Lcom/anythink/core/api/AdError;)V
    .locals 2

    monitor-enter p0

    .line 115
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdError, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/anythink/core/common/l/e;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", \n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/anythink/core/api/AdError;->getFullErrorInfo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object p2, p0, Lcom/anythink/core/common/w;->j:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/l/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 117
    monitor-exit p0

    return-void

    .line 118
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/anythink/core/common/l/b;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/anythink/core/common/w;->d(Ljava/lang/String;)V

    .line 119
    invoke-direct {p0, p1}, Lcom/anythink/core/common/w;->a(Lcom/anythink/core/common/l/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/anythink/core/common/l/e;)Z
    .locals 11

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isNeedToScheduleLoadTask, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anythink/core/common/l/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v0, p1, Lcom/anythink/core/common/l/e;->b:Ljava/lang/String;

    .line 29
    iget v1, p1, Lcom/anythink/core/common/l/e;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/w;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    invoke-static {v0, v1}, Lcom/anythink/core/common/w;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_1

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isNeedToScheduleLoadTask, commonAdManagerForSharedPlacement = null, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anythink/core/common/l/e;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v0

    .line 33
    :cond_1
    iget v2, p1, Lcom/anythink/core/common/l/e;->d:I

    .line 34
    iget-wide v7, p1, Lcom/anythink/core/common/l/e;->e:D

    const-string v9, "\n"

    const/4 v10, 0x1

    if-lez v2, :cond_2

    .line 35
    iget-object v3, p0, Lcom/anythink/core/common/w;->b:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v2, :cond_2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isNeedToScheduleLoadTask, need to schedule load task because cache num not meet. current ad cache size: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Lcom/anythink/core/common/l/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    return v10

    :cond_3
    const-wide/16 v2, 0x0

    cmpl-double v4, v7, v2

    if-lez v4, :cond_4

    .line 40
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 41
    iget-object v2, p0, Lcom/anythink/core/common/w;->b:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;ZZLjava/util/Map;Lcom/anythink/core/common/f/c;)Lcom/anythink/core/common/f/b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 42
    invoke-virtual {v1}, Lcom/anythink/core/common/f/b;->m()D

    move-result-wide v2

    cmpg-double v4, v2, v7

    if-gez v4, :cond_4

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isNeedToScheduleLoadTask, need to schedule load task because cache price not meet. current ad cache price: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1}, Lcom/anythink/core/common/f/b;->m()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Lcom/anythink/core/common/l/e;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method private declared-synchronized b(Lcom/anythink/core/common/l/d;)V
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/anythink/core/common/w;->e:Lcom/anythink/core/common/l/d;

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/w;->g:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/anythink/core/common/w;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v1, p0, Lcom/anythink/core/common/w;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/anythink/core/common/l/d;->e()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {p1}, Lcom/anythink/core/common/l/d;->f()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/w;->f:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(Lcom/anythink/core/common/l/e;)V
    .locals 1

    const/16 v0, 0xa

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/anythink/core/common/w;->a(Lcom/anythink/core/common/l/e;I)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/core/common/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/w;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/core/common/w;Lcom/anythink/core/common/l/e;)V
    .locals 1

    const/16 v0, 0xc

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/anythink/core/common/w;->a(Lcom/anythink/core/common/l/e;I)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/core/common/w;Ljava/lang/String;Lcom/anythink/core/common/l/e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/common/w;->b(Ljava/lang/String;Lcom/anythink/core/common/l/e;)V

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;Lcom/anythink/core/common/l/e;)V
    .locals 2

    monitor-enter p0

    .line 17
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdLoadTimeout, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/anythink/core/common/l/e;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p2, p0, Lcom/anythink/core/common/w;->j:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/l/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 19
    monitor-exit p0

    return-void

    .line 20
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/w;->a(Lcom/anythink/core/common/l/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepare, shared placement id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", setAutoLoadStatus to false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;Z)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/common/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c()Landroid/os/Handler;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/w;->d:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/anythink/core/common/w;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/w;->d:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/o/b/b;->a(I)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/core/common/w;->d:Landroid/os/Handler;

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/w;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic c(Lcom/anythink/core/common/w;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/w;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private c(Lcom/anythink/core/common/l/e;)V
    .locals 1

    const/16 v0, 0xc

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/anythink/core/common/w;->a(Lcom/anythink/core/common/l/e;I)V

    return-void
.end method

.method public static synthetic c(Lcom/anythink/core/common/w;Lcom/anythink/core/common/l/e;)V
    .locals 1

    const/4 v0, 0x6

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/anythink/core/common/w;->a(Lcom/anythink/core/common/l/e;I)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 8
    iget-object v0, p0, Lcom/anythink/core/common/w;->m:Lcom/anythink/core/api/ATSharedPlacementConfig;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "4"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_1
    const-string v2, "3"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const-string v2, "2"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_3
    const-string v2, "1"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_4
    const-string v2, "0"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x4

    :cond_1
    :goto_0
    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/anythink/core/common/w;->m:Lcom/anythink/core/api/ATSharedPlacementConfig;

    invoke-virtual {p2}, Lcom/anythink/core/api/ATSharedPlacementConfig;->getNativeLocalExtra()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/anythink/core/common/w;->m:Lcom/anythink/core/api/ATSharedPlacementConfig;

    invoke-virtual {p2}, Lcom/anythink/core/api/ATSharedPlacementConfig;->getBannerLocalExtra()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_4
    iget-object p2, p0, Lcom/anythink/core/common/w;->m:Lcom/anythink/core/api/ATSharedPlacementConfig;

    invoke-virtual {p2}, Lcom/anythink/core/api/ATSharedPlacementConfig;->getSplashLocalExtra()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_5
    iget-object p2, p0, Lcom/anythink/core/common/w;->m:Lcom/anythink/core/api/ATSharedPlacementConfig;

    invoke-virtual {p2}, Lcom/anythink/core/api/ATSharedPlacementConfig;->getInterstitialLocalExtra()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_6
    iget-object p2, p0, Lcom/anythink/core/common/w;->m:Lcom/anythink/core/api/ATSharedPlacementConfig;

    invoke-virtual {p2}, Lcom/anythink/core/api/ATSharedPlacementConfig;->getRewardVideoLocalExtra()Ljava/util/Map;

    move-result-object v0

    .line 15
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "prepare, shared placement id: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", putPlacementLocalSettingMap: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    const-string v1, "null"

    :goto_2
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic d(Lcom/anythink/core/common/w;)I
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/anythink/core/common/w;->s:I

    return v0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;
    .locals 1

    .line 51
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {p1, p2}, Lcom/anythink/core/common/w;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private declared-synchronized d()V
    .locals 7

    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/anythink/core/common/w;->s:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/anythink/core/common/w;->s:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/w;->n:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/w;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/l/e;

    .line 6
    iget-object v2, p0, Lcom/anythink/core/common/w;->h:Ljava/util/Set;

    iget-object v3, v1, Lcom/anythink/core/common/l/e;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleSharedPlacement, no need to preload: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/anythink/core/common/l/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/anythink/core/common/w;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, v1, Lcom/anythink/core/common/l/e;->b:Ljava/lang/String;

    iget v1, v1, Lcom/anythink/core/common/l/e;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/anythink/core/common/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/anythink/core/common/w;->t:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    .line 11
    iget-wide v0, p0, Lcom/anythink/core/common/w;->t:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/anythink/core/common/w;->c()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/anythink/core/common/w$2;

    invoke-direct {v3, p0}, Lcom/anythink/core/common/w$2;-><init>(Lcom/anythink/core/common/w;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_3
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v2, p0, Lcom/anythink/core/common/w;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/l/e;

    .line 17
    iget-object v3, v3, Lcom/anythink/core/common/l/e;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_4
    iget-object v2, p0, Lcom/anythink/core/common/w;->h:Ljava/util/Set;

    if-eqz v2, :cond_5

    .line 19
    iget-object v2, p0, Lcom/anythink/core/common/w;->h:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 22
    :cond_6
    iget-object v2, p0, Lcom/anythink/core/common/w;->h:Ljava/util/Set;

    if-eqz v2, :cond_7

    .line 23
    iget-object v2, p0, Lcom/anythink/core/common/w;->h:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 24
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/w;->n:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 27
    iget-object v3, p0, Lcom/anythink/core/common/w;->g:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/l/e;

    .line 28
    iget-object v4, v3, Lcom/anythink/core/common/l/e;->b:Ljava/lang/String;

    iget v5, v3, Lcom/anythink/core/common/l/e;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/anythink/core/common/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget v4, p0, Lcom/anythink/core/common/w;->s:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_8

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleSharedPlacement, find open placement id: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", start load"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    .line 31
    invoke-direct {p0, v3, v2}, Lcom/anythink/core/common/w;->a(Lcom/anythink/core/common/l/e;I)V

    goto :goto_2

    .line 32
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "handleSharedPlacement, update waiting list: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/anythink/core/common/l/e;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v2, p0, Lcom/anythink/core/common/w;->n:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 34
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 36
    invoke-direct {p0, v1}, Lcom/anythink/core/common/w;->e(Ljava/lang/String;)V

    .line 37
    iget-object v2, p0, Lcom/anythink/core/common/w;->h:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 38
    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method private d(Lcom/anythink/core/common/l/e;)V
    .locals 1

    const/4 v0, 0x6

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/anythink/core/common/w;->a(Lcom/anythink/core/common/l/e;I)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .line 40
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/w;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "startScheduleLoadTask, placementId: "

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", not valid shared placement, do nothing"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/w;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/l/e;

    if-nez v0, :cond_1

    .line 43
    sget-object p1, Lcom/anythink/core/common/w;->a:Ljava/lang/String;

    const-string v0, "startScheduleLoadTask: sharedPlaceInfo = null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 44
    :cond_1
    iget-object v2, p0, Lcom/anythink/core/common/w;->k:Ljava/util/Map;

    if-nez v2, :cond_2

    .line 45
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v2, p0, Lcom/anythink/core/common/w;->k:Ljava/util/Map;

    .line 46
    :cond_2
    iget v2, v0, Lcom/anythink/core/common/l/e;->c:I

    const/16 v3, 0x7530

    if-ge v2, v3, :cond_3

    const/16 v2, 0x7530

    .line 47
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", start schedule load task, requestInterval: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", originRequestInterval: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/anythink/core/common/l/e;->c:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    new-instance v0, Lcom/anythink/core/common/w$a;

    invoke-direct {v0, p0, p1}, Lcom/anythink/core/common/w$a;-><init>(Lcom/anythink/core/common/w;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/anythink/core/common/w;->k:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-direct {p0}, Lcom/anythink/core/common/w;->c()Landroid/os/Handler;

    move-result-object p1

    int-to-long v1, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic e(Lcom/anythink/core/common/w;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/w;->n:Ljava/util/List;

    return-object p0
.end method

.method private declared-synchronized e()V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x2

    .line 2
    :try_start_0
    iput v0, p0, Lcom/anythink/core/common/w;->s:I

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/w;->n:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    iget-object v2, p0, Lcom/anythink/core/common/w;->e:Lcom/anythink/core/common/l/d;

    invoke-virtual {v2}, Lcom/anythink/core/common/l/d;->b()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/core/common/l/e;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getNeedRequestList, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anythink/core/common/l/e;

    invoke-virtual {v5}, Lcom/anythink/core/common/l/e;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/l/e;

    const/16 v2, 0xa

    .line 10
    invoke-direct {p0, v1, v2}, Lcom/anythink/core/common/w;->a(Lcom/anythink/core/common/l/e;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 11
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/w;->k:Ljava/util/Map;

    const-string v1, ", timer is not on, do nothing"

    const-string v2, "stopScheduleLoadTask, placementId: "

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 15
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/w$a;

    if-eqz v0, :cond_2

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", stop timer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p0}, Lcom/anythink/core/common/w;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic f(Lcom/anythink/core/common/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/w;->e()V

    return-void
.end method

.method public static synthetic g(Lcom/anythink/core/common/w;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/w;->i:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic h(Lcom/anythink/core/common/w;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/w;->k:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic i(Lcom/anythink/core/common/w;)Lcom/anythink/core/common/l/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/w;->e:Lcom/anythink/core/common/l/d;

    return-object p0
.end method

.method public static synthetic j(Lcom/anythink/core/common/w;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/w;->c()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/anythink/core/api/ATSharedPlacementConfig;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_1

    .line 7
    :try_start_0
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "anythink"

    const-string v0, "setSharedPlacementConfig: null"

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    .line 10
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "anythink"

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setSharedPlacementConfig: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anythink/core/api/ATSharedPlacementConfig;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_2
    iput-object p1, p0, Lcom/anythink/core/common/w;->m:Lcom/anythink/core/api/ATSharedPlacementConfig;

    .line 13
    iget-object p1, p0, Lcom/anythink/core/common/w;->f:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/anythink/core/common/w;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/l/e;

    .line 15
    iget-object v1, v0, Lcom/anythink/core/common/l/e;->b:Ljava/lang/String;

    iget v0, v0, Lcom/anythink/core/common/l/e;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/anythink/core/common/w;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 16
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(Lcom/anythink/core/common/l/d;)V
    .locals 5

    monitor-enter p0

    .line 46
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 47
    iget-object p1, p0, Lcom/anythink/core/common/w;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    .line 49
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/common/w;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lcom/anythink/core/common/l/d;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    invoke-direct {p0, p1}, Lcom/anythink/core/common/w;->b(Lcom/anythink/core/common/l/d;)V

    .line 51
    iget v0, p0, Lcom/anythink/core/common/w;->s:I

    if-nez v0, :cond_3

    .line 52
    iget-wide v0, p0, Lcom/anythink/core/common/w;->t:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/anythink/core/common/l/d;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/anythink/core/common/w;->t:J

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sharedPlacementEntry, delay time: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anythink/core/common/l/d;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp when preloading started: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/anythink/core/common/w;->t:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/common/w;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    .line 56
    monitor-exit p0

    return-void

    .line 57
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Lcom/anythink/core/common/l/d;->d()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 58
    monitor-exit p0

    return-void

    .line 59
    :cond_4
    :try_start_3
    invoke-direct {p0}, Lcom/anythink/core/common/w;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/w$1;

    invoke-direct {v1, p0, p1}, Lcom/anythink/core/common/w$1;-><init>(Lcom/anythink/core/common/w;Lcom/anythink/core/common/l/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/anythink/core/common/l/d;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/w;->e:Lcom/anythink/core/common/l/d;

    if-nez v0, :cond_0

    .line 62
    invoke-direct {p0, p1}, Lcom/anythink/core/common/w;->b(Lcom/anythink/core/common/l/d;)V

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/common/w;->g:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/l/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 64
    monitor-exit p0

    return-void

    .line 65
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/common/w;->h:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "placementLoadResultEntry, sharedPlacementId: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", has preload, do nothing"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    .line 68
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/anythink/core/common/w;->h:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-direct {p0}, Lcom/anythink/core/common/w;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/w$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/anythink/core/common/w$3;-><init>(Lcom/anythink/core/common/w;Ljava/lang/String;Lcom/anythink/core/common/l/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 76
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/core/common/w;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/w$4;

    invoke-direct {v1, p0, p1}, Lcom/anythink/core/common/w$4;-><init>(Lcom/anythink/core/common/w;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/anythink/core/d/h;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 23
    :cond_0
    invoke-static {}, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->getInstance()Lcom/anythink/core/basead/adx/api/ATAdxSetting;

    move-result-object v1

    invoke-virtual {p1}, Lcom/anythink/core/d/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isBindSharedPlacement, this placement is in adx network mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anythink/core/d/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/core/d/h;->l()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/w;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 15
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/core/common/w;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/w$5;

    invoke-direct {v1, p0, p1}, Lcom/anythink/core/common/w$5;-><init>(Lcom/anythink/core/common/w;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/anythink/core/common/w;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/w;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 19
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 20
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/anythink/core/common/w;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method
