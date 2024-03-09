.class public Lcom/anythink/core/common/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/g$a;
    }
.end annotation


# instance fields
.field public A:D

.field public B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/p/e;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/ax;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lcom/anythink/core/common/m/b;

.field public E:Lcom/anythink/core/common/m/b;

.field public F:Lcom/anythink/core/common/p/j;

.field public G:Lcom/anythink/core/common/p/g;

.field public H:Lcom/anythink/core/common/a/c$a;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/api/ATBaseAdAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lcom/anythink/core/common/m/b;

.field public K:Lcom/anythink/core/common/f/ax;

.field public L:D

.field public M:Z

.field public N:Lcom/anythink/core/common/f/ax;

.field public O:Z

.field public final P:Ljava/lang/String;

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/anythink/core/common/f/bc;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/anythink/core/common/f/h;

.field public j:Lcom/anythink/core/common/f/w;

.field public k:Lcom/anythink/core/common/b/b;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Lcom/anythink/core/api/AdError;

.field public u:J

.field public v:I

.field public w:I

.field public x:Ljava/lang/Object;

.field public y:D

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/anythink/core/common/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/g;->P:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/anythink/core/common/g;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/anythink/core/common/g;->l:Z

    .line 5
    iput-boolean v1, p0, Lcom/anythink/core/common/g;->m:Z

    .line 6
    iput-boolean v1, p0, Lcom/anythink/core/common/g;->n:Z

    .line 7
    iput-boolean v1, p0, Lcom/anythink/core/common/g;->q:Z

    .line 8
    iput-boolean v1, p0, Lcom/anythink/core/common/g;->r:Z

    .line 9
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/anythink/core/common/g;->x:Ljava/lang/Object;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 10
    iput-wide v2, p0, Lcom/anythink/core/common/g;->y:D

    .line 11
    iput-wide v2, p0, Lcom/anythink/core/common/g;->A:D

    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lcom/anythink/core/common/g;->D:Lcom/anythink/core/common/m/b;

    .line 13
    new-instance v2, Lcom/anythink/core/common/g$1;

    invoke-direct {v2, p0}, Lcom/anythink/core/common/g$1;-><init>(Lcom/anythink/core/common/g;)V

    iput-object v2, p0, Lcom/anythink/core/common/g;->J:Lcom/anythink/core/common/m/b;

    .line 14
    iput-boolean v1, p0, Lcom/anythink/core/common/g;->M:Z

    .line 15
    iput-boolean v1, p0, Lcom/anythink/core/common/g;->O:Z

    .line 16
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/anythink/core/common/g;->b:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/g;->a:Landroid/content/Context;

    const-string p1, "4001"

    .line 18
    invoke-static {p1, v0, v0}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/g;->t:Lcom/anythink/core/api/AdError;

    .line 19
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/anythink/core/common/g;->B:Ljava/util/Map;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/g;->C:Ljava/util/List;

    .line 21
    new-instance p1, Lcom/anythink/core/common/p/j;

    invoke-direct {p1}, Lcom/anythink/core/common/p/j;-><init>()V

    iput-object p1, p0, Lcom/anythink/core/common/g;->F:Lcom/anythink/core/common/p/j;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/anythink/core/common/g;->I:Ljava/util/List;

    return-void
.end method

.method private declared-synchronized A()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hasFinishAllRequest:\n isFinishBidding: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/anythink/core/common/g;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n requestWaitingPool: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    .line 2
    invoke-virtual {v1}, Lcom/anythink/core/common/p/g;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n requestingPool: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    .line 3
    invoke-virtual {v1}, Lcom/anythink/core/common/p/g;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n defaultRequestWaitingPool: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    .line 4
    invoke-virtual {v1}, Lcom/anythink/core/common/p/g;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n showCapWaitingPool: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    .line 5
    invoke-virtual {v1}, Lcom/anythink/core/common/p/g;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    invoke-virtual {v0}, Lcom/anythink/core/common/p/g;->v()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized B()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    invoke-virtual {v0}, Lcom/anythink/core/common/p/g;->c()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    invoke-virtual {v0}, Lcom/anythink/core/common/p/g;->e()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/g;->J:Lcom/anythink/core/common/m/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/anythink/core/common/m/d;->a()Lcom/anythink/core/common/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/g;->J:Lcom/anythink/core/common/m/b;

    invoke-interface {v0, v1}, Lcom/anythink/core/common/m/a;->b(Lcom/anythink/core/common/m/b;)V

    :cond_0
    return-void
.end method

.method private D()Lcom/anythink/core/common/f/b;
    .locals 3

    .line 1
    invoke-static {}, Lcom/anythink/core/common/a;->a()Lcom/anythink/core/common/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/f/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/common/g;->H:Lcom/anythink/core/common/a/c$a;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/anythink/core/common/a/c$a;->a()Lcom/anythink/core/common/f/b;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/g;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/g;->I:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/g;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 6
    invoke-virtual {v2}, Lcom/anythink/core/api/ATBaseAdAdapter;->destory()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/anythink/core/common/g;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private a(ILjava/util/List;Lcom/anythink/core/common/i$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/ax;",
            ">;",
            "Lcom/anythink/core/common/i$a;",
            ")V"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/anythink/core/common/g;->K:Lcom/anythink/core/common/f/ax;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/anythink/core/common/g;->C:Ljava/util/List;

    invoke-static {v0}, Lcom/anythink/core/common/o/x;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 178
    :goto_1
    new-instance v1, Lcom/anythink/core/common/f/a;

    invoke-direct {v1}, Lcom/anythink/core/common/f/a;-><init>()V

    .line 179
    iget-object v2, p0, Lcom/anythink/core/common/g;->a:Landroid/content/Context;

    iput-object v2, v1, Lcom/anythink/core/common/f/a;->b:Landroid/content/Context;

    .line 180
    iget-object v2, p0, Lcom/anythink/core/common/g;->j:Lcom/anythink/core/common/f/w;

    iput-object v2, v1, Lcom/anythink/core/common/f/a;->c:Lcom/anythink/core/common/f/w;

    .line 181
    iget-object v2, p0, Lcom/anythink/core/common/g;->f:Ljava/lang/String;

    iput-object v2, v1, Lcom/anythink/core/common/f/a;->d:Ljava/lang/String;

    .line 182
    iget-object v2, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    iput-object v2, v1, Lcom/anythink/core/common/f/a;->e:Ljava/lang/String;

    .line 183
    iget-object v2, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/f/bc;

    invoke-virtual {v2}, Lcom/anythink/core/common/f/bc;->a()Lcom/anythink/core/d/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/d/h;->ah()I

    move-result v2

    iput v2, v1, Lcom/anythink/core/common/f/a;->f:I

    .line 184
    iget-object v2, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/f/bc;

    invoke-virtual {v2}, Lcom/anythink/core/common/f/bc;->l()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/anythink/core/common/f/a;->g:J

    .line 185
    iget-object v2, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/f/bc;

    invoke-virtual {v2}, Lcom/anythink/core/common/f/bc;->m()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/anythink/core/common/f/a;->h:J

    .line 186
    invoke-static {}, Lcom/anythink/core/common/h;->a()Lcom/anythink/core/common/h;

    iget-object v2, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/f/bc;

    invoke-virtual {v2}, Lcom/anythink/core/common/f/bc;->a()Lcom/anythink/core/d/h;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/anythink/core/common/h;->a(Lcom/anythink/core/d/h;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/anythink/core/common/f/a;->l:Ljava/lang/String;

    .line 187
    invoke-static {}, Lcom/anythink/core/common/h;->a()Lcom/anythink/core/common/h;

    iget-object v2, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/f/bc;

    invoke-virtual {v2}, Lcom/anythink/core/common/f/bc;->a()Lcom/anythink/core/d/h;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/h;->a(Lcom/anythink/core/d/h;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/anythink/core/common/f/a;->o:Ljava/lang/String;

    .line 188
    invoke-static {}, Lcom/anythink/core/common/h;->a()Lcom/anythink/core/common/h;

    iget-object v2, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/f/bc;

    invoke-virtual {v2}, Lcom/anythink/core/common/f/bc;->a()Lcom/anythink/core/d/h;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/h;->b(Lcom/anythink/core/d/h;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/anythink/core/common/f/a;->p:Ljava/lang/String;

    .line 189
    iput-object p2, v1, Lcom/anythink/core/common/f/a;->j:Ljava/util/List;

    .line 190
    iget-object p2, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/f/bc;

    iput-object p2, v1, Lcom/anythink/core/common/f/a;->n:Lcom/anythink/core/common/f/bc;

    .line 191
    iget-object p2, p0, Lcom/anythink/core/common/g;->i:Lcom/anythink/core/common/f/h;

    iput-object p2, v1, Lcom/anythink/core/common/f/a;->s:Lcom/anythink/core/common/f/h;

    .line 192
    iget-object p2, p0, Lcom/anythink/core/common/g;->h:Ljava/util/Map;

    iput-object p2, v1, Lcom/anythink/core/common/f/a;->q:Ljava/util/Map;

    .line 193
    iget-object p2, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    invoke-virtual {p2}, Lcom/anythink/core/common/p/g;->r()Lcom/anythink/core/common/f/bb;

    move-result-object p2

    iput-object p2, v1, Lcom/anythink/core/common/f/a;->v:Lcom/anythink/core/common/f/bb;

    .line 194
    iget-object p2, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    invoke-virtual {p2}, Lcom/anythink/core/common/p/g;->s()Lcom/anythink/core/common/f/as;

    move-result-object p2

    iput-object p2, v1, Lcom/anythink/core/common/f/a;->w:Lcom/anythink/core/common/f/as;

    .line 195
    iget-object p2, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    invoke-virtual {p2}, Lcom/anythink/core/common/p/g;->t()Lcom/anythink/core/common/f/q;

    move-result-object p2

    iput-object p2, v1, Lcom/anythink/core/common/f/a;->x:Lcom/anythink/core/common/f/q;

    .line 196
    iput-boolean v0, v1, Lcom/anythink/core/common/f/a;->m:Z

    .line 197
    iput p1, v1, Lcom/anythink/core/common/f/a;->t:I

    .line 198
    iget-object p1, p0, Lcom/anythink/core/common/g;->N:Lcom/anythink/core/common/f/ax;

    invoke-static {p1}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide p1

    iput-wide p1, v1, Lcom/anythink/core/common/f/a;->u:D

    .line 199
    iget-object p1, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    invoke-virtual {p1}, Lcom/anythink/core/common/p/g;->a()Lcom/anythink/core/common/p/i;

    move-result-object p1

    iput-object p1, v1, Lcom/anythink/core/common/f/a;->y:Lcom/anythink/core/common/p/i;

    .line 200
    new-instance p1, Lcom/anythink/core/b/b;

    invoke-direct {p1, v1}, Lcom/anythink/core/b/b;-><init>(Lcom/anythink/core/common/f/a;)V

    .line 201
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/anythink/core/common/i$b;->a(Z)V

    .line 202
    new-instance p2, Lcom/anythink/core/common/g$8;

    invoke-direct {p2, p0, p3}, Lcom/anythink/core/common/g$8;-><init>(Lcom/anythink/core/common/g;Lcom/anythink/core/common/i$a;)V

    invoke-interface {p1, p2}, Lcom/anythink/core/common/i$b;->a(Lcom/anythink/core/common/i$a;)V

    return-void
.end method

.method private a(J)V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/anythink/core/common/g;->E:Lcom/anythink/core/common/m/b;

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Lcom/anythink/core/common/m/d;->a()Lcom/anythink/core/common/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/g;->E:Lcom/anythink/core/common/m/b;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/anythink/core/common/m/a;->a(Lcom/anythink/core/common/m/b;JZ)V

    :cond_0
    return-void
.end method

.method private a(Lcom/anythink/core/api/ATBaseAdAdapter;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/g;->I:Ljava/util/List;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 262
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/g;->I:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private a(Lcom/anythink/core/api/AdError;)V
    .locals 4

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "placementId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";result_callback:fail;loadType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/core/common/g;->j:Lcom/anythink/core/common/f/w;

    iget v1, v1, Lcom/anythink/core/common/f/w;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mediation"

    invoke-static {v1, v0}, Lcom/anythink/core/common/o/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/anythink/core/common/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/common/v;->a(Landroid/content/Context;)Lcom/anythink/core/common/v;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/core/common/g;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/v;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 245
    iget-object v0, p0, Lcom/anythink/core/common/g;->j:Lcom/anythink/core/common/f/w;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/anythink/core/common/f/w;->f:Lcom/anythink/core/common/n;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 246
    iget-object v3, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/f/bc;

    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/anythink/core/common/n;->a(ILcom/anythink/core/common/f/w;Lcom/anythink/core/common/f/bc;Lcom/anythink/core/api/AdError;)V

    .line 247
    iget-object p1, p0, Lcom/anythink/core/common/g;->j:Lcom/anythink/core/common/f/w;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/anythink/core/common/f/w;->f:Lcom/anythink/core/common/n;

    :cond_0
    return-void
.end method

.method private declared-synchronized a(Lcom/anythink/core/common/f/ax;)V
    .locals 1

    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/p/g;->b(Lcom/anythink/core/common/f/ax;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/anythink/core/common/f/ax;DZ)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 248
    :cond_0
    invoke-direct {p0, p1}, Lcom/anythink/core/common/g;->d(Lcom/anythink/core/common/f/ax;)V

    .line 249
    iget-wide v0, p0, Lcom/anythink/core/common/g;->y:D

    cmpl-double v2, p2, v0

    if-lez v2, :cond_2

    .line 250
    iput-wide p2, p0, Lcom/anythink/core/common/g;->y:D

    .line 251
    iget-wide v0, p0, Lcom/anythink/core/common/g;->y:D

    cmpl-double v2, p2, v0

    if-nez v2, :cond_1

    if-eqz p4, :cond_1

    iget-boolean p2, p0, Lcom/anythink/core/common/g;->z:Z

    if-nez p2, :cond_2

    :cond_1
    xor-int/lit8 p2, p4, 0x1

    .line 252
    iput-boolean p2, p0, Lcom/anythink/core/common/g;->z:Z

    .line 253
    :cond_2
    invoke-static {p1}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide p2

    .line 254
    iget-wide v0, p0, Lcom/anythink/core/common/g;->A:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double p4, v0, v2

    if-eqz p4, :cond_3

    cmpg-double p4, p2, v0

    if-gez p4, :cond_4

    .line 255
    :cond_3
    iput-wide p2, p0, Lcom/anythink/core/common/g;->A:D

    .line 256
    :cond_4
    iget-object p2, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    invoke-virtual {p2, p1}, Lcom/anythink/core/common/p/g;->e(Lcom/anythink/core/common/f/ax;)Z

    move-result p1

    .line 257
    iget-boolean p2, p0, Lcom/anythink/core/common/g;->n:Z

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lcom/anythink/core/common/g;->m:Z

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    .line 258
    invoke-static {}, Lcom/anythink/core/c/b;->a()Lcom/anythink/core/c/b;

    move-result-object p1

    iget-object p2, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    iget-object p3, p0, Lcom/anythink/core/common/g;->f:Ljava/lang/String;

    .line 259
    iget-object p4, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/f/bc;

    invoke-virtual {p4}, Lcom/anythink/core/common/f/bc;->a()Lcom/anythink/core/d/h;

    move-result-object p4

    .line 260
    invoke-virtual {p4}, Lcom/anythink/core/d/h;->ao()I

    move-result p4

    iget-object v0, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    invoke-virtual {v0}, Lcom/anythink/core/common/p/g;->b()Lcom/anythink/core/common/f/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/f/q;->a()Lcom/anythink/core/common/f/ax;

    move-result-object v0

    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/anythink/core/c/b;->a(Ljava/lang/String;Ljava/lang/String;ILcom/anythink/core/common/f/ax;)V

    :cond_5
    return-void
.end method

.method private declared-synchronized a(Lcom/anythink/core/common/f/ax;I)V
    .locals 1

    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/p/g;->b(Lcom/anythink/core/common/f/ax;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/anythink/core/common/f/h;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/anythink/core/common/g;->i:Lcom/anythink/core/common/f/h;

    return-void
.end method

.method private a(Lcom/anythink/core/common/f/h;Lcom/anythink/core/api/AdError;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/anythink/core/common/g;->k:Lcom/anythink/core/common/b/b;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/b/b;->b(Lcom/anythink/core/common/f/h;Lcom/anythink/core/api/AdError;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/g;->j()V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/g;Lcom/anythink/core/api/ATBaseAdAdapter;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 279
    iget-object v0, p0, Lcom/anythink/core/common/g;->I:Ljava/util/List;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 280
    :try_start_0
    iget-object p0, p0, Lcom/anythink/core/common/g;->I:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/g;Lcom/anythink/core/common/f/ax;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/core/common/g;->d(Lcom/anythink/core/common/f/ax;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/g;Lcom/anythink/core/common/f/ax;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/common/g;->b(Lcom/anythink/core/common/f/ax;I)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/g;Lcom/anythink/core/common/f/h;)V
    .locals 0

    .line 277
    iget-object p0, p0, Lcom/anythink/core/common/g;->k:Lcom/anythink/core/common/b/b;

    if-eqz p0, :cond_0

    .line 278
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/b/b;->c(Lcom/anythink/core/common/f/h;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/g;Lcom/anythink/core/common/p/e;Lcom/anythink/core/common/f/h;Lcom/anythink/core/common/f/ax;)V
    .locals 2

    .line 264
    new-instance v0, Lcom/anythink/core/common/p/d;

    invoke-direct {v0}, Lcom/anythink/core/common/p/d;-><init>()V

    .line 265
    iget-object v1, p0, Lcom/anythink/core/common/g;->a:Landroid/content/Context;

    iput-object v1, v0, Lcom/anythink/core/common/p/d;->a:Landroid/content/Context;

    .line 266
    iget-object v1, p0, Lcom/anythink/core/common/g;->b:Ljava/lang/ref/WeakReference;

    iput-object v1, v0, Lcom/anythink/core/common/p/d;->b:Ljava/lang/ref/WeakReference;

    .line 267
    iget-object v1, p0, Lcom/anythink/core/common/g;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/anythink/core/common/p/d;->c:Ljava/lang/String;

    .line 268
    iget-object v1, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/anythink/core/common/p/d;->d:Ljava/lang/String;

    .line 269
    iget-object v1, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/f/bc;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/bc;->a()Lcom/anythink/core/d/h;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/p/d;->e:Lcom/anythink/core/d/h;

    .line 270
    iget-object v1, p0, Lcom/anythink/core/common/g;->h:Ljava/util/Map;

    iput-object v1, v0, Lcom/anythink/core/common/p/d;->f:Ljava/util/Map;

    .line 271
    iget v1, p0, Lcom/anythink/core/common/g;->v:I

    iput v1, v0, Lcom/anythink/core/common/p/d;->g:I

    .line 272
    iput-object p2, v0, Lcom/anythink/core/common/p/d;->h:Lcom/anythink/core/common/f/h;

    .line 273
    iget-object p2, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    invoke-virtual {p2}, Lcom/anythink/core/common/p/g;->t()Lcom/anythink/core/common/f/q;

    move-result-object p2

    iput-object p2, v0, Lcom/anythink/core/common/p/d;->i:Lcom/anythink/core/common/f/q;

    .line 274
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/p/e;->a(Lcom/anythink/core/common/p/d;)V

    .line 275
    new-instance p2, Lcom/anythink/core/common/g$5;

    invoke-direct {p2, p0, p3}, Lcom/anythink/core/common/g$5;-><init>(Lcom/anythink/core/common/g;Lcom/anythink/core/common/f/ax;)V

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/p/e;->a(Lcom/anythink/core/common/p/c;)V

    .line 276
    iget-wide p2, p0, Lcom/anythink/core/common/g;->A:D

    invoke-virtual {p1, p2, p3}, Lcom/anythink/core/common/p/e;->a(D)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/g;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/anythink/core/common/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/g;Ljava/lang/String;Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/common/f/ax;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/core/common/g;->a(Ljava/lang/String;Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/common/f/ax;)V

    return-void
.end method

.method private a(Lcom/anythink/core/common/p/e;)V
    .locals 6

    .line 138
    invoke-virtual {p1}, Lcom/anythink/core/common/p/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v1, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    const/4 v2, -0x1

    invoke-virtual {p1}, Lcom/anythink/core/common/p/e;->e()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/anythink/core/common/p/g;->a(II)V

    .line 140
    :cond_0
    invoke-direct {p0, p1}, Lcom/anythink/core/common/g;->b(Lcom/anythink/core/common/p/e;)V

    .line 141
    invoke-direct {p0}, Lcom/anythink/core/common/g;->s()V

    .line 142
    iget-object v1, p0, Lcom/anythink/core/common/g;->H:Lcom/anythink/core/common/a/c$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    .line 143
    invoke-virtual {v1}, Lcom/anythink/core/common/p/g;->b()Lcom/anythink/core/common/f/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/f/q;->a()Lcom/anythink/core/common/f/ax;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/core/common/g;->H:Lcom/anythink/core/common/a/c$a;

    invoke-virtual {v2}, Lcom/anythink/core/common/a/c$a;->e()Lcom/anythink/core/common/f/ax;

    move-result-object v2

    if-eq v1, v2, :cond_1

    iget-wide v1, p0, Lcom/anythink/core/common/g;->y:D

    iget-object v3, p0, Lcom/anythink/core/common/g;->H:Lcom/anythink/core/common/a/c$a;

    .line 144
    invoke-virtual {v3}, Lcom/anythink/core/common/a/c$a;->d()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_1

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkToRequestNextAdSource release mAdxDefaultCacheInfo,mLoadedMaxPrice:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/anythink/core/common/g;->y:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", mAdxDefaultCacheInfo.getPrice():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/anythink/core/common/g;->H:Lcom/anythink/core/common/a/c$a;

    invoke-virtual {v2}, Lcom/anythink/core/common/a/c$a;->d()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 146
    iget-object v1, p0, Lcom/anythink/core/common/g;->H:Lcom/anythink/core/common/a/c$a;

    invoke-virtual {v1}, Lcom/anythink/core/common/a/c$a;->c()V

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    invoke-virtual {v0}, Lcom/anythink/core/common/p/g;->o()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    invoke-virtual {v0}, Lcom/anythink/core/common/p/g;->c()I

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/anythink/core/common/g;->q:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/anythink/core/common/g;->l:Z

    if-eqz v0, :cond_4

    .line 148
    :cond_3
    invoke-direct {p0}, Lcom/anythink/core/common/g;->v()Z

    .line 149
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkToRequestNextAdSource: try to call next AdSource.||"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anythink/core/common/p/e;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    iget-object v0, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    invoke-virtual {p1}, Lcom/anythink/core/common/p/e;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/p/g;->a(I)V

    .line 151
    iget-object v0, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    invoke-virtual {p1}, Lcom/anythink/core/common/p/e;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/p/g;->b(I)Ljava/util/List;

    move-result-object v0

    .line 152
    invoke-virtual {p1}, Lcom/anythink/core/common/p/e;->e()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/anythink/core/common/g;->a(Ljava/util/List;I)V

    .line 153
    invoke-direct {p0}, Lcom/anythink/core/common/g;->l()V

    return-void
.end method

.method private varargs a(Lcom/anythink/core/common/p/e;Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/h;Z[Lcom/anythink/core/api/BaseAd;)V
    .locals 5

    .line 128
    invoke-virtual {p2}, Lcom/anythink/core/api/ATBaseAdAdapter;->getInternalNetworkPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/anythink/core/common/f/h;->g(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Lcom/anythink/core/common/p/e;->e()I

    move-result p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    invoke-static {p3}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v0

    .line 130
    :goto_0
    invoke-direct {p0, p3, v3, v4, p5}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/f/ax;DZ)V

    .line 131
    invoke-static {p2, p3, p4, p6}, Lcom/anythink/core/b/d/b;->a(Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/h;[Lcom/anythink/core/api/BaseAd;)V

    .line 132
    iget-object p1, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    invoke-virtual {p1, p3}, Lcom/anythink/core/common/p/g;->f(Lcom/anythink/core/common/f/ax;)V

    .line 133
    iget-wide p1, p0, Lcom/anythink/core/common/g;->L:D

    cmpl-double p5, p1, v0

    if-lez p5, :cond_2

    cmpg-double p5, p1, v3

    if-gez p5, :cond_1

    .line 134
    iput v2, p4, Lcom/anythink/core/common/f/h;->s:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 135
    iput p1, p4, Lcom/anythink/core/common/f/h;->s:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 136
    iput p1, p4, Lcom/anythink/core/common/f/h;->s:I

    .line 137
    :goto_1
    iget-object p1, p0, Lcom/anythink/core/common/g;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    iget-object p4, p0, Lcom/anythink/core/common/g;->f:Ljava/lang/String;

    const/4 p5, 0x0

    invoke-static {p1, p2, p4, p3, p5}, Lcom/anythink/core/common/p/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/ax;)V

    return-void
.end method

.method private a(Lcom/anythink/core/common/p/e;Lcom/anythink/core/common/f/h;Lcom/anythink/core/common/f/ax;)V
    .locals 2

    .line 82
    new-instance v0, Lcom/anythink/core/common/p/d;

    invoke-direct {v0}, Lcom/anythink/core/common/p/d;-><init>()V

    .line 83
    iget-object v1, p0, Lcom/anythink/core/common/g;->a:Landroid/content/Context;

    iput-object v1, v0, Lcom/anythink/core/common/p/d;->a:Landroid/content/Context;

    .line 84
    iget-object v1, p0, Lcom/anythink/core/common/g;->b:Ljava/lang/ref/WeakReference;

    iput-object v1, v0, Lcom/anythink/core/common/p/d;->b:Ljava/lang/ref/WeakReference;

    .line 85
    iget-object v1, p0, Lcom/anythink/core/common/g;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/anythink/core/common/p/d;->c:Ljava/lang/String;

    .line 86
    iget-object v1, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/anythink/core/common/p/d;->d:Ljava/lang/String;

    .line 87
    iget-object v1, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/f/bc;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/bc;->a()Lcom/anythink/core/d/h;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/p/d;->e:Lcom/anythink/core/d/h;

    .line 88
    iget-object v1, p0, Lcom/anythink/core/common/g;->h:Ljava/util/Map;

    iput-object v1, v0, Lcom/anythink/core/common/p/d;->f:Ljava/util/Map;

    .line 89
    iget v1, p0, Lcom/anythink/core/common/g;->v:I

    iput v1, v0, Lcom/anythink/core/common/p/d;->g:I

    .line 90
    iput-object p2, v0, Lcom/anythink/core/common/p/d;->h:Lcom/anythink/core/common/f/h;

    .line 91
    iget-object p2, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    invoke-virtual {p2}, Lcom/anythink/core/common/p/g;->t()Lcom/anythink/core/common/f/q;

    move-result-object p2

    iput-object p2, v0, Lcom/anythink/core/common/p/d;->i:Lcom/anythink/core/common/f/q;

    .line 92
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/p/e;->a(Lcom/anythink/core/common/p/d;)V

    .line 93
    new-instance p2, Lcom/anythink/core/common/g$5;

    invoke-direct {p2, p0, p3}, Lcom/anythink/core/common/g$5;-><init>(Lcom/anythink/core/common/g;Lcom/anythink/core/common/f/ax;)V

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/p/e;->a(Lcom/anythink/core/common/p/c;)V

    .line 94
    iget-wide p2, p0, Lcom/anythink/core/common/g;->A:D

    invoke-virtual {p1, p2, p3}, Lcom/anythink/core/common/p/e;->a(D)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/g;->F:Lcom/anythink/core/common/p/j;

    invoke-virtual {v0}, Lcom/anythink/core/common/p/j;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 220
    monitor-exit p0

    return-void

    .line 221
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/common/g;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/p/e;

    .line 222
    invoke-direct {p0, p1}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/p/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/common/f/ax;)V
    .locals 7

    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/g;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/p/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 98
    monitor-exit p0

    return-void

    .line 99
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v0, 0x1

    new-array v6, v0, [Lcom/anythink/core/api/BaseAd;

    const/4 v0, 0x0

    aput-object p3, v6, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/p/e;Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/h;Z[Lcom/anythink/core/api/BaseAd;)V

    .line 100
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "[Enter] onCacheAdLoaded: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/anythink/core/common/f/ax;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {p0, p4}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/f/ax;)V

    .line 102
    invoke-direct {p0}, Lcom/anythink/core/common/g;->u()V

    .line 103
    invoke-virtual {p2}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/anythink/core/common/g;->c(Lcom/anythink/core/common/f/h;)V

    .line 104
    invoke-virtual {p4}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/p/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/ax;",
            ">;I)V"
        }
    .end annotation

    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/g;->F:Lcom/anythink/core/common/p/j;

    invoke-virtual {v0}, Lcom/anythink/core/common/p/j;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/anythink/core/common/g;->F:Lcom/anythink/core/common/p/j;

    invoke-virtual {v0}, Lcom/anythink/core/common/p/j;->c()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/p/g;->a(Ljava/util/List;)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addAdSourceToRequestingPool:start to request:  requesting size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    invoke-virtual {v1}, Lcom/anythink/core/common/p/g;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/f/ax;

    .line 28
    invoke-direct {p0, v0, p2}, Lcom/anythink/core/common/g;->b(Lcom/anythink/core/common/f/ax;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 29
    :cond_1
    monitor-exit p0

    return-void

    .line 30
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/anythink/core/common/g;->h:Ljava/util/Map;

    return-void
.end method

.method private declared-synchronized a(Lcom/anythink/core/common/f/h;Lcom/anythink/core/common/f/ax;ILjava/lang/String;)Z
    .locals 8

    monitor-enter p0

    .line 69
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u;->c(Ljava/lang/String;)Lcom/anythink/core/common/f/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0, p2}, Lcom/anythink/core/common/f/e;->a(Lcom/anythink/core/common/f/ax;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    iget-object v2, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    const-string v4, "Can\'t Load On Showing"

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lcom/anythink/core/common/o/p;->a(Ljava/lang/String;Lcom/anythink/core/common/f/h;Ljava/lang/String;Lcom/anythink/core/common/f/ax;II)V

    const/4 v1, 0x7

    const-string v2, "2011"

    const-string v3, ""

    const-string v4, "Can\'t Load On Showing"

    .line 72
    invoke-static {v2, v3, v4}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/common/f/h;ILcom/anythink/core/api/AdError;)V

    .line 73
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object p1

    iget-object v1, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/e;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/core/common/g;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    invoke-virtual {p1, p2, p3}, Lcom/anythink/core/common/p/g;->a(Lcom/anythink/core/common/f/ax;I)V

    .line 75
    invoke-direct {p0, p2}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/f/ax;)V

    .line 76
    iget-object p1, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    invoke-virtual {p1, p3}, Lcom/anythink/core/common/p/g;->a(I)V

    .line 77
    iget-object p1, p0, Lcom/anythink/core/common/g;->B:Ljava/util/Map;

    invoke-interface {p1, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object p1, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p3}, Lcom/anythink/core/common/p/g;->a(II)V

    .line 79
    iget-object p1, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    invoke-virtual {p1, p3}, Lcom/anythink/core/common/p/g;->b(I)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/anythink/core/common/g;->a(Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 80
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 81
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/anythink/core/common/g;Lcom/anythink/core/common/f/h;Lcom/anythink/core/common/f/ax;ILjava/lang/String;)Z
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/f/h;Lcom/anythink/core/common/f/ax;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private b(J)V
    .locals 3

    .line 38
    invoke-static {}, Lcom/anythink/core/common/m/d;->a()Lcom/anythink/core/common/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/g;->J:Lcom/anythink/core/common/m/b;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/anythink/core/common/m/a;->a(Lcom/anythink/core/common/m/b;JZ)V

    return-void
.end method

.method private b(Lcom/anythink/core/api/ATBaseAdAdapter;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/g;->I:Ljava/util/List;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/g;->I:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private b(Lcom/anythink/core/common/f/ax;)V
    .locals 4

    .line 3
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4001"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/anythink/core/common/g;->t:Lcom/anythink/core/api/AdError;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->d()I

    move-result v3

    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/anythink/core/api/AdError;->putNetworkErrorMsg(Ljava/lang/String;ILjava/lang/String;Lcom/anythink/core/api/AdError;)V

    return-void
.end method

.method private b(Lcom/anythink/core/common/f/ax;I)V
    .locals 8

    .line 27
    new-instance v5, Lcom/anythink/core/common/p/e;

    invoke-direct {v5, p1, p2}, Lcom/anythink/core/common/p/e;-><init>(Lcom/anythink/core/common/f/ax;I)V

    .line 28
    invoke-virtual {v5}, Lcom/anythink/core/common/p/e;->a()Ljava/lang/String;

    move-result-object v2

    .line 29
    iget-object v0, p0, Lcom/anythink/core/common/g;->B:Ljava/util/Map;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Lcom/anythink/core/common/p/g;->a(II)V

    .line 31
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object v6

    new-instance v7, Lcom/anythink/core/common/g$4;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/common/g$4;-><init>(Lcom/anythink/core/common/g;Ljava/lang/String;Lcom/anythink/core/common/f/ax;ILcom/anythink/core/common/p/e;)V

    invoke-virtual {v6, v7}, Lcom/anythink/core/common/o/b/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Lcom/anythink/core/common/f/h;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/anythink/core/common/g;->k:Lcom/anythink/core/common/b/b;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/b/b;->c(Lcom/anythink/core/common/f/h;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/anythink/core/common/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/g;->p()V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/core/common/g;Lcom/anythink/core/api/ATBaseAdAdapter;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 42
    iget-object v0, p0, Lcom/anythink/core/common/g;->I:Ljava/util/List;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 43
    :try_start_0
    iget-object p0, p0, Lcom/anythink/core/common/g;->I:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/anythink/core/common/g;Lcom/anythink/core/common/f/ax;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/core/common/g;->c(Lcom/anythink/core/common/f/ax;)V

    return-void
.end method

.method private b(Lcom/anythink/core/common/p/e;)V
    .locals 2

    .line 34
    invoke-virtual {p1}, Lcom/anythink/core/common/p/e;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/anythink/core/common/p/e;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/p/e;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return-void

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/core/common/p/e;->c()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 37
    iget p1, p0, Lcom/anythink/core/common/g;->w:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/anythink/core/common/g;->w:I

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c(Lcom/anythink/core/common/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/g;->P:Ljava/lang/String;

    return-object p0
.end method

.method private c(Lcom/anythink/core/common/f/ax;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/p/g;->c(Lcom/anythink/core/common/f/ax;)V

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/core/common/g;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lcom/anythink/core/common/p/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/ax;)V

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/p/g;->d(Lcom/anythink/core/common/f/ax;)V

    return-void
.end method

.method private c(Lcom/anythink/core/common/f/h;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/g;->k:Lcom/anythink/core/common/b/b;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/b/b;->d(Lcom/anythink/core/common/f/h;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/anythink/core/common/g;Lcom/anythink/core/common/f/ax;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/core/common/g;->b(Lcom/anythink/core/common/f/ax;)V

    return-void
.end method

.method public static c(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private declared-synchronized d(I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    invoke-virtual {v0}, Lcom/anythink/core/common/p/g;->p()I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    invoke-virtual {v0}, Lcom/anythink/core/common/p/g;->q()I

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkToAddAdSourceToRequestingPool: vail requesting num: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | requestFrom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/p/g;->b(I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/anythink/core/common/g;->a(Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private d(Lcom/anythink/core/common/f/ax;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/anythink/core/common/p/g;->h(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/anythink/core/common/g;->N:Lcom/anythink/core/common/f/ax;

    invoke-static {v2}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    .line 11
    iput-object p1, p0, Lcom/anythink/core/common/g;->N:Lcom/anythink/core/common/f/ax;

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/anythink/core/common/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/g;->E()V

    return-void
.end method

.method private e(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/anythink/core/common/g;->v()Z

    .line 3
    iget-boolean v0, p0, Lcom/anythink/core/common/g;->M:Z

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/anythink/core/common/g;->f(I)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/anythink/core/common/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/g;->s()V

    return-void
.end method

.method private f(I)V
    .locals 7

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "placementId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";result_callback:success;loadType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/core/common/g;->j:Lcom/anythink/core/common/f/w;

    iget v1, v1, Lcom/anythink/core/common/f/w;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mediation"

    invoke-static {v1, v0}, Lcom/anythink/core/common/o/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/anythink/core/common/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/common/v;->a(Landroid/content/Context;)Lcom/anythink/core/common/v;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/core/common/g;->f:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/v;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lcom/anythink/core/common/g;->j:Lcom/anythink/core/common/f/w;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/anythink/core/common/f/w;->f:Lcom/anythink/core/common/n;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/f/bc;

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/f/bc;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/bc;->a()Lcom/anythink/core/d/h;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 11
    :try_start_1
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v2

    iget-object v4, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/f/bc;

    invoke-virtual {v6}, Lcom/anythink/core/common/f/bc;->a()Lcom/anythink/core/d/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anythink/core/d/h;->ah()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    iget-object v2, p0, Lcom/anythink/core/common/g;->i:Lcom/anythink/core/common/f/h;

    invoke-static {v1, v2}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/d/h;Lcom/anythink/core/common/f/h;)V

    .line 13
    iget-object v2, p0, Lcom/anythink/core/common/g;->i:Lcom/anythink/core/common/f/h;

    invoke-static {v1, v2}, Lcom/anythink/core/common/f;->b(Lcom/anythink/core/d/h;Lcom/anythink/core/common/f/h;)V
    :try_end_1
    .catch Lcom/anythink/core/common/f/g; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 14
    :try_start_2
    iget-object v2, p0, Lcom/anythink/core/common/g;->j:Lcom/anythink/core/common/f/w;

    iget-object v2, v2, Lcom/anythink/core/common/f/w;->f:Lcom/anythink/core/common/n;

    iget-object v4, p0, Lcom/anythink/core/common/g;->j:Lcom/anythink/core/common/f/w;

    iget-object v5, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/f/bc;

    iget-object v1, v1, Lcom/anythink/core/common/f/g;->a:Lcom/anythink/core/api/AdError;

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/anythink/core/common/n;->a(ILcom/anythink/core/common/f/w;Lcom/anythink/core/common/f/bc;Lcom/anythink/core/api/AdError;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/anythink/core/common/g;->j:Lcom/anythink/core/common/f/w;

    iget-object v0, v0, Lcom/anythink/core/common/f/w;->f:Lcom/anythink/core/common/n;

    iget-boolean v1, p0, Lcom/anythink/core/common/g;->z:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    iget-object v1, p0, Lcom/anythink/core/common/g;->j:Lcom/anythink/core/common/f/w;

    iget-object v2, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/f/bc;

    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/anythink/core/common/n;->a(ILcom/anythink/core/common/f/w;Lcom/anythink/core/common/f/bc;I)V

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/anythink/core/common/g;->j:Lcom/anythink/core/common/f/w;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/anythink/core/common/f/w;->f:Lcom/anythink/core/common/n;

    .line 18
    :cond_3
    invoke-static {}, Lcom/anythink/core/c/b;->a()Lcom/anythink/core/c/b;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/anythink/core/common/g;->f:Ljava/lang/String;

    .line 19
    iget-object v2, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/f/bc;

    invoke-virtual {v2}, Lcom/anythink/core/common/f/bc;->a()Lcom/anythink/core/d/h;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/anythink/core/d/h;->ao()I

    move-result v2

    iget-object v3, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    invoke-virtual {v3}, Lcom/anythink/core/common/p/g;->b()Lcom/anythink/core/common/f/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/f/q;->a()Lcom/anythink/core/common/f/ax;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/anythink/core/c/b;->a(Ljava/lang/String;Ljava/lang/String;ILcom/anythink/core/common/f/ax;)V

    return-void
.end method

.method public static synthetic f(Lcom/anythink/core/common/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/g;->l()V

    return-void
.end method

.method private declared-synchronized j()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":filled timeup to check cache."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p0}, Lcom/anythink/core/common/g;->D()Lcom/anythink/core/common/f/b;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/anythink/core/common/g;->r:Z

    .line 4
    iget-boolean v2, p0, Lcom/anythink/core/common/g;->n:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":filled timeup to check cache exist."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Lcom/anythink/core/common/f/b;->d()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/anythink/core/common/f/b;->d()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/d;->getUnitGroupInfo()Lcom/anythink/core/common/f/ax;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/f/ax;DZ)V

    const/16 v0, 0x9

    .line 8
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/g;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":filled timeup to check no cache, do nothing."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized k()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/g;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    iget-object v1, p0, Lcom/anythink/core/common/g;->i:Lcom/anythink/core/common/f/h;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/p/g;->b(Lcom/anythink/core/common/f/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized l()V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/p/g;->a(Z)D

    move-result-wide v2

    .line 3
    invoke-direct {p0}, Lcom/anythink/core/common/g;->t()D

    move-result-wide v4

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "checkWaterfallStatus: vail requesting num: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    invoke-virtual {v6}, Lcom/anythink/core/common/p/g;->o()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "checkWaterfallStatus:isFinishBidding:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lcom/anythink/core/common/g;->l:Z

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "checkWaterfallStatus:currentCacheNum >= mStrategy.getCachedOffersNum():"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/anythink/core/common/g;->w:I

    iget-object v7, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/f/bc;

    invoke-virtual {v7}, Lcom/anythink/core/common/f/bc;->h()I

    move-result v7

    const/4 v8, 0x1

    if-lt v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "checkWaterfallStatus:getCacheLowestPrice() > getWaitingResponseMaxPrice():"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    cmpl-double v6, v2, v4

    if-lez v6, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkWaterfallStatus:requestHasShow:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/core/common/g;->F:Lcom/anythink/core/common/p/j;

    invoke-virtual {v1}, Lcom/anythink/core/common/p/j;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkWaterfallStatus:hasLongTimeout:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/core/common/g;->F:Lcom/anythink/core/common/p/j;

    invoke-virtual {v1}, Lcom/anythink/core/common/p/j;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    iget-boolean v0, p0, Lcom/anythink/core/common/g;->l:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/anythink/core/common/g;->w:I

    iget-object v1, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/f/bc;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/bc;->h()I

    move-result v1

    if-lt v0, v1, :cond_2

    cmpl-double v0, v2, v4

    if-gez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/anythink/core/common/g;->F:Lcom/anythink/core/common/p/j;

    .line 11
    invoke-virtual {v0}, Lcom/anythink/core/common/p/j;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/anythink/core/common/g;->F:Lcom/anythink/core/common/p/j;

    invoke-virtual {v0}, Lcom/anythink/core/common/p/j;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    :cond_3
    iput-boolean v8, p0, Lcom/anythink/core/common/g;->o:Z

    .line 13
    invoke-direct {p0}, Lcom/anythink/core/common/g;->k()V

    .line 14
    iget-object v0, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    invoke-virtual {v0}, Lcom/anythink/core/common/p/g;->o()I

    move-result v0

    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/anythink/core/common/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/anythink/core/common/p/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/anythink/core/common/p/g;->a(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/anythink/core/common/g;->r()V

    .line 18
    :cond_4
    invoke-direct {p0}, Lcom/anythink/core/common/g;->q()V

    .line 19
    iget-boolean v0, p0, Lcom/anythink/core/common/g;->o:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/anythink/core/common/g;->A()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    :cond_5
    invoke-direct {p0}, Lcom/anythink/core/common/g;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/g;->H:Lcom/anythink/core/common/a/c$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/g;->i:Lcom/anythink/core/common/f/h;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/h;->V()Lcom/anythink/core/common/f/h;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/g;->H:Lcom/anythink/core/common/a/c$a;

    invoke-virtual {v1}, Lcom/anythink/core/common/a/c$a;->e()Lcom/anythink/core/common/f/ax;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/anythink/core/common/o/w;->a(Lcom/anythink/core/common/f/h;Lcom/anythink/core/common/f/ax;IZ)V

    .line 4
    iget-object v1, p0, Lcom/anythink/core/common/g;->H:Lcom/anythink/core/common/a/c$a;

    iget-object v2, p0, Lcom/anythink/core/common/g;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/anythink/core/common/a/c$a;->a(Ljava/lang/String;Lcom/anythink/core/common/f/h;)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/f/bc;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/bc;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 2
    new-instance v0, Lcom/anythink/core/common/g$2;

    invoke-direct {v0, p0}, Lcom/anythink/core/common/g$2;-><init>(Lcom/anythink/core/common/g;)V

    iput-object v0, p0, Lcom/anythink/core/common/g;->D:Lcom/anythink/core/common/m/b;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": start filled count down.mWaterfallSetting.getWaitWaterfaillFillTime():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/f/bc;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/bc;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lcom/anythink/core/common/m/d;->a()Lcom/anythink/core/common/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/g;->D:Lcom/anythink/core/common/m/b;

    iget-object v2, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/f/bc;

    invoke-virtual {v2}, Lcom/anythink/core/common/f/bc;->j()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/anythink/core/common/m/a;->a(Lcom/anythink/core/common/m/b;JZ)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": no filled count down."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private o()Lcom/anythink/core/common/m/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/core/common/g$3;

    invoke-direct {v0, p0}, Lcom/anythink/core/common/g$3;-><init>(Lcom/anythink/core/common/g;)V

    return-object v0
.end method

.method private declared-synchronized p()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/g;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    invoke-virtual {v0}, Lcom/anythink/core/common/p/g;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anythink/core/common/g;->E:Lcom/anythink/core/common/m/b;

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    invoke-virtual {v0}, Lcom/anythink/core/common/p/g;->g()Lcom/anythink/core/common/f/ax;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleDefaultAdSourceRequest: startLoadDefaultAdSource:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/anythink/core/common/f/ax;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    invoke-virtual {v1, v0}, Lcom/anythink/core/common/p/g;->a(Lcom/anythink/core/common/f/ax;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleDefaultAdSourceRequest:start to request: waiting size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    invoke-virtual {v2}, Lcom/anythink/core/common/p/g;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; requesting size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    invoke-virtual {v2}, Lcom/anythink/core/common/p/g;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/anythink/core/common/g;->b(Lcom/anythink/core/common/f/ax;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized q()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/g;->F:Lcom/anythink/core/common/p/j;

    invoke-virtual {v0}, Lcom/anythink/core/common/p/j;->g()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/anythink/core/common/g;->F:Lcom/anythink/core/common/p/j;

    invoke-virtual {v0}, Lcom/anythink/core/common/p/j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/g;->F:Lcom/anythink/core/common/p/j;

    invoke-virtual {v0}, Lcom/anythink/core/common/p/j;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/common/g;->i:Lcom/anythink/core/common/f/h;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/h;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tryToSendWinNotice(), in adx network mode, do nothing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    iget-boolean v1, p0, Lcom/anythink/core/common/g;->l:Z

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/p/g;->b(Z)Lcom/anythink/core/common/f/ax;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/common/f/ax;->M()Lcom/anythink/core/common/f/r;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v2, p0, Lcom/anythink/core/common/g;->F:Lcom/anythink/core/common/p/j;

    invoke-virtual {v2}, Lcom/anythink/core/common/p/j;->h()V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tryToSendWinNotice(), send win notice: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/anythink/core/common/f/ax;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v1, v0}, Lcom/anythink/core/b/d/b;->a(Lcom/anythink/core/common/f/r;Lcom/anythink/core/common/f/ax;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :cond_3
    monitor-exit p0

    return-void

    .line 13
    :cond_4
    :goto_0
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tryToSendWinNotice(), mHasSendWinNotice: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/core/common/g;->F:Lcom/anythink/core/common/p/j;

    invoke-virtual {v1}, Lcom/anythink/core/common/p/j;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mHasHBAdSource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/core/common/g;->F:Lcom/anythink/core/common/p/j;

    invoke-virtual {v1}, Lcom/anythink/core/common/p/j;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized r()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/g;->F:Lcom/anythink/core/common/p/j;

    invoke-virtual {v0}, Lcom/anythink/core/common/p/j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tryToSendLossNotice(), mHasHBAdSource: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/core/common/g;->F:Lcom/anythink/core/common/p/j;

    invoke-virtual {v1}, Lcom/anythink/core/common/p/j;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/common/g;->F:Lcom/anythink/core/common/p/j;

    invoke-virtual {v0}, Lcom/anythink/core/common/p/j;->b()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/anythink/core/common/g;->i:Lcom/anythink/core/common/f/h;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/h;->V()Lcom/anythink/core/common/f/h;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    invoke-virtual {v1, v0}, Lcom/anythink/core/common/p/g;->a(Lcom/anythink/core/common/f/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized s()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/core/common/g;->t()D

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/anythink/core/common/g;->y:D

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_4

    .line 3
    iget-boolean v2, p0, Lcom/anythink/core/common/g;->l:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/anythink/core/common/g;->q:Z

    if-eqz v2, :cond_1

    :cond_0
    iget-wide v2, p0, Lcom/anythink/core/common/g;->y:D

    cmpl-double v4, v2, v0

    if-gez v4, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/anythink/core/common/g;->r:Z

    if-eqz v0, :cond_7

    .line 4
    :cond_2
    iget-boolean v0, p0, Lcom/anythink/core/common/g;->n:Z

    if-nez v0, :cond_3

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/g;->a(I)V

    .line 6
    :cond_3
    invoke-direct {p0}, Lcom/anythink/core/common/g;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 7
    :cond_4
    :try_start_1
    iget-boolean v0, p0, Lcom/anythink/core/common/g;->l:Z

    if-eqz v0, :cond_7

    .line 8
    iget-object v0, p0, Lcom/anythink/core/common/g;->E:Lcom/anythink/core/common/m/b;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/anythink/core/common/g;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-static {}, Lcom/anythink/core/common/m/d;->a()Lcom/anythink/core/common/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/g;->E:Lcom/anythink/core/common/m/b;

    invoke-interface {v0, v1}, Lcom/anythink/core/common/m/a;->b(Lcom/anythink/core/common/m/b;)V

    .line 10
    iget-object v0, p0, Lcom/anythink/core/common/g;->E:Lcom/anythink/core/common/m/b;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/anythink/core/common/g;->E:Lcom/anythink/core/common/m/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_6
    :try_start_2
    invoke-direct {p0}, Lcom/anythink/core/common/g;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/anythink/core/common/g;->n:Z

    if-nez v0, :cond_7

    .line 14
    invoke-direct {p0}, Lcom/anythink/core/common/g;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private t()D
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/f/bc;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/bc;->k()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/g;->B:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/g;->B:Ljava/util/Map;

    invoke-static {v1}, Lcom/anythink/core/common/p/g;->a(Ljava/util/Map;)Lcom/anythink/core/common/f/ax;

    move-result-object v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    invoke-virtual {v0}, Lcom/anythink/core/common/p/g;->d()Lcom/anythink/core/common/f/ax;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    invoke-virtual {v2}, Lcom/anythink/core/common/p/g;->j()Lcom/anythink/core/common/f/ax;

    move-result-object v2

    .line 7
    invoke-static {v0}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v3

    invoke-static {v2}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 8
    invoke-static {v1}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private declared-synchronized u()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    invoke-virtual {v0}, Lcom/anythink/core/common/p/g;->i()V

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/g;->E:Lcom/anythink/core/common/m/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/anythink/core/common/m/d;->a()Lcom/anythink/core/common/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/g;->E:Lcom/anythink/core/common/m/b;

    invoke-interface {v0, v1}, Lcom/anythink/core/common/m/a;->b(Lcom/anythink/core/common/m/b;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/anythink/core/common/g;->E:Lcom/anythink/core/common/m/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized v()Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    invoke-virtual {v0}, Lcom/anythink/core/common/p/g;->m()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/common/g;->F:Lcom/anythink/core/common/p/j;

    invoke-virtual {v0}, Lcom/anythink/core/common/p/j;->c()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return v1

    .line 5
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/anythink/core/common/g;->F:Lcom/anythink/core/common/p/j;

    invoke-virtual {v0}, Lcom/anythink/core/common/p/j;->f()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/anythink/core/common/g;->O:Z

    .line 7
    iget-object v1, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    invoke-virtual {v1}, Lcom/anythink/core/common/p/g;->n()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x8

    .line 8
    new-instance v3, Lcom/anythink/core/common/g$6;

    invoke-direct {v3, p0}, Lcom/anythink/core/common/g$6;-><init>(Lcom/anythink/core/common/g;)V

    invoke-direct {p0, v2, v1, v3}, Lcom/anythink/core/common/g;->a(ILjava/util/List;Lcom/anythink/core/common/i$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized w()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/g;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/common/g;->F:Lcom/anythink/core/common/p/j;

    invoke-virtual {v0}, Lcom/anythink/core/common/p/j;->c()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/anythink/core/common/g;->C:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/anythink/core/common/g;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/anythink/core/common/g;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    .line 7
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 8
    :try_start_3
    iput-boolean v0, p0, Lcom/anythink/core/common/g;->p:Z

    const/4 v0, 0x7

    .line 9
    iget-object v1, p0, Lcom/anythink/core/common/g;->C:Ljava/util/List;

    new-instance v2, Lcom/anythink/core/common/g$7;

    invoke-direct {v2, p0}, Lcom/anythink/core/common/g$7;-><init>(Lcom/anythink/core/common/g;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/anythink/core/common/g;->a(ILjava/util/List;Lcom/anythink/core/common/i$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/g;->E:Lcom/anythink/core/common/m/b;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/anythink/core/common/g;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/anythink/core/common/m/d;->a()Lcom/anythink/core/common/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/g;->E:Lcom/anythink/core/common/m/b;

    invoke-interface {v0, v1}, Lcom/anythink/core/common/m/a;->b(Lcom/anythink/core/common/m/b;)V

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/g;->E:Lcom/anythink/core/common/m/b;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/anythink/core/common/g;->E:Lcom/anythink/core/common/m/b;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private y()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/core/common/g;->n:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/core/common/g;->m:Z

    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/g;->J:Lcom/anythink/core/common/m/b;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/anythink/core/common/m/d;->a()Lcom/anythink/core/common/m/a;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/core/common/g;->J:Lcom/anythink/core/common/m/b;

    invoke-interface {v1, v2}, Lcom/anythink/core/common/m/a;->b(Lcom/anythink/core/common/m/b;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/common/g;->i:Lcom/anythink/core/common/f/h;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/h;->V()Lcom/anythink/core/common/f/h;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/anythink/core/common/g;->t:Lcom/anythink/core/api/AdError;

    invoke-static {v1, v2}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/common/f/h;Lcom/anythink/core/api/AdError;)V

    .line 7
    iget-boolean v1, p0, Lcom/anythink/core/common/g;->M:Z

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/anythink/core/common/g;->t:Lcom/anythink/core/api/AdError;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "placementId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";result_callback:fail;loadType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/anythink/core/common/g;->j:Lcom/anythink/core/common/f/w;

    iget v3, v3, Lcom/anythink/core/common/f/w;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mediation"

    invoke-static {v3, v2}, Lcom/anythink/core/common/o/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/anythink/core/common/g;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/anythink/core/common/v;->a(Landroid/content/Context;)Lcom/anythink/core/common/v;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/anythink/core/common/g;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, Lcom/anythink/core/common/v;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lcom/anythink/core/common/g;->j:Lcom/anythink/core/common/f/w;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/anythink/core/common/f/w;->f:Lcom/anythink/core/common/n;

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 12
    iget-object v4, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/f/bc;

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/anythink/core/common/n;->a(ILcom/anythink/core/common/f/w;Lcom/anythink/core/common/f/bc;Lcom/anythink/core/api/AdError;)V

    .line 13
    iget-object v0, p0, Lcom/anythink/core/common/g;->j:Lcom/anythink/core/common/f/w;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/anythink/core/common/f/w;->f:Lcom/anythink/core/common/n;

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/core/common/g;->f()V

    return-void
.end method

.method private z()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/g;->D()Lcom/anythink/core/common/f/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/f/b;->d()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/anythink/core/common/f/b;->d()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/d;->getUnitGroupInfo()Lcom/anythink/core/common/f/ax;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/f/ax;DZ)V

    const/16 v0, 0x9

    .line 4
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/g;->a(I)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/anythink/core/common/g;->v()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/anythink/core/common/g;->y()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/g;->F:Lcom/anythink/core/common/p/j;

    invoke-virtual {v0}, Lcom/anythink/core/common/p/j;->a()V

    .line 8
    iget-object v0, p0, Lcom/anythink/core/common/g;->B:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/anythink/core/common/g;->B:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 10
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/p/e;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Lcom/anythink/core/common/p/e;->b()V

    goto :goto_0

    .line 14
    :cond_1
    iget-boolean v0, p0, Lcom/anythink/core/common/g;->n:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/anythink/core/common/g;->n:Z

    .line 16
    invoke-direct {p0}, Lcom/anythink/core/common/g;->z()V

    .line 17
    :cond_2
    invoke-direct {p0}, Lcom/anythink/core/common/g;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 19
    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(DLcom/anythink/core/common/f/ax;)V
    .locals 2

    monitor-enter p0

    .line 224
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/core/common/g;->E()V

    .line 225
    iget-object v0, p0, Lcom/anythink/core/common/g;->F:Lcom/anythink/core/common/p/j;

    invoke-virtual {v0}, Lcom/anythink/core/common/p/j;->g()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/anythink/core/common/f/ax;->k()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 226
    iget-object p3, p0, Lcom/anythink/core/common/g;->F:Lcom/anythink/core/common/p/j;

    invoke-virtual {p3}, Lcom/anythink/core/common/p/j;->h()V

    .line 227
    :cond_0
    iget-wide v0, p0, Lcom/anythink/core/common/g;->L:D

    cmpl-double p3, p1, v0

    if-lez p3, :cond_1

    .line 228
    iput-wide p1, p0, Lcom/anythink/core/common/g;->L:D

    .line 229
    :cond_1
    iget-object p1, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/f/bc;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/bc;->a()Lcom/anythink/core/d/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/d/h;->ah()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    .line 230
    iget-object p1, p0, Lcom/anythink/core/common/g;->F:Lcom/anythink/core/common/p/j;

    invoke-virtual {p1}, Lcom/anythink/core/common/p/j;->d()V

    .line 231
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object p1

    iget-object p2, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/f/bc;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/bc;->a()Lcom/anythink/core/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/d/h;->ah()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 232
    iget-object p2, p0, Lcom/anythink/core/common/g;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "AdManage is null--notifyimpression"

    .line 233
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Id:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "--format:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/f/bc;

    invoke-virtual {p3}, Lcom/anythink/core/common/f/bc;->a()Lcom/anythink/core/d/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/anythink/core/d/h;->ah()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p3

    invoke-virtual {p3}, Lcom/anythink/core/common/b/n;->q()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/anythink/core/common/n/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :goto_0
    iget-boolean p1, p0, Lcom/anythink/core/common/g;->n:Z

    if-nez p1, :cond_3

    const/16 p1, 0xa

    .line 235
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/g;->a(I)V

    .line 236
    :cond_3
    invoke-direct {p0}, Lcom/anythink/core/common/g;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    monitor-exit p0

    return-void

    .line 238
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(I)V
    .locals 6

    .line 154
    invoke-direct {p0}, Lcom/anythink/core/common/g;->u()V

    .line 155
    iget-object v0, p0, Lcom/anythink/core/common/g;->D:Lcom/anythink/core/common/m/b;

    if-eqz v0, :cond_0

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":remove filled countdown."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-static {}, Lcom/anythink/core/common/m/d;->a()Lcom/anythink/core/common/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/g;->D:Lcom/anythink/core/common/m/b;

    invoke-interface {v0, v1}, Lcom/anythink/core/common/m/a;->b(Lcom/anythink/core/common/m/b;)V

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/anythink/core/common/g;->D:Lcom/anythink/core/common/m/b;

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/g;->H:Lcom/anythink/core/common/a/c$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/anythink/core/common/a/c$a;->e()Lcom/anythink/core/common/f/ax;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    invoke-virtual {v2}, Lcom/anythink/core/common/p/g;->b()Lcom/anythink/core/common/f/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/f/q;->a()Lcom/anythink/core/common/f/ax;

    move-result-object v2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/anythink/core/common/g;->H:Lcom/anythink/core/common/a/c$a;

    .line 160
    invoke-virtual {v0}, Lcom/anythink/core/common/a/c$a;->d()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/anythink/core/common/g;->y:D

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/g;->H:Lcom/anythink/core/common/a/c$a;

    invoke-virtual {v0}, Lcom/anythink/core/common/a/c$a;->b()V

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":set adx default cache from loadedReason:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    iget-object p1, p0, Lcom/anythink/core/common/g;->H:Lcom/anythink/core/common/a/c$a;

    invoke-virtual {p1}, Lcom/anythink/core/common/a/c$a;->e()Lcom/anythink/core/common/f/ax;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/core/common/g;->H:Lcom/anythink/core/common/a/c$a;

    invoke-virtual {v0}, Lcom/anythink/core/common/a/c$a;->d()D

    move-result-wide v2

    invoke-direct {p0, p1, v2, v3, v1}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/f/ax;DZ)V

    const/16 p1, 0xb

    :cond_2
    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    :pswitch_0
    const/4 v0, 0x1

    .line 164
    :goto_0
    iput-boolean v1, p0, Lcom/anythink/core/common/g;->n:Z

    .line 165
    iput-boolean v1, p0, Lcom/anythink/core/common/g;->m:Z

    .line 166
    iget-object v2, p0, Lcom/anythink/core/common/g;->J:Lcom/anythink/core/common/m/b;

    if-eqz v2, :cond_4

    .line 167
    invoke-static {}, Lcom/anythink/core/common/m/d;->a()Lcom/anythink/core/common/m/a;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/core/common/g;->J:Lcom/anythink/core/common/m/b;

    invoke-interface {v2, v3}, Lcom/anythink/core/common/m/a;->b(Lcom/anythink/core/common/m/b;)V

    .line 168
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/anythink/core/common/g;->u:J

    sub-long/2addr v2, v4

    .line 169
    iget-object v4, p0, Lcom/anythink/core/common/g;->i:Lcom/anythink/core/common/f/h;

    invoke-virtual {v4}, Lcom/anythink/core/common/f/h;->V()Lcom/anythink/core/common/f/h;

    move-result-object v4

    .line 170
    invoke-virtual {v4, v1}, Lcom/anythink/core/common/f/h;->b(Z)V

    .line 171
    invoke-virtual {v4, v2, v3}, Lcom/anythink/core/common/f/h;->f(J)V

    if-eqz v0, :cond_5

    .line 172
    invoke-virtual {v4, p1}, Lcom/anythink/core/common/f/h;->F(I)V

    .line 173
    :cond_5
    iget-object v0, p0, Lcom/anythink/core/common/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/common/n/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/n/c;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v4}, Lcom/anythink/core/common/n/c;->a(ILcom/anythink/core/common/f/aw;)V

    .line 174
    iget-object v0, p0, Lcom/anythink/core/common/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/anythink/core/common/p/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/anythink/core/common/p/g;->a(Ljava/lang/String;)V

    .line 176
    invoke-direct {p0, p1}, Lcom/anythink/core/common/g;->e(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/anythink/core/api/ATBaseAdAdapter;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_5

    const/4 v0, -0x1

    .line 239
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x30

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x34

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "4"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "0"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    goto :goto_1

    .line 240
    :cond_3
    iget-object p2, p0, Lcom/anythink/core/common/g;->j:Lcom/anythink/core/common/f/w;

    iget p2, p2, Lcom/anythink/core/common/f/w;->h:I

    invoke-virtual {p1, p2}, Lcom/anythink/core/api/ATBaseAdAdapter;->setFetchAdTimeout(I)V

    goto :goto_1

    .line 241
    :cond_4
    invoke-virtual {p1}, Lcom/anythink/core/common/b/d;->getUnitGroupInfo()Lcom/anythink/core/common/f/ax;

    move-result-object p2

    .line 242
    invoke-virtual {p2}, Lcom/anythink/core/common/f/ax;->s()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/anythink/core/api/ATBaseAdAdapter;->setRequestNum(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Lcom/anythink/core/common/b/b;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/anythink/core/common/g;->k:Lcom/anythink/core/common/b/b;

    return-void
.end method

.method public final a(Lcom/anythink/core/common/f/w;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/anythink/core/common/g;->j:Lcom/anythink/core/common/f/w;

    return-void
.end method

.method public final a(Lcom/anythink/core/common/p/h;)V
    .locals 1

    .line 60
    new-instance v0, Lcom/anythink/core/common/p/g;

    invoke-direct {v0, p1}, Lcom/anythink/core/common/p/g;-><init>(Lcom/anythink/core/common/p/h;)V

    iput-object v0, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    .line 61
    iget-boolean v0, p1, Lcom/anythink/core/common/p/h;->g:Z

    iput-boolean v0, p0, Lcom/anythink/core/common/g;->l:Z

    .line 62
    iget-object v0, p1, Lcom/anythink/core/common/p/h;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/anythink/core/common/g;->f:Ljava/lang/String;

    .line 63
    iget-object v0, p1, Lcom/anythink/core/common/p/h;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lcom/anythink/core/common/p/h;->c:Lcom/anythink/core/common/f/bc;

    iput-object v0, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/f/bc;

    .line 65
    iget v0, p1, Lcom/anythink/core/common/p/h;->h:I

    iput v0, p0, Lcom/anythink/core/common/g;->c:I

    .line 66
    iget-object p1, p1, Lcom/anythink/core/common/p/h;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/anythink/core/common/p/g;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/g;->s:Ljava/lang/String;

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/anythink/core/api/ATBaseAdAdapter;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/anythink/core/api/ATBaseAdAdapter;",
            "Ljava/util/List<",
            "+",
            "Lcom/anythink/core/api/BaseAd;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 106
    :try_start_0
    invoke-virtual {p2}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/f/h;->F()Ljava/lang/String;

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/common/g;->B:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/anythink/core/common/p/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_1

    .line 108
    monitor-exit p0

    return-void

    .line 109
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object v9

    .line 110
    invoke-virtual {p2}, Lcom/anythink/core/common/b/d;->getUnitGroupInfo()Lcom/anythink/core/common/f/ax;

    move-result-object v10

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Enter] onAdLoaded(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/anythink/core/common/f/ax;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {p0, v10}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/f/ax;)V

    .line 113
    invoke-direct {p0}, Lcom/anythink/core/common/g;->u()V

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 114
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 115
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/anythink/core/api/BaseAd;

    .line 116
    invoke-interface {p3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_2
    move-object v7, v1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v8

    move-object v3, p2

    move-object v4, v10

    move-object v5, v9

    .line 117
    invoke-direct/range {v1 .. v7}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/p/e;Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/h;Z[Lcom/anythink/core/api/BaseAd;)V

    .line 118
    invoke-virtual {v10}, Lcom/anythink/core/common/f/ax;->C()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 119
    invoke-virtual {v9}, Lcom/anythink/core/common/f/h;->R()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    .line 120
    invoke-static {v9}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/common/f/h;)V

    .line 121
    :cond_3
    invoke-virtual {p2}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/anythink/core/common/g;->c(Lcom/anythink/core/common/f/h;)V

    .line 122
    iget-object v1, p0, Lcom/anythink/core/common/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/anythink/core/common/n/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/n/c;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v9}, Lcom/anythink/core/common/n/c;->a(ILcom/anythink/core/common/f/aw;)V

    .line 123
    invoke-virtual {v10}, Lcom/anythink/core/common/f/ax;->q()J

    move-result-wide v5

    .line 124
    invoke-static {}, Lcom/anythink/core/common/a;->a()Lcom/anythink/core/common/a;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;Lcom/anythink/core/api/ATBaseAdAdapter;Ljava/util/List;J)Ljava/util/List;

    .line 125
    sget-object v0, Lcom/anythink/core/common/b/h$n;->b:Ljava/lang/String;

    sget-object v1, Lcom/anythink/core/common/b/h$n;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v9, v0, v1, v2}, Lcom/anythink/core/common/o/p;->a(Lcom/anythink/core/common/f/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0, v8}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/p/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/anythink/core/common/p/b;)V
    .locals 8

    monitor-enter p0

    .line 203
    :try_start_0
    iget-object v0, p2, Lcom/anythink/core/common/p/b;->d:Lcom/anythink/core/common/f/h;

    .line 204
    iget-object v1, p2, Lcom/anythink/core/common/p/b;->e:Lcom/anythink/core/common/f/ax;

    .line 205
    iget-object v2, p2, Lcom/anythink/core/common/p/b;->b:Lcom/anythink/core/api/AdError;

    .line 206
    iget-wide v3, p2, Lcom/anythink/core/common/p/b;->c:J

    .line 207
    invoke-virtual {v0}, Lcom/anythink/core/common/f/h;->F()Ljava/lang/String;

    move-result-object v5

    .line 208
    iget-object v6, p0, Lcom/anythink/core/common/g;->B:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/p/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 209
    monitor-exit p0

    return-void

    .line 210
    :cond_0
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[Enter] onAdError(): "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/anythink/core/common/f/ax;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {p0, v1}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/f/ax;)V

    .line 212
    iget-object v1, p0, Lcom/anythink/core/common/g;->t:Lcom/anythink/core/api/AdError;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/h;->P()I

    move-result v6

    invoke-virtual {v0}, Lcom/anythink/core/common/f/aw;->af()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v6, v7, v2}, Lcom/anythink/core/api/AdError;->putNetworkErrorMsg(Ljava/lang/String;ILjava/lang/String;Lcom/anythink/core/api/AdError;)V

    .line 213
    iget p2, p2, Lcom/anythink/core/common/p/b;->a:I

    invoke-static {v0, p2, v2, v3, v4}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/common/f/h;ILcom/anythink/core/api/AdError;J)V

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-lez p2, :cond_1

    .line 214
    iget-object p2, p0, Lcom/anythink/core/common/g;->k:Lcom/anythink/core/common/b/b;

    if-eqz p2, :cond_1

    .line 215
    iget-object p2, p0, Lcom/anythink/core/common/g;->k:Lcom/anythink/core/common/b/b;

    invoke-virtual {p2, v0, v2}, Lcom/anythink/core/common/b/b;->b(Lcom/anythink/core/common/f/h;Lcom/anythink/core/api/AdError;)V

    .line 216
    :cond_1
    sget-object p2, Lcom/anythink/core/common/b/h$n;->b:Ljava/lang/String;

    sget-object v1, Lcom/anythink/core/common/b/h$n;->m:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/anythink/core/api/AdError;->printStackTrace()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p2, v1, v2}, Lcom/anythink/core/common/o/p;->a(Lcom/anythink/core/common/f/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-direct {p0, p1}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/p/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/ax;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/ax;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/ax;",
            ">;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/anythink/core/common/g;->x:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_0

    .line 36
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/f/ax;

    .line 37
    invoke-direct {p0, v1}, Lcom/anythink/core/common/g;->b(Lcom/anythink/core/common/f/ax;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    if-eqz p3, :cond_1

    .line 38
    iget-object p2, p0, Lcom/anythink/core/common/g;->C:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p1, :cond_b

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_6

    .line 40
    :cond_2
    iget-object p2, p0, Lcom/anythink/core/common/g;->F:Lcom/anythink/core/common/p/j;

    invoke-virtual {p2}, Lcom/anythink/core/common/p/j;->f()V

    const/4 p2, 0x0

    .line 41
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/anythink/core/common/f/ax;

    .line 42
    iget-object v1, p0, Lcom/anythink/core/common/g;->F:Lcom/anythink/core/common/p/j;

    invoke-static {p3, v1}, Lcom/anythink/core/common/p/g;->a(Lcom/anythink/core/common/f/ax;Lcom/anythink/core/common/p/j;)Z

    move-result v1

    .line 43
    iget-object v2, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    invoke-virtual {v2, p3}, Lcom/anythink/core/common/p/g;->g(Lcom/anythink/core/common/f/ax;)Z

    move-result v2

    if-nez v1, :cond_3

    if-eqz v2, :cond_9

    .line 44
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isAdvanceRequest: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", cutInLine: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    iget-boolean v3, p0, Lcom/anythink/core/common/g;->n:Z

    if-nez v3, :cond_4

    const-string v3, "1"

    :goto_1
    move-object v9, v3

    goto :goto_2

    .line 46
    :cond_4
    iget-boolean v3, p0, Lcom/anythink/core/common/g;->m:Z

    if-eqz v3, :cond_5

    const-string v3, "2"

    goto :goto_1

    :cond_5
    const-string v3, "3"

    goto :goto_1

    :goto_2
    const-string v3, "1"

    if-eqz v1, :cond_6

    const-string v1, "1"

    :goto_3
    move-object v10, v1

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_7

    const-string v1, "2"

    goto :goto_3

    :cond_7
    move-object v10, v3

    .line 47
    :goto_4
    iget-object v4, p0, Lcom/anythink/core/common/g;->i:Lcom/anythink/core/common/f/h;

    invoke-virtual {p3}, Lcom/anythink/core/common/f/ax;->d()I

    move-result v5

    invoke-virtual {p3}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object v6

    invoke-static {p3}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v7

    invoke-static/range {v4 .. v10}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/common/f/h;ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p3}, Lcom/anythink/core/common/f/ax;->aa()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 49
    iput-object p3, p0, Lcom/anythink/core/common/g;->K:Lcom/anythink/core/common/f/ax;

    .line 50
    :cond_8
    invoke-direct {p0, p3}, Lcom/anythink/core/common/g;->c(Lcom/anythink/core/common/f/ax;)V

    .line 51
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 52
    iget-object p2, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    invoke-virtual {p2, p3}, Lcom/anythink/core/common/p/g;->a(Lcom/anythink/core/common/f/ax;)V

    const/4 p2, 0x3

    .line 53
    invoke-direct {p0, p3, p2}, Lcom/anythink/core/common/g;->b(Lcom/anythink/core/common/f/ax;I)V

    .line 54
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anythink/core/common/f/ax;

    .line 55
    invoke-direct {p0, p2}, Lcom/anythink/core/common/g;->c(Lcom/anythink/core/common/f/ax;)V

    const/4 p3, 0x1

    .line 56
    invoke-direct {p0, p2, p3}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/f/ax;I)V

    goto :goto_5

    .line 57
    :cond_a
    monitor-exit v0

    return-void

    .line 58
    :cond_b
    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 59
    :goto_7
    monitor-exit v0

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public final b()V
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    iget-boolean v1, p0, Lcom/anythink/core/common/g;->l:Z

    iget-object v2, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/f/bc;

    invoke-virtual {v2}, Lcom/anythink/core/common/f/bc;->a()Lcom/anythink/core/d/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/d/h;->B()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/p/g;->a(ZJ)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 6
    new-instance v2, Lcom/anythink/core/common/g$3;

    invoke-direct {v2, p0}, Lcom/anythink/core/common/g$3;-><init>(Lcom/anythink/core/common/g;)V

    .line 7
    iput-object v2, p0, Lcom/anythink/core/common/g;->E:Lcom/anythink/core/common/m/b;

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/anythink/core/common/g;->u:J

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": start waterfall."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v2, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/f/bc;

    invoke-virtual {v2}, Lcom/anythink/core/common/f/bc;->i()J

    move-result-wide v2

    .line 11
    invoke-static {}, Lcom/anythink/core/common/m/d;->a()Lcom/anythink/core/common/m/a;

    move-result-object v4

    iget-object v5, p0, Lcom/anythink/core/common/g;->J:Lcom/anythink/core/common/m/b;

    const/4 v6, 0x0

    invoke-interface {v4, v5, v2, v3, v6}, Lcom/anythink/core/common/m/a;->a(Lcom/anythink/core/common/m/b;JZ)V

    .line 12
    iget-object v2, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    invoke-virtual {v2}, Lcom/anythink/core/common/p/g;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/anythink/core/common/g;->l:Z

    if-eqz v2, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/anythink/core/common/g;->v()Z

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    invoke-virtual {v2}, Lcom/anythink/core/common/p/g;->u()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    .line 15
    invoke-direct {p0, v2, v3}, Lcom/anythink/core/common/g;->a(Ljava/util/List;I)V

    .line 16
    iget-object v2, p0, Lcom/anythink/core/common/g;->E:Lcom/anythink/core/common/m/b;

    if-eqz v2, :cond_2

    .line 17
    invoke-static {}, Lcom/anythink/core/common/m/d;->a()Lcom/anythink/core/common/m/a;

    move-result-object v2

    iget-object v4, p0, Lcom/anythink/core/common/g;->E:Lcom/anythink/core/common/m/b;

    invoke-interface {v2, v4, v0, v1, v6}, Lcom/anythink/core/common/m/a;->a(Lcom/anythink/core/common/m/b;JZ)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/common/g;->H:Lcom/anythink/core/common/a/c$a;

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/anythink/core/common/g;->i:Lcom/anythink/core/common/f/h;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/h;->V()Lcom/anythink/core/common/f/h;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/anythink/core/common/g;->H:Lcom/anythink/core/common/a/c$a;

    invoke-virtual {v1}, Lcom/anythink/core/common/a/c$a;->e()Lcom/anythink/core/common/f/ax;

    move-result-object v1

    invoke-static {v0, v1, v6, v3}, Lcom/anythink/core/common/o/w;->a(Lcom/anythink/core/common/f/h;Lcom/anythink/core/common/f/ax;IZ)V

    .line 21
    iget-object v1, p0, Lcom/anythink/core/common/g;->H:Lcom/anythink/core/common/a/c$a;

    iget-object v2, p0, Lcom/anythink/core/common/g;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/anythink/core/common/a/c$a;->a(Ljava/lang/String;Lcom/anythink/core/common/f/h;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/f/bc;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/bc;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_4

    .line 23
    new-instance v0, Lcom/anythink/core/common/g$2;

    invoke-direct {v0, p0}, Lcom/anythink/core/common/g$2;-><init>(Lcom/anythink/core/common/g;)V

    iput-object v0, p0, Lcom/anythink/core/common/g;->D:Lcom/anythink/core/common/m/b;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": start filled count down.mWaterfallSetting.getWaitWaterfaillFillTime():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/f/bc;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/bc;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {}, Lcom/anythink/core/common/m/d;->a()Lcom/anythink/core/common/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/g;->D:Lcom/anythink/core/common/m/b;

    iget-object v2, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/f/bc;

    invoke-virtual {v2}, Lcom/anythink/core/common/f/bc;->j()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3, v6}, Lcom/anythink/core/common/m/a;->a(Lcom/anythink/core/common/m/b;JZ)V

    return-void

    .line 26
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": no filled count down."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/anythink/core/common/g;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/anythink/core/common/g;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    .line 9
    invoke-virtual {v0}, Lcom/anythink/core/common/p/g;->c()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    invoke-virtual {v0}, Lcom/anythink/core/common/p/g;->o()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/anythink/core/common/g;->q:Z

    .line 8
    invoke-direct {p0}, Lcom/anythink/core/common/g;->s()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/g;->x:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 6
    :try_start_0
    iput-boolean v1, p0, Lcom/anythink/core/common/g;->l:Z

    .line 7
    iput-boolean v1, p0, Lcom/anythink/core/common/g;->q:Z

    .line 8
    invoke-direct {p0}, Lcom/anythink/core/common/g;->s()V

    .line 9
    invoke-direct {p0}, Lcom/anythink/core/common/g;->l()V

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/core/common/g;->M:Z

    .line 3
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/f/bc;

    invoke-virtual {v3}, Lcom/anythink/core/common/f/bc;->a()Lcom/anythink/core/d/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/d/h;->ah()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/anythink/core/common/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/f;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--format:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/f/bc;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/bc;->a()Lcom/anythink/core/d/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/d/h;->ah()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdManage is null--notifycancel"

    invoke-static {v2, v0, v1}, Lcom/anythink/core/common/n/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    invoke-virtual {v0}, Lcom/anythink/core/common/p/g;->l()Ljava/util/List;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/p/f;

    .line 5
    invoke-virtual {v1}, Lcom/anythink/core/common/p/f;->a()Lcom/anythink/core/common/f/ax;

    move-result-object v1

    .line 6
    iget-boolean v2, p0, Lcom/anythink/core/common/g;->n:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/anythink/core/common/g;->w:I

    iget-object v3, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/f/bc;

    .line 7
    invoke-virtual {v3}, Lcom/anythink/core/common/f/bc;->h()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 8
    invoke-static {v1}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/anythink/core/common/g;->y:D

    cmpl-double v6, v2, v4

    if-lez v6, :cond_1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    invoke-virtual {v2, v1}, Lcom/anythink/core/common/p/g;->a(Lcom/anythink/core/common/f/ax;)V

    const/4 v2, 0x4

    .line 10
    invoke-direct {p0, v1, v2}, Lcom/anythink/core/common/g;->b(Lcom/anythink/core/common/f/ax;I)V

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/p/f;

    .line 13
    invoke-virtual {v2}, Lcom/anythink/core/common/p/f;->a()Lcom/anythink/core/common/f/ax;

    move-result-object v3

    .line 14
    iget-boolean v4, p0, Lcom/anythink/core/common/g;->n:Z

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/anythink/core/common/g;->w:I

    iget-object v5, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/f/bc;

    .line 15
    invoke-virtual {v5}, Lcom/anythink/core/common/f/bc;->h()I

    move-result v5

    if-lt v4, v5, :cond_3

    .line 16
    invoke-static {v3}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v4

    iget-wide v6, p0, Lcom/anythink/core/common/g;->y:D

    cmpl-double v8, v4, v6

    if-lez v8, :cond_2

    .line 17
    :cond_3
    invoke-virtual {v2}, Lcom/anythink/core/common/p/f;->b()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Lcom/anythink/core/common/g;->G:Lcom/anythink/core/common/p/g;

    invoke-virtual {v2, v3}, Lcom/anythink/core/common/p/g;->a(Lcom/anythink/core/common/f/ax;)V

    .line 19
    invoke-direct {p0, v3, v4}, Lcom/anythink/core/common/g;->b(Lcom/anythink/core/common/f/ax;I)V

    goto :goto_0

    .line 20
    :cond_5
    invoke-direct {p0, v3, v4}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/f/ax;I)V

    .line 21
    invoke-direct {p0, v2}, Lcom/anythink/core/common/g;->d(I)V

    goto :goto_0

    .line 22
    :cond_6
    invoke-direct {p0, v3, v4}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/f/ax;I)V

    .line 23
    invoke-direct {p0, v2}, Lcom/anythink/core/common/g;->d(I)V

    goto :goto_0

    .line 24
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-direct {p0}, Lcom/anythink/core/common/g;->l()V

    return-void

    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final h()Lcom/anythink/core/common/a/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/g;->H:Lcom/anythink/core/common/a/c$a;

    return-object v0
.end method

.method public final i()Lcom/anythink/core/d/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/f/bc;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/bc;->a()Lcom/anythink/core/d/h;

    move-result-object v0

    return-object v0
.end method
