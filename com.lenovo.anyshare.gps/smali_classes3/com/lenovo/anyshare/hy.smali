.class public Lcom/lenovo/anyshare/hy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Xx$a;
.implements Lcom/lenovo/anyshare/GD$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/hy$c;,
        Lcom/lenovo/anyshare/hy$d;,
        Lcom/lenovo/anyshare/hy$e;,
        Lcom/lenovo/anyshare/hy$b;,
        Lcom/lenovo/anyshare/hy$a;,
        Lcom/lenovo/anyshare/iy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Xx$a<",
        "TR;>;",
        "Lcom/lenovo/anyshare/GD$c;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/hy$c;


# instance fields
.field public final b:Lcom/lenovo/anyshare/hy$e;

.field public final c:Lcom/lenovo/anyshare/JD;

.field public final d:Lcom/lenovo/anyshare/my$a;

.field public final e:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/lenovo/anyshare/hy<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/lenovo/anyshare/hy$c;

.field public final g:Lcom/lenovo/anyshare/jy;

.field public final h:Lcom/lenovo/anyshare/jz;

.field public final i:Lcom/lenovo/anyshare/jz;

.field public final j:Lcom/lenovo/anyshare/jz;

.field public final k:Lcom/lenovo/anyshare/jz;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:Lcom/lenovo/anyshare/kx;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lcom/lenovo/anyshare/sy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/sy<",
            "*>;"
        }
    .end annotation
.end field

.field public s:Lcom/bumptech/glide/load/DataSource;

.field public t:Z

.field public u:Lcom/bumptech/glide/load/engine/GlideException;

.field public v:Z

.field public w:Lcom/lenovo/anyshare/my;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/my<",
            "*>;"
        }
    .end annotation
.end field

.field public x:Lcom/lenovo/anyshare/Xx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Xx<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/hy$c;

    invoke-direct {v0}, Lcom/lenovo/anyshare/hy$c;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/hy;->a:Lcom/lenovo/anyshare/hy$c;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/jz;Lcom/lenovo/anyshare/jz;Lcom/lenovo/anyshare/jz;Lcom/lenovo/anyshare/jz;Lcom/lenovo/anyshare/jy;Lcom/lenovo/anyshare/my$a;Landroidx/core/util/Pools$Pool;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/jz;",
            "Lcom/lenovo/anyshare/jz;",
            "Lcom/lenovo/anyshare/jz;",
            "Lcom/lenovo/anyshare/jz;",
            "Lcom/lenovo/anyshare/jy;",
            "Lcom/lenovo/anyshare/my$a;",
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/lenovo/anyshare/hy<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v8, Lcom/lenovo/anyshare/hy;->a:Lcom/lenovo/anyshare/hy$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/hy;-><init>(Lcom/lenovo/anyshare/jz;Lcom/lenovo/anyshare/jz;Lcom/lenovo/anyshare/jz;Lcom/lenovo/anyshare/jz;Lcom/lenovo/anyshare/jy;Lcom/lenovo/anyshare/my$a;Landroidx/core/util/Pools$Pool;Lcom/lenovo/anyshare/hy$c;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/jz;Lcom/lenovo/anyshare/jz;Lcom/lenovo/anyshare/jz;Lcom/lenovo/anyshare/jz;Lcom/lenovo/anyshare/jy;Lcom/lenovo/anyshare/my$a;Landroidx/core/util/Pools$Pool;Lcom/lenovo/anyshare/hy$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/jz;",
            "Lcom/lenovo/anyshare/jz;",
            "Lcom/lenovo/anyshare/jz;",
            "Lcom/lenovo/anyshare/jz;",
            "Lcom/lenovo/anyshare/jy;",
            "Lcom/lenovo/anyshare/my$a;",
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/lenovo/anyshare/hy<",
            "*>;>;",
            "Lcom/lenovo/anyshare/hy$c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/hy$e;

    invoke-direct {v0}, Lcom/lenovo/anyshare/hy$e;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/hy;->b:Lcom/lenovo/anyshare/hy$e;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/JD;->a()Lcom/lenovo/anyshare/JD;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/hy;->c:Lcom/lenovo/anyshare/JD;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/hy;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/hy;->h:Lcom/lenovo/anyshare/jz;

    .line 7
    iput-object p2, p0, Lcom/lenovo/anyshare/hy;->i:Lcom/lenovo/anyshare/jz;

    .line 8
    iput-object p3, p0, Lcom/lenovo/anyshare/hy;->j:Lcom/lenovo/anyshare/jz;

    .line 9
    iput-object p4, p0, Lcom/lenovo/anyshare/hy;->k:Lcom/lenovo/anyshare/jz;

    .line 10
    iput-object p5, p0, Lcom/lenovo/anyshare/hy;->g:Lcom/lenovo/anyshare/jy;

    .line 11
    iput-object p6, p0, Lcom/lenovo/anyshare/hy;->d:Lcom/lenovo/anyshare/my$a;

    .line 12
    iput-object p7, p0, Lcom/lenovo/anyshare/hy;->e:Landroidx/core/util/Pools$Pool;

    .line 13
    iput-object p8, p0, Lcom/lenovo/anyshare/hy;->f:Lcom/lenovo/anyshare/hy$c;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/hy;Lcom/lenovo/anyshare/wC;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/hy;->d(Lcom/lenovo/anyshare/wC;)V

    return-void
.end method

.method private d(Lcom/lenovo/anyshare/wC;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hy;->u:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/wC;->a(Lcom/bumptech/glide/load/engine/GlideException;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Qx;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Qx;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private g()Lcom/lenovo/anyshare/jz;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/hy;->o:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hy;->j:Lcom/lenovo/anyshare/jz;

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/hy;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/hy;->k:Lcom/lenovo/anyshare/jz;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/hy;->i:Lcom/lenovo/anyshare/jz;

    :goto_0
    return-object v0
.end method

.method private h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/hy;->v:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/hy;->t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/hy;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private declared-synchronized i()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hy;->m:Lcom/lenovo/anyshare/kx;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hy;->b:Lcom/lenovo/anyshare/hy$e;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/hy$e;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/hy;->m:Lcom/lenovo/anyshare/kx;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/hy;->w:Lcom/lenovo/anyshare/my;

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/hy;->r:Lcom/lenovo/anyshare/sy;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/lenovo/anyshare/hy;->v:Z

    .line 7
    iput-boolean v1, p0, Lcom/lenovo/anyshare/hy;->y:Z

    .line 8
    iput-boolean v1, p0, Lcom/lenovo/anyshare/hy;->t:Z

    .line 9
    iput-boolean v1, p0, Lcom/lenovo/anyshare/hy;->z:Z

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/hy;->x:Lcom/lenovo/anyshare/Xx;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/Xx;->a(Z)V

    .line 11
    iput-object v0, p0, Lcom/lenovo/anyshare/hy;->x:Lcom/lenovo/anyshare/Xx;

    .line 12
    iput-object v0, p0, Lcom/lenovo/anyshare/hy;->u:Lcom/bumptech/glide/load/engine/GlideException;

    .line 13
    iput-object v0, p0, Lcom/lenovo/anyshare/hy;->s:Lcom/bumptech/glide/load/DataSource;

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/hy;->e:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/lenovo/anyshare/kx;ZZZZ)Lcom/lenovo/anyshare/hy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/kx;",
            "ZZZZ)",
            "Lcom/lenovo/anyshare/hy<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/lenovo/anyshare/hy;->m:Lcom/lenovo/anyshare/kx;

    .line 2
    iput-boolean p2, p0, Lcom/lenovo/anyshare/hy;->n:Z

    .line 3
    iput-boolean p3, p0, Lcom/lenovo/anyshare/hy;->o:Z

    .line 4
    iput-boolean p4, p0, Lcom/lenovo/anyshare/hy;->p:Z

    .line 5
    iput-boolean p5, p0, Lcom/lenovo/anyshare/hy;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/lenovo/anyshare/hy;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/lenovo/anyshare/hy;->y:Z

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/hy;->x:Lcom/lenovo/anyshare/Xx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Xx;->cancel()V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/hy;->g:Lcom/lenovo/anyshare/jy;

    iget-object v1, p0, Lcom/lenovo/anyshare/hy;->m:Lcom/lenovo/anyshare/kx;

    invoke-interface {v0, p0, v1}, Lcom/lenovo/anyshare/jy;->a(Lcom/lenovo/anyshare/hy;Lcom/lenovo/anyshare/kx;)V

    return-void
.end method

.method public declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    .line 21
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/hy;->h()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/yD;->a(ZLjava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/hy;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/hy;->w:Lcom/lenovo/anyshare/my;

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/hy;->w:Lcom/lenovo/anyshare/my;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/my;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 0

    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iput-object p1, p0, Lcom/lenovo/anyshare/hy;->u:Lcom/bumptech/glide/load/engine/GlideException;

    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p0}, Lcom/lenovo/anyshare/hy;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/Xx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Xx<",
            "*>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lcom/lenovo/anyshare/hy;->g()Lcom/lenovo/anyshare/jz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/jz;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/sy;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/sy<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iput-object p1, p0, Lcom/lenovo/anyshare/hy;->r:Lcom/lenovo/anyshare/sy;

    .line 27
    iput-object p2, p0, Lcom/lenovo/anyshare/hy;->s:Lcom/bumptech/glide/load/DataSource;

    .line 28
    iput-boolean p3, p0, Lcom/lenovo/anyshare/hy;->z:Z

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {p0}, Lcom/lenovo/anyshare/hy;->f()V

    return-void

    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/wC;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/iy;->a(Lcom/lenovo/anyshare/hy;Lcom/lenovo/anyshare/wC;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/wC;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hy;->c:Lcom/lenovo/anyshare/JD;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/JD;->b()V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/hy;->b:Lcom/lenovo/anyshare/hy$e;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/hy$e;->a(Lcom/lenovo/anyshare/wC;Ljava/util/concurrent/Executor;)V

    .line 9
    iget-boolean v0, p0, Lcom/lenovo/anyshare/hy;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/hy;->a(I)V

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/hy$b;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/hy$b;-><init>(Lcom/lenovo/anyshare/hy;Lcom/lenovo/anyshare/wC;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/hy;->v:Z

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/hy;->a(I)V

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/hy$a;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/hy$a;-><init>(Lcom/lenovo/anyshare/hy;Lcom/lenovo/anyshare/wC;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 15
    :cond_1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/hy;->y:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/yD;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Lcom/lenovo/anyshare/JD;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/hy;->c:Lcom/lenovo/anyshare/JD;

    return-object v0
.end method

.method public declared-synchronized b(Lcom/lenovo/anyshare/Xx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Xx<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/lenovo/anyshare/hy;->x:Lcom/lenovo/anyshare/Xx;

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Xx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/hy;->h:Lcom/lenovo/anyshare/jz;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/hy;->g()Lcom/lenovo/anyshare/jz;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/jz;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lcom/lenovo/anyshare/wC;)V
    .locals 3

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hy;->w:Lcom/lenovo/anyshare/my;

    iget-object v1, p0, Lcom/lenovo/anyshare/hy;->s:Lcom/bumptech/glide/load/DataSource;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/hy;->z:Z

    invoke-interface {p1, v0, v1, v2}, Lcom/lenovo/anyshare/wC;->a(Lcom/lenovo/anyshare/sy;Lcom/bumptech/glide/load/DataSource;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Qx;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Qx;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c()V
    .locals 3

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hy;->c:Lcom/lenovo/anyshare/JD;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/JD;->b()V

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/hy;->h()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/yD;->a(ZLjava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/hy;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 13
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/yD;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/hy;->w:Lcom/lenovo/anyshare/my;

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/hy;->i()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Lcom/lenovo/anyshare/my;->c()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized c(Lcom/lenovo/anyshare/wC;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hy;->c:Lcom/lenovo/anyshare/JD;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/JD;->b()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hy;->b:Lcom/lenovo/anyshare/hy$e;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/hy$e;->c(Lcom/lenovo/anyshare/wC;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/hy;->b:Lcom/lenovo/anyshare/hy$e;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hy$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/hy;->a()V

    .line 5
    iget-boolean p1, p0, Lcom/lenovo/anyshare/hy;->t:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/lenovo/anyshare/hy;->v:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/hy;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/hy;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/hy;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hy;->c:Lcom/lenovo/anyshare/JD;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/JD;->b()V

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/hy;->y:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/hy;->i()V

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hy;->b:Lcom/lenovo/anyshare/hy$e;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/hy$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lcom/lenovo/anyshare/hy;->v:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/hy;->v:Z

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/hy;->m:Lcom/lenovo/anyshare/kx;

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/hy;->b:Lcom/lenovo/anyshare/hy$e;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/hy$e;->a()Lcom/lenovo/anyshare/hy$e;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/lenovo/anyshare/hy$e;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/hy;->a(I)V

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/hy;->g:Lcom/lenovo/anyshare/jy;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, Lcom/lenovo/anyshare/jy;->a(Lcom/lenovo/anyshare/hy;Lcom/lenovo/anyshare/kx;Lcom/lenovo/anyshare/my;)V

    .line 14
    invoke-virtual {v2}, Lcom/lenovo/anyshare/hy$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/hy$d;

    .line 15
    iget-object v2, v1, Lcom/lenovo/anyshare/hy$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/lenovo/anyshare/hy$a;

    iget-object v1, v1, Lcom/lenovo/anyshare/hy$d;->a:Lcom/lenovo/anyshare/wC;

    invoke-direct {v3, p0, v1}, Lcom/lenovo/anyshare/hy$a;-><init>(Lcom/lenovo/anyshare/hy;Lcom/lenovo/anyshare/wC;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/hy;->c()V

    return-void

    .line 17
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public f()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hy;->c:Lcom/lenovo/anyshare/JD;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/JD;->b()V

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/hy;->y:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/hy;->r:Lcom/lenovo/anyshare/sy;

    invoke-interface {v0}, Lcom/lenovo/anyshare/sy;->recycle()V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/hy;->i()V

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hy;->b:Lcom/lenovo/anyshare/hy$e;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/hy$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-boolean v0, p0, Lcom/lenovo/anyshare/hy;->t:Z

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/hy;->f:Lcom/lenovo/anyshare/hy$c;

    iget-object v1, p0, Lcom/lenovo/anyshare/hy;->r:Lcom/lenovo/anyshare/sy;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/hy;->n:Z

    iget-object v3, p0, Lcom/lenovo/anyshare/hy;->m:Lcom/lenovo/anyshare/kx;

    iget-object v4, p0, Lcom/lenovo/anyshare/hy;->d:Lcom/lenovo/anyshare/my$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/hy$c;->a(Lcom/lenovo/anyshare/sy;ZLcom/lenovo/anyshare/kx;Lcom/lenovo/anyshare/my$a;)Lcom/lenovo/anyshare/my;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/hy;->w:Lcom/lenovo/anyshare/my;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/lenovo/anyshare/hy;->t:Z

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/hy;->b:Lcom/lenovo/anyshare/hy$e;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/hy$e;->a()Lcom/lenovo/anyshare/hy$e;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/lenovo/anyshare/hy$e;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/hy;->a(I)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/hy;->m:Lcom/lenovo/anyshare/kx;

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/hy;->w:Lcom/lenovo/anyshare/my;

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v3, p0, Lcom/lenovo/anyshare/hy;->g:Lcom/lenovo/anyshare/jy;

    invoke-interface {v3, p0, v0, v2}, Lcom/lenovo/anyshare/jy;->a(Lcom/lenovo/anyshare/hy;Lcom/lenovo/anyshare/kx;Lcom/lenovo/anyshare/my;)V

    .line 17
    invoke-virtual {v1}, Lcom/lenovo/anyshare/hy$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/hy$d;

    .line 18
    iget-object v2, v1, Lcom/lenovo/anyshare/hy$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/lenovo/anyshare/hy$b;

    iget-object v1, v1, Lcom/lenovo/anyshare/hy$d;->a:Lcom/lenovo/anyshare/wC;

    invoke-direct {v3, p0, v1}, Lcom/lenovo/anyshare/hy$b;-><init>(Lcom/lenovo/anyshare/hy;Lcom/lenovo/anyshare/wC;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/hy;->c()V

    return-void

    .line 20
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
