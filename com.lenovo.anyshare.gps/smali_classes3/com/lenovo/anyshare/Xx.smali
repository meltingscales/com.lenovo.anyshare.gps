.class public Lcom/lenovo/anyshare/Xx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ux$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lcom/lenovo/anyshare/GD$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Xx$g;,
        Lcom/lenovo/anyshare/Xx$f;,
        Lcom/lenovo/anyshare/Xx$d;,
        Lcom/lenovo/anyshare/Xx$a;,
        Lcom/lenovo/anyshare/Xx$c;,
        Lcom/lenovo/anyshare/Xx$e;,
        Lcom/lenovo/anyshare/Xx$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Ux$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/lenovo/anyshare/Xx<",
        "*>;>;",
        "Lcom/lenovo/anyshare/GD$c;"
    }
.end annotation


# instance fields
.field public A:Lcom/bumptech/glide/load/DataSource;

.field public B:Lcom/lenovo/anyshare/vx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vx<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile C:Lcom/lenovo/anyshare/Ux;

.field public volatile D:Z

.field public volatile E:Z

.field public F:Z

.field public final a:Lcom/lenovo/anyshare/Vx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Vx<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/lenovo/anyshare/JD;

.field public final d:Lcom/lenovo/anyshare/Xx$d;

.field public final e:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/lenovo/anyshare/Xx<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/lenovo/anyshare/Xx$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Xx$c<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lcom/lenovo/anyshare/Xx$e;

.field public h:Lcom/lenovo/anyshare/bw;

.field public i:Lcom/lenovo/anyshare/kx;

.field public j:Lcom/bumptech/glide/Priority;

.field public k:Lcom/lenovo/anyshare/ky;

.field public l:I

.field public m:I

.field public n:Lcom/lenovo/anyshare/dy;

.field public o:Lcom/lenovo/anyshare/ox;

.field public p:Lcom/lenovo/anyshare/Xx$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Xx$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Lcom/lenovo/anyshare/Xx$g;

.field public s:Lcom/lenovo/anyshare/Xx$f;

.field public t:J

.field public u:Z

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Thread;

.field public x:Lcom/lenovo/anyshare/kx;

.field public y:Lcom/lenovo/anyshare/kx;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Xx$d;Landroidx/core/util/Pools$Pool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Xx$d;",
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/lenovo/anyshare/Xx<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Vx;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Vx;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Xx;->a:Lcom/lenovo/anyshare/Vx;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Xx;->b:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/JD;->a()Lcom/lenovo/anyshare/JD;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Xx;->c:Lcom/lenovo/anyshare/JD;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Xx$c;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Xx$c;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Xx;->f:Lcom/lenovo/anyshare/Xx$c;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Xx$e;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Xx$e;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Xx;->g:Lcom/lenovo/anyshare/Xx$e;

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/Xx;->d:Lcom/lenovo/anyshare/Xx$d;

    .line 8
    iput-object p2, p0, Lcom/lenovo/anyshare/Xx;->e:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Xx$g;)Lcom/lenovo/anyshare/Xx$g;
    .locals 3

    .line 23
    sget-object v0, Lcom/lenovo/anyshare/Wx;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/Xx;->n:Lcom/lenovo/anyshare/dy;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dy;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    sget-object p1, Lcom/lenovo/anyshare/Xx$g;->b:Lcom/lenovo/anyshare/Xx$g;

    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/Xx$g;->b:Lcom/lenovo/anyshare/Xx$g;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Xx;->a(Lcom/lenovo/anyshare/Xx$g;)Lcom/lenovo/anyshare/Xx$g;

    move-result-object p1

    :goto_0
    return-object p1

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_2
    sget-object p1, Lcom/lenovo/anyshare/Xx$g;->f:Lcom/lenovo/anyshare/Xx$g;

    return-object p1

    .line 29
    :cond_3
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Xx;->u:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/lenovo/anyshare/Xx$g;->f:Lcom/lenovo/anyshare/Xx$g;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/lenovo/anyshare/Xx$g;->d:Lcom/lenovo/anyshare/Xx$g;

    :goto_1
    return-object p1

    .line 30
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/Xx;->n:Lcom/lenovo/anyshare/dy;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dy;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 31
    sget-object p1, Lcom/lenovo/anyshare/Xx$g;->c:Lcom/lenovo/anyshare/Xx$g;

    goto :goto_2

    .line 32
    :cond_6
    sget-object p1, Lcom/lenovo/anyshare/Xx$g;->c:Lcom/lenovo/anyshare/Xx$g;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Xx;->a(Lcom/lenovo/anyshare/Xx$g;)Lcom/lenovo/anyshare/Xx$g;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private a(Lcom/bumptech/glide/load/DataSource;)Lcom/lenovo/anyshare/ox;
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/lenovo/anyshare/Xx;->o:Lcom/lenovo/anyshare/ox;

    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    .line 63
    :cond_0
    sget-object v1, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/Xx;->a:Lcom/lenovo/anyshare/Vx;

    .line 64
    iget-boolean p1, p1, Lcom/lenovo/anyshare/Vx;->r:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 65
    :goto_1
    sget-object v1, Lcom/lenovo/anyshare/zA;->e:Lcom/lenovo/anyshare/nx;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ox;->a(Lcom/lenovo/anyshare/nx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    return-object v0

    .line 67
    :cond_4
    new-instance v0, Lcom/lenovo/anyshare/ox;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ox;-><init>()V

    .line 68
    iget-object v1, p0, Lcom/lenovo/anyshare/Xx;->o:Lcom/lenovo/anyshare/ox;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ox;->a(Lcom/lenovo/anyshare/ox;)V

    .line 69
    sget-object v1, Lcom/lenovo/anyshare/zA;->e:Lcom/lenovo/anyshare/nx;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ox;->a(Lcom/lenovo/anyshare/nx;Ljava/lang/Object;)Lcom/lenovo/anyshare/ox;

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/vx;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/lenovo/anyshare/sy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vx<",
            "*>;TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "Lcom/lenovo/anyshare/sy<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 53
    invoke-interface {p1}, Lcom/lenovo/anyshare/vx;->b()V

    return-object p2

    .line 54
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/uD;->a()J

    move-result-wide v0

    .line 55
    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/Xx;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/lenovo/anyshare/sy;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    .line 56
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v0, v1}, Lcom/lenovo/anyshare/Xx;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_1
    invoke-interface {p1}, Lcom/lenovo/anyshare/vx;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/lenovo/anyshare/vx;->b()V

    throw p2
.end method

.method private a(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/lenovo/anyshare/sy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "Lcom/lenovo/anyshare/sy<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/Xx;->a:Lcom/lenovo/anyshare/Vx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Vx;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/py;

    move-result-object v0

    .line 60
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Xx;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Lcom/lenovo/anyshare/py;)Lcom/lenovo/anyshare/sy;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Lcom/lenovo/anyshare/py;)Lcom/lenovo/anyshare/sy;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lcom/lenovo/anyshare/py<",
            "TData;TResourceType;TR;>;)",
            "Lcom/lenovo/anyshare/sy<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 70
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/Xx;->a(Lcom/bumptech/glide/load/DataSource;)Lcom/lenovo/anyshare/ox;

    move-result-object v2

    .line 71
    iget-object v0, p0, Lcom/lenovo/anyshare/Xx;->h:Lcom/lenovo/anyshare/bw;

    iget-object v0, v0, Lcom/lenovo/anyshare/bw;->c:Lcom/bumptech/glide/Registry;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Object;)Lcom/lenovo/anyshare/wx;

    move-result-object p1

    .line 72
    :try_start_0
    iget v3, p0, Lcom/lenovo/anyshare/Xx;->l:I

    iget v4, p0, Lcom/lenovo/anyshare/Xx;->m:I

    new-instance v5, Lcom/lenovo/anyshare/Xx$b;

    invoke-direct {v5, p0, p2}, Lcom/lenovo/anyshare/Xx$b;-><init>(Lcom/lenovo/anyshare/Xx;Lcom/bumptech/glide/load/DataSource;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/py;->a(Lcom/lenovo/anyshare/wx;Lcom/lenovo/anyshare/ox;IILcom/lenovo/anyshare/Yx$a;)Lcom/lenovo/anyshare/sy;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-interface {p1}, Lcom/lenovo/anyshare/wx;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/lenovo/anyshare/wx;->b()V

    throw p2
.end method

.method private a(Lcom/lenovo/anyshare/sy;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/sy<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/lenovo/anyshare/Xx;->l()V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/Xx;->p:Lcom/lenovo/anyshare/Xx$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Xx$a;->a(Lcom/lenovo/anyshare/sy;Lcom/bumptech/glide/load/DataSource;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/Xx;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/uD;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lenovo/anyshare/Xx;->k:Lcom/lenovo/anyshare/ky;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    .line 79
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/sy;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/sy<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    const-string v0, "DecodeJob.notifyEncodeAndRelease"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/HD;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    instance-of v0, p1, Lcom/lenovo/anyshare/ny;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/ny;

    invoke-interface {v0}, Lcom/lenovo/anyshare/ny;->initialize()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Xx;->f:Lcom/lenovo/anyshare/Xx$c;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Xx$c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/ry;->a(Lcom/lenovo/anyshare/sy;)Lcom/lenovo/anyshare/ry;

    move-result-object p1

    move-object v0, p1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Xx;->a(Lcom/lenovo/anyshare/sy;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/Xx$g;->e:Lcom/lenovo/anyshare/Xx$g;

    iput-object p1, p0, Lcom/lenovo/anyshare/Xx;->r:Lcom/lenovo/anyshare/Xx$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Xx;->f:Lcom/lenovo/anyshare/Xx$c;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Xx$c;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Xx;->f:Lcom/lenovo/anyshare/Xx$c;

    iget-object p2, p0, Lcom/lenovo/anyshare/Xx;->d:Lcom/lenovo/anyshare/Xx$d;

    iget-object p3, p0, Lcom/lenovo/anyshare/Xx;->o:Lcom/lenovo/anyshare/ox;

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/Xx$c;->a(Lcom/lenovo/anyshare/Xx$d;Lcom/lenovo/anyshare/ox;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    .line 10
    :try_start_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ry;->c()V

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Xx;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/HD;->a()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 13
    :try_start_3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ry;->c()V

    :cond_4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/HD;->a()V

    throw p1
.end method

.method private d()V
    .locals 4

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/Xx;->t:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/Xx;->z:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/Xx;->x:Lcom/lenovo/anyshare/kx;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/Xx;->B:Lcom/lenovo/anyshare/vx;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/lenovo/anyshare/Xx;->a(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Xx;->B:Lcom/lenovo/anyshare/vx;

    iget-object v2, p0, Lcom/lenovo/anyshare/Xx;->z:Ljava/lang/Object;

    iget-object v3, p0, Lcom/lenovo/anyshare/Xx;->A:Lcom/bumptech/glide/load/DataSource;

    invoke-direct {p0, v1, v2, v3}, Lcom/lenovo/anyshare/Xx;->a(Lcom/lenovo/anyshare/vx;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/lenovo/anyshare/sy;

    move-result-object v0
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Xx;->y:Lcom/lenovo/anyshare/kx;

    iget-object v3, p0, Lcom/lenovo/anyshare/Xx;->A:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;->setLoggingDetails(Lcom/lenovo/anyshare/kx;Lcom/bumptech/glide/load/DataSource;)V

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/Xx;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Xx;->A:Lcom/bumptech/glide/load/DataSource;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Xx;->F:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/Xx;->b(Lcom/lenovo/anyshare/sy;Lcom/bumptech/glide/load/DataSource;Z)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Xx;->j()V

    :goto_1
    return-void
.end method

.method private e()Lcom/lenovo/anyshare/Ux;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Wx;->b:[I

    iget-object v1, p0, Lcom/lenovo/anyshare/Xx;->r:Lcom/lenovo/anyshare/Xx$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Xx;->r:Lcom/lenovo/anyshare/Xx$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/yy;

    iget-object v1, p0, Lcom/lenovo/anyshare/Xx;->a:Lcom/lenovo/anyshare/Vx;

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/yy;-><init>(Lcom/lenovo/anyshare/Vx;Lcom/lenovo/anyshare/Ux$a;)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/Rx;

    iget-object v1, p0, Lcom/lenovo/anyshare/Xx;->a:Lcom/lenovo/anyshare/Vx;

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/Rx;-><init>(Lcom/lenovo/anyshare/Vx;Lcom/lenovo/anyshare/Ux$a;)V

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/ty;

    iget-object v1, p0, Lcom/lenovo/anyshare/Xx;->a:Lcom/lenovo/anyshare/Vx;

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/ty;-><init>(Lcom/lenovo/anyshare/Vx;Lcom/lenovo/anyshare/Ux$a;)V

    return-object v0
.end method

.method private f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Xx;->l()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lenovo/anyshare/Xx;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Xx;->p:Lcom/lenovo/anyshare/Xx$a;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/Xx$a;->a(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Xx;->h()V

    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xx;->g:Lcom/lenovo/anyshare/Xx$e;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Xx$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Xx;->i()V

    :cond_0
    return-void
.end method

.method private getPriority()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xx;->j:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xx;->g:Lcom/lenovo/anyshare/Xx$e;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Xx$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Xx;->i()V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xx;->g:Lcom/lenovo/anyshare/Xx$e;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Xx$e;->c()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Xx;->f:Lcom/lenovo/anyshare/Xx$c;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Xx$c;->a()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Xx;->a:Lcom/lenovo/anyshare/Vx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vx;->a()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Xx;->D:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/lenovo/anyshare/Xx;->h:Lcom/lenovo/anyshare/bw;

    .line 6
    iput-object v1, p0, Lcom/lenovo/anyshare/Xx;->i:Lcom/lenovo/anyshare/kx;

    .line 7
    iput-object v1, p0, Lcom/lenovo/anyshare/Xx;->o:Lcom/lenovo/anyshare/ox;

    .line 8
    iput-object v1, p0, Lcom/lenovo/anyshare/Xx;->j:Lcom/bumptech/glide/Priority;

    .line 9
    iput-object v1, p0, Lcom/lenovo/anyshare/Xx;->k:Lcom/lenovo/anyshare/ky;

    .line 10
    iput-object v1, p0, Lcom/lenovo/anyshare/Xx;->p:Lcom/lenovo/anyshare/Xx$a;

    .line 11
    iput-object v1, p0, Lcom/lenovo/anyshare/Xx;->r:Lcom/lenovo/anyshare/Xx$g;

    .line 12
    iput-object v1, p0, Lcom/lenovo/anyshare/Xx;->C:Lcom/lenovo/anyshare/Ux;

    .line 13
    iput-object v1, p0, Lcom/lenovo/anyshare/Xx;->w:Ljava/lang/Thread;

    .line 14
    iput-object v1, p0, Lcom/lenovo/anyshare/Xx;->x:Lcom/lenovo/anyshare/kx;

    .line 15
    iput-object v1, p0, Lcom/lenovo/anyshare/Xx;->z:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Lcom/lenovo/anyshare/Xx;->A:Lcom/bumptech/glide/load/DataSource;

    .line 17
    iput-object v1, p0, Lcom/lenovo/anyshare/Xx;->B:Lcom/lenovo/anyshare/vx;

    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, p0, Lcom/lenovo/anyshare/Xx;->t:J

    .line 19
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Xx;->E:Z

    .line 20
    iput-object v1, p0, Lcom/lenovo/anyshare/Xx;->v:Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/Xx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/Xx;->e:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Xx;->w:Ljava/lang/Thread;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/uD;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Xx;->t:J

    const/4 v0, 0x0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Xx;->E:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/Xx;->C:Lcom/lenovo/anyshare/Ux;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/Xx;->C:Lcom/lenovo/anyshare/Ux;

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/Ux;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Xx;->r:Lcom/lenovo/anyshare/Xx$g;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Xx;->a(Lcom/lenovo/anyshare/Xx$g;)Lcom/lenovo/anyshare/Xx$g;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Xx;->r:Lcom/lenovo/anyshare/Xx$g;

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/Xx;->e()Lcom/lenovo/anyshare/Ux;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Xx;->C:Lcom/lenovo/anyshare/Ux;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Xx;->r:Lcom/lenovo/anyshare/Xx$g;

    sget-object v2, Lcom/lenovo/anyshare/Xx$g;->d:Lcom/lenovo/anyshare/Xx$g;

    if-ne v1, v2, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Xx;->c()V

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Xx;->r:Lcom/lenovo/anyshare/Xx$g;

    sget-object v2, Lcom/lenovo/anyshare/Xx$g;->f:Lcom/lenovo/anyshare/Xx$g;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/lenovo/anyshare/Xx;->E:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/Xx;->f()V

    :cond_3
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Wx;->a:[I

    iget-object v1, p0, Lcom/lenovo/anyshare/Xx;->s:Lcom/lenovo/anyshare/Xx$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Xx;->d()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Xx;->s:Lcom/lenovo/anyshare/Xx$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Xx;->j()V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/Xx$g;->a:Lcom/lenovo/anyshare/Xx$g;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Xx;->a(Lcom/lenovo/anyshare/Xx$g;)Lcom/lenovo/anyshare/Xx$g;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Xx;->r:Lcom/lenovo/anyshare/Xx$g;

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/Xx;->e()Lcom/lenovo/anyshare/Ux;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Xx;->C:Lcom/lenovo/anyshare/Ux;

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/Xx;->j()V

    :goto_0
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xx;->c:Lcom/lenovo/anyshare/JD;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/JD;->b()V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Xx;->D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Xx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Xx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_1
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Xx;->D:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Xx;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Xx<",
            "*>;)I"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/lenovo/anyshare/Xx;->getPriority()I

    move-result v0

    invoke-direct {p1}, Lcom/lenovo/anyshare/Xx;->getPriority()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 20
    iget v0, p0, Lcom/lenovo/anyshare/Xx;->q:I

    iget p1, p1, Lcom/lenovo/anyshare/Xx;->q:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public a(Lcom/lenovo/anyshare/bw;Ljava/lang/Object;Lcom/lenovo/anyshare/ky;Lcom/lenovo/anyshare/kx;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/lenovo/anyshare/dy;Ljava/util/Map;ZZZLcom/lenovo/anyshare/ox;Lcom/lenovo/anyshare/Xx$a;I)Lcom/lenovo/anyshare/Xx;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/bw;",
            "Ljava/lang/Object;",
            "Lcom/lenovo/anyshare/ky;",
            "Lcom/lenovo/anyshare/kx;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/lenovo/anyshare/dy;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/lenovo/anyshare/rx<",
            "*>;>;ZZZ",
            "Lcom/lenovo/anyshare/ox;",
            "Lcom/lenovo/anyshare/Xx$a<",
            "TR;>;I)",
            "Lcom/lenovo/anyshare/Xx<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/lenovo/anyshare/Xx;->a:Lcom/lenovo/anyshare/Vx;

    iget-object v15, v0, Lcom/lenovo/anyshare/Xx;->d:Lcom/lenovo/anyshare/Xx$d;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lcom/lenovo/anyshare/Vx;->a(Lcom/lenovo/anyshare/bw;Ljava/lang/Object;Lcom/lenovo/anyshare/kx;IILcom/lenovo/anyshare/dy;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/lenovo/anyshare/ox;Ljava/util/Map;ZZLcom/lenovo/anyshare/Xx$d;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lcom/lenovo/anyshare/Xx;->h:Lcom/lenovo/anyshare/bw;

    move-object/from16 v1, p4

    .line 3
    iput-object v1, v0, Lcom/lenovo/anyshare/Xx;->i:Lcom/lenovo/anyshare/kx;

    move-object/from16 v1, p9

    .line 4
    iput-object v1, v0, Lcom/lenovo/anyshare/Xx;->j:Lcom/bumptech/glide/Priority;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Lcom/lenovo/anyshare/Xx;->k:Lcom/lenovo/anyshare/ky;

    move/from16 v1, p5

    .line 6
    iput v1, v0, Lcom/lenovo/anyshare/Xx;->l:I

    move/from16 v1, p6

    .line 7
    iput v1, v0, Lcom/lenovo/anyshare/Xx;->m:I

    move-object/from16 v1, p10

    .line 8
    iput-object v1, v0, Lcom/lenovo/anyshare/Xx;->n:Lcom/lenovo/anyshare/dy;

    move/from16 v1, p14

    .line 9
    iput-boolean v1, v0, Lcom/lenovo/anyshare/Xx;->u:Z

    move-object/from16 v1, p15

    .line 10
    iput-object v1, v0, Lcom/lenovo/anyshare/Xx;->o:Lcom/lenovo/anyshare/ox;

    move-object/from16 v1, p16

    .line 11
    iput-object v1, v0, Lcom/lenovo/anyshare/Xx;->p:Lcom/lenovo/anyshare/Xx$a;

    move/from16 v1, p17

    .line 12
    iput v1, v0, Lcom/lenovo/anyshare/Xx;->q:I

    .line 13
    sget-object v1, Lcom/lenovo/anyshare/Xx$f;->a:Lcom/lenovo/anyshare/Xx$f;

    iput-object v1, v0, Lcom/lenovo/anyshare/Xx;->s:Lcom/lenovo/anyshare/Xx$f;

    move-object/from16 v1, p2

    .line 14
    iput-object v1, v0, Lcom/lenovo/anyshare/Xx;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/load/DataSource;Lcom/lenovo/anyshare/sy;)Lcom/lenovo/anyshare/sy;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lcom/lenovo/anyshare/sy<",
            "TZ;>;)",
            "Lcom/lenovo/anyshare/sy<",
            "TZ;>;"
        }
    .end annotation

    .line 80
    invoke-interface {p2}, Lcom/lenovo/anyshare/sy;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 81
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/lenovo/anyshare/Xx;->a:Lcom/lenovo/anyshare/Vx;

    invoke-virtual {v0, v8}, Lcom/lenovo/anyshare/Vx;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/rx;

    move-result-object v0

    .line 83
    iget-object v2, p0, Lcom/lenovo/anyshare/Xx;->h:Lcom/lenovo/anyshare/bw;

    iget v3, p0, Lcom/lenovo/anyshare/Xx;->l:I

    iget v4, p0, Lcom/lenovo/anyshare/Xx;->m:I

    invoke-interface {v0, v2, p2, v3, v4}, Lcom/lenovo/anyshare/rx;->transform(Landroid/content/Context;Lcom/lenovo/anyshare/sy;II)Lcom/lenovo/anyshare/sy;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    .line 84
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 85
    invoke-interface {p2}, Lcom/lenovo/anyshare/sy;->recycle()V

    .line 86
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/Xx;->a:Lcom/lenovo/anyshare/Vx;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/Vx;->b(Lcom/lenovo/anyshare/sy;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 87
    iget-object p2, p0, Lcom/lenovo/anyshare/Xx;->a:Lcom/lenovo/anyshare/Vx;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/Vx;->a(Lcom/lenovo/anyshare/sy;)Lcom/lenovo/anyshare/qx;

    move-result-object v1

    .line 88
    iget-object p2, p0, Lcom/lenovo/anyshare/Xx;->o:Lcom/lenovo/anyshare/ox;

    invoke-interface {v1, p2}, Lcom/lenovo/anyshare/qx;->a(Lcom/lenovo/anyshare/ox;)Lcom/bumptech/glide/load/EncodeStrategy;

    move-result-object p2

    goto :goto_1

    .line 89
    :cond_2
    sget-object p2, Lcom/bumptech/glide/load/EncodeStrategy;->NONE:Lcom/bumptech/glide/load/EncodeStrategy;

    :goto_1
    move-object v10, v1

    .line 90
    iget-object v1, p0, Lcom/lenovo/anyshare/Xx;->a:Lcom/lenovo/anyshare/Vx;

    iget-object v2, p0, Lcom/lenovo/anyshare/Xx;->x:Lcom/lenovo/anyshare/kx;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Vx;->a(Lcom/lenovo/anyshare/kx;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 91
    iget-object v3, p0, Lcom/lenovo/anyshare/Xx;->n:Lcom/lenovo/anyshare/dy;

    invoke-virtual {v3, v1, p1, p2}, Lcom/lenovo/anyshare/dy;->a(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v10, :cond_5

    .line 92
    sget-object p1, Lcom/lenovo/anyshare/Wx;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 93
    new-instance p1, Lcom/lenovo/anyshare/uy;

    iget-object p2, p0, Lcom/lenovo/anyshare/Xx;->a:Lcom/lenovo/anyshare/Vx;

    .line 94
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Vx;->b()Lcom/lenovo/anyshare/Ay;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Xx;->x:Lcom/lenovo/anyshare/kx;

    iget-object v4, p0, Lcom/lenovo/anyshare/Xx;->i:Lcom/lenovo/anyshare/kx;

    iget v5, p0, Lcom/lenovo/anyshare/Xx;->l:I

    iget v6, p0, Lcom/lenovo/anyshare/Xx;->m:I

    iget-object v9, p0, Lcom/lenovo/anyshare/Xx;->o:Lcom/lenovo/anyshare/ox;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/lenovo/anyshare/uy;-><init>(Lcom/lenovo/anyshare/Ay;Lcom/lenovo/anyshare/kx;Lcom/lenovo/anyshare/kx;IILcom/lenovo/anyshare/rx;Ljava/lang/Class;Lcom/lenovo/anyshare/ox;)V

    goto :goto_2

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_4
    new-instance p1, Lcom/lenovo/anyshare/Sx;

    iget-object p2, p0, Lcom/lenovo/anyshare/Xx;->x:Lcom/lenovo/anyshare/kx;

    iget-object v1, p0, Lcom/lenovo/anyshare/Xx;->i:Lcom/lenovo/anyshare/kx;

    invoke-direct {p1, p2, v1}, Lcom/lenovo/anyshare/Sx;-><init>(Lcom/lenovo/anyshare/kx;Lcom/lenovo/anyshare/kx;)V

    .line 97
    :goto_2
    invoke-static {v0}, Lcom/lenovo/anyshare/ry;->a(Lcom/lenovo/anyshare/sy;)Lcom/lenovo/anyshare/ry;

    move-result-object v0

    .line 98
    iget-object p2, p0, Lcom/lenovo/anyshare/Xx;->f:Lcom/lenovo/anyshare/Xx$c;

    invoke-virtual {p2, p1, v10, v0}, Lcom/lenovo/anyshare/Xx$c;->a(Lcom/lenovo/anyshare/kx;Lcom/lenovo/anyshare/qx;Lcom/lenovo/anyshare/ry;)V

    goto :goto_3

    .line 99
    :cond_5
    new-instance p1, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {v0}, Lcom/lenovo/anyshare/sy;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/kx;Ljava/lang/Exception;Lcom/lenovo/anyshare/vx;Lcom/bumptech/glide/load/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/kx;",
            "Ljava/lang/Exception;",
            "Lcom/lenovo/anyshare/vx<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-interface {p3}, Lcom/lenovo/anyshare/vx;->b()V

    .line 46
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    invoke-interface {p3}, Lcom/lenovo/anyshare/vx;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/engine/GlideException;->setLoggingDetails(Lcom/lenovo/anyshare/kx;Lcom/bumptech/glide/load/DataSource;Ljava/lang/Class;)V

    .line 48
    iget-object p1, p0, Lcom/lenovo/anyshare/Xx;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/Xx;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 50
    sget-object p1, Lcom/lenovo/anyshare/Xx$f;->b:Lcom/lenovo/anyshare/Xx$f;

    iput-object p1, p0, Lcom/lenovo/anyshare/Xx;->s:Lcom/lenovo/anyshare/Xx$f;

    .line 51
    iget-object p1, p0, Lcom/lenovo/anyshare/Xx;->p:Lcom/lenovo/anyshare/Xx$a;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/Xx$a;->a(Lcom/lenovo/anyshare/Xx;)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Xx;->j()V

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/kx;Ljava/lang/Object;Lcom/lenovo/anyshare/vx;Lcom/bumptech/glide/load/DataSource;Lcom/lenovo/anyshare/kx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/kx;",
            "Ljava/lang/Object;",
            "Lcom/lenovo/anyshare/vx<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lcom/lenovo/anyshare/kx;",
            ")V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/lenovo/anyshare/Xx;->x:Lcom/lenovo/anyshare/kx;

    .line 34
    iput-object p2, p0, Lcom/lenovo/anyshare/Xx;->z:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, Lcom/lenovo/anyshare/Xx;->B:Lcom/lenovo/anyshare/vx;

    .line 36
    iput-object p4, p0, Lcom/lenovo/anyshare/Xx;->A:Lcom/bumptech/glide/load/DataSource;

    .line 37
    iput-object p5, p0, Lcom/lenovo/anyshare/Xx;->y:Lcom/lenovo/anyshare/kx;

    .line 38
    iget-object p2, p0, Lcom/lenovo/anyshare/Xx;->a:Lcom/lenovo/anyshare/Vx;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Vx;->c()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lcom/lenovo/anyshare/Xx;->F:Z

    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/Xx;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    .line 40
    sget-object p1, Lcom/lenovo/anyshare/Xx$f;->c:Lcom/lenovo/anyshare/Xx$f;

    iput-object p1, p0, Lcom/lenovo/anyshare/Xx;->s:Lcom/lenovo/anyshare/Xx$f;

    .line 41
    iget-object p1, p0, Lcom/lenovo/anyshare/Xx;->p:Lcom/lenovo/anyshare/Xx$a;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/Xx$a;->a(Lcom/lenovo/anyshare/Xx;)V

    goto :goto_0

    :cond_1
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    .line 42
    invoke-static {p1}, Lcom/lenovo/anyshare/HD;->a(Ljava/lang/String;)V

    .line 43
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Xx;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-static {}, Lcom/lenovo/anyshare/HD;->a()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/lenovo/anyshare/HD;->a()V

    throw p1
.end method

.method public a(Z)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/Xx;->g:Lcom/lenovo/anyshare/Xx$e;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Xx$e;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/lenovo/anyshare/Xx;->i()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/Xx$g;->a:Lcom/lenovo/anyshare/Xx$g;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Xx;->a(Lcom/lenovo/anyshare/Xx$g;)Lcom/lenovo/anyshare/Xx$g;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/lenovo/anyshare/Xx$g;->b:Lcom/lenovo/anyshare/Xx$g;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/lenovo/anyshare/Xx$g;->c:Lcom/lenovo/anyshare/Xx$g;

    if-ne v0, v1, :cond_0

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

.method public b()Lcom/lenovo/anyshare/JD;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Xx;->c:Lcom/lenovo/anyshare/JD;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Xx$f;->b:Lcom/lenovo/anyshare/Xx$f;

    iput-object v0, p0, Lcom/lenovo/anyshare/Xx;->s:Lcom/lenovo/anyshare/Xx$f;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Xx;->p:Lcom/lenovo/anyshare/Xx$a;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Xx$a;->a(Lcom/lenovo/anyshare/Xx;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Xx;->E:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Xx;->C:Lcom/lenovo/anyshare/Ux;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/Ux;->cancel()V

    :cond_0
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Xx;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Xx;->a(Lcom/lenovo/anyshare/Xx;)I

    move-result p1

    return p1
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob"

    .line 1
    iget-object v1, p0, Lcom/lenovo/anyshare/Xx;->s:Lcom/lenovo/anyshare/Xx$f;

    iget-object v2, p0, Lcom/lenovo/anyshare/Xx;->v:Ljava/lang/Object;

    const-string v3, "DecodeJob#run(reason=%s, model=%s)"

    invoke-static {v3, v1, v2}, Lcom/lenovo/anyshare/HD;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Xx;->B:Lcom/lenovo/anyshare/vx;

    .line 3
    :try_start_0
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Xx;->E:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Xx;->f()V
    :try_end_0
    .catch Lcom/lenovo/anyshare/Qx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/lenovo/anyshare/vx;->b()V

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/HD;->a()V

    return-void

    .line 7
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Xx;->k()V
    :try_end_1
    .catch Lcom/lenovo/anyshare/Qx; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Lcom/lenovo/anyshare/vx;->b()V

    .line 9
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/HD;->a()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x3

    .line 10
    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/lenovo/anyshare/Xx;->E:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/anyshare/Xx;->r:Lcom/lenovo/anyshare/Xx$g;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Xx;->r:Lcom/lenovo/anyshare/Xx$g;

    sget-object v3, Lcom/lenovo/anyshare/Xx$g;->e:Lcom/lenovo/anyshare/Xx$g;

    if-eq v0, v3, :cond_4

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Xx;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/Xx;->f()V

    .line 15
    :cond_4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Xx;->E:Z

    if-nez v0, :cond_5

    .line 16
    throw v2

    .line 17
    :cond_5
    throw v2

    :catch_1
    move-exception v0

    .line 18
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v1, :cond_6

    .line 19
    invoke-interface {v1}, Lcom/lenovo/anyshare/vx;->b()V

    .line 20
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/HD;->a()V

    throw v0
.end method
