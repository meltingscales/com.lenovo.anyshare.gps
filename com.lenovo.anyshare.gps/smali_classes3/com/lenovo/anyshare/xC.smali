.class public final Lcom/lenovo/anyshare/xC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/sC;
.implements Lcom/lenovo/anyshare/QC;
.implements Lcom/lenovo/anyshare/wC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/xC$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/sC;",
        "Lcom/lenovo/anyshare/QC;",
        "Lcom/lenovo/anyshare/wC;"
    }
.end annotation


# static fields
.field public static final a:Z


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:I

.field public C:I

.field public D:Z

.field public E:Ljava/lang/RuntimeException;

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:Lcom/lenovo/anyshare/JD;

.field public final e:Ljava/lang/Object;

.field public final f:Lcom/lenovo/anyshare/uC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/uC<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/bumptech/glide/request/RequestCoordinator;

.field public final h:Landroid/content/Context;

.field public final i:Lcom/lenovo/anyshare/bw;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final l:Lcom/lenovo/anyshare/oC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/oC<",
            "*>;"
        }
    .end annotation
.end field

.field public final m:I

.field public final n:I

.field public final o:Lcom/bumptech/glide/Priority;

.field public final p:Lcom/lenovo/anyshare/RC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/RC<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/uC<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final r:Lcom/lenovo/anyshare/aD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/aD<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/concurrent/Executor;

.field public t:Lcom/lenovo/anyshare/sy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/sy<",
            "TR;>;"
        }
    .end annotation
.end field

.field public u:Lcom/lenovo/anyshare/fy$d;

.field public v:J

.field public volatile w:Lcom/lenovo/anyshare/fy;

.field public x:Lcom/lenovo/anyshare/xC$a;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GlideRequest"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/lenovo/anyshare/xC;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/bw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/lenovo/anyshare/oC;IILcom/bumptech/glide/Priority;Lcom/lenovo/anyshare/RC;Lcom/lenovo/anyshare/uC;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/lenovo/anyshare/fy;Lcom/lenovo/anyshare/aD;Ljava/util/concurrent/Executor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/bw;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/lenovo/anyshare/oC<",
            "*>;II",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/lenovo/anyshare/RC<",
            "TR;>;",
            "Lcom/lenovo/anyshare/uC<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/uC<",
            "TR;>;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lcom/lenovo/anyshare/fy;",
            "Lcom/lenovo/anyshare/aD<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v2, Lcom/lenovo/anyshare/xC;->a:Z

    if-eqz v2, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Lcom/lenovo/anyshare/xC;->c:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/JD;->a()Lcom/lenovo/anyshare/JD;

    move-result-object v2

    iput-object v2, v0, Lcom/lenovo/anyshare/xC;->d:Lcom/lenovo/anyshare/JD;

    move-object v2, p3

    .line 4
    iput-object v2, v0, Lcom/lenovo/anyshare/xC;->e:Ljava/lang/Object;

    move-object v2, p1

    .line 5
    iput-object v2, v0, Lcom/lenovo/anyshare/xC;->h:Landroid/content/Context;

    .line 6
    iput-object v1, v0, Lcom/lenovo/anyshare/xC;->i:Lcom/lenovo/anyshare/bw;

    move-object v2, p4

    .line 7
    iput-object v2, v0, Lcom/lenovo/anyshare/xC;->j:Ljava/lang/Object;

    move-object v2, p5

    .line 8
    iput-object v2, v0, Lcom/lenovo/anyshare/xC;->k:Ljava/lang/Class;

    move-object v2, p6

    .line 9
    iput-object v2, v0, Lcom/lenovo/anyshare/xC;->l:Lcom/lenovo/anyshare/oC;

    move v2, p7

    .line 10
    iput v2, v0, Lcom/lenovo/anyshare/xC;->m:I

    move v2, p8

    .line 11
    iput v2, v0, Lcom/lenovo/anyshare/xC;->n:I

    move-object v2, p9

    .line 12
    iput-object v2, v0, Lcom/lenovo/anyshare/xC;->o:Lcom/bumptech/glide/Priority;

    move-object v2, p10

    .line 13
    iput-object v2, v0, Lcom/lenovo/anyshare/xC;->p:Lcom/lenovo/anyshare/RC;

    move-object v2, p11

    .line 14
    iput-object v2, v0, Lcom/lenovo/anyshare/xC;->f:Lcom/lenovo/anyshare/uC;

    move-object v2, p12

    .line 15
    iput-object v2, v0, Lcom/lenovo/anyshare/xC;->q:Ljava/util/List;

    move-object/from16 v2, p13

    .line 16
    iput-object v2, v0, Lcom/lenovo/anyshare/xC;->g:Lcom/bumptech/glide/request/RequestCoordinator;

    move-object/from16 v2, p14

    .line 17
    iput-object v2, v0, Lcom/lenovo/anyshare/xC;->w:Lcom/lenovo/anyshare/fy;

    move-object/from16 v2, p15

    .line 18
    iput-object v2, v0, Lcom/lenovo/anyshare/xC;->r:Lcom/lenovo/anyshare/aD;

    move-object/from16 v2, p16

    .line 19
    iput-object v2, v0, Lcom/lenovo/anyshare/xC;->s:Ljava/util/concurrent/Executor;

    .line 20
    sget-object v2, Lcom/lenovo/anyshare/xC$a;->a:Lcom/lenovo/anyshare/xC$a;

    iput-object v2, v0, Lcom/lenovo/anyshare/xC;->x:Lcom/lenovo/anyshare/xC$a;

    .line 21
    iget-object v2, v0, Lcom/lenovo/anyshare/xC;->E:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/lenovo/anyshare/bw;->i:Lcom/lenovo/anyshare/cw;

    const-class v2, Lcom/lenovo/anyshare/_v$c;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/cw;->b(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/xC;->E:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method

.method public static a(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    mul-float p1, p1, p0

    .line 41
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/xC;->l:Lcom/lenovo/anyshare/oC;

    iget-object v0, v0, Lcom/lenovo/anyshare/oC;->u:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xC;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/xC;->i:Lcom/lenovo/anyshare/bw;

    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/bB;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/bw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/lenovo/anyshare/oC;IILcom/bumptech/glide/Priority;Lcom/lenovo/anyshare/RC;Lcom/lenovo/anyshare/uC;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/lenovo/anyshare/fy;Lcom/lenovo/anyshare/aD;Ljava/util/concurrent/Executor;)Lcom/lenovo/anyshare/xC;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/bw;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/lenovo/anyshare/oC<",
            "*>;II",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/lenovo/anyshare/RC<",
            "TR;>;",
            "Lcom/lenovo/anyshare/uC<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/uC<",
            "TR;>;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lcom/lenovo/anyshare/fy;",
            "Lcom/lenovo/anyshare/aD<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/lenovo/anyshare/xC<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 1
    new-instance v17, Lcom/lenovo/anyshare/xC;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/lenovo/anyshare/xC;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/bw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/lenovo/anyshare/oC;IILcom/bumptech/glide/Priority;Lcom/lenovo/anyshare/RC;Lcom/lenovo/anyshare/uC;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/lenovo/anyshare/fy;Lcom/lenovo/anyshare/aD;Ljava/util/concurrent/Executor;)V

    return-object v17
.end method

.method private a(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 8

    .line 89
    iget-object v0, p0, Lcom/lenovo/anyshare/xC;->d:Lcom/lenovo/anyshare/JD;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/JD;->b()V

    .line 90
    iget-object v0, p0, Lcom/lenovo/anyshare/xC;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 91
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/xC;->E:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/engine/GlideException;->setOrigin(Ljava/lang/Exception;)V

    .line 92
    iget-object v1, p0, Lcom/lenovo/anyshare/xC;->i:Lcom/lenovo/anyshare/bw;

    iget v1, v1, Lcom/lenovo/anyshare/bw;->j:I

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/xC;->j:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/lenovo/anyshare/xC;->B:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/lenovo/anyshare/xC;->C:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    .line 94
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;->logRootCauses(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 95
    iput-object p2, p0, Lcom/lenovo/anyshare/xC;->u:Lcom/lenovo/anyshare/fy$d;

    .line 96
    sget-object p2, Lcom/lenovo/anyshare/xC$a;->e:Lcom/lenovo/anyshare/xC$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/xC;->x:Lcom/lenovo/anyshare/xC$a;

    const/4 p2, 0x1

    .line 97
    iput-boolean p2, p0, Lcom/lenovo/anyshare/xC;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 98
    :try_start_1
    iget-object v2, p0, Lcom/lenovo/anyshare/xC;->q:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 99
    iget-object v2, p0, Lcom/lenovo/anyshare/xC;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/uC;

    .line 100
    iget-object v5, p0, Lcom/lenovo/anyshare/xC;->j:Ljava/lang/Object;

    iget-object v6, p0, Lcom/lenovo/anyshare/xC;->p:Lcom/lenovo/anyshare/RC;

    .line 101
    invoke-direct {p0}, Lcom/lenovo/anyshare/xC;->m()Z

    move-result v7

    invoke-interface {v4, p1, v5, v6, v7}, Lcom/lenovo/anyshare/uC;->a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Z)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 102
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/xC;->f:Lcom/lenovo/anyshare/uC;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/lenovo/anyshare/xC;->f:Lcom/lenovo/anyshare/uC;

    iget-object v4, p0, Lcom/lenovo/anyshare/xC;->j:Ljava/lang/Object;

    iget-object v5, p0, Lcom/lenovo/anyshare/xC;->p:Lcom/lenovo/anyshare/RC;

    .line 103
    invoke-direct {p0}, Lcom/lenovo/anyshare/xC;->m()Z

    move-result v6

    invoke-interface {v2, p1, v4, v5, v6}, Lcom/lenovo/anyshare/uC;->a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int p1, v3, p2

    if-nez p1, :cond_4

    .line 104
    invoke-direct {p0}, Lcom/lenovo/anyshare/xC;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :cond_4
    :try_start_2
    iput-boolean v1, p0, Lcom/lenovo/anyshare/xC;->D:Z

    .line 106
    invoke-direct {p0}, Lcom/lenovo/anyshare/xC;->n()V

    const-string p1, "GlideRequest"

    .line 107
    iget p2, p0, Lcom/lenovo/anyshare/xC;->b:I

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/HD;->a(Ljava/lang/String;I)V

    .line 108
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 109
    iput-boolean v1, p0, Lcom/lenovo/anyshare/xC;->D:Z

    throw p1

    :catchall_1
    move-exception p1

    .line 110
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private a(Lcom/lenovo/anyshare/sy;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/sy<",
            "TR;>;TR;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Lcom/lenovo/anyshare/xC;->m()Z

    move-result p4

    .line 68
    sget-object v0, Lcom/lenovo/anyshare/xC$a;->d:Lcom/lenovo/anyshare/xC$a;

    iput-object v0, p0, Lcom/lenovo/anyshare/xC;->x:Lcom/lenovo/anyshare/xC$a;

    .line 69
    iput-object p1, p0, Lcom/lenovo/anyshare/xC;->t:Lcom/lenovo/anyshare/sy;

    .line 70
    iget-object p1, p0, Lcom/lenovo/anyshare/xC;->i:Lcom/lenovo/anyshare/bw;

    iget p1, p1, Lcom/lenovo/anyshare/bw;->j:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finished loading "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/xC;->j:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lenovo/anyshare/xC;->B:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lenovo/anyshare/xC;->C:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/lenovo/anyshare/xC;->v:J

    .line 73
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/uD;->a(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Glide"

    .line 74
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lcom/lenovo/anyshare/xC;->D:Z

    const/4 v6, 0x0

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xC;->q:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/lenovo/anyshare/xC;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/uC;

    .line 78
    iget-object v2, p0, Lcom/lenovo/anyshare/xC;->j:Ljava/lang/Object;

    iget-object v3, p0, Lcom/lenovo/anyshare/xC;->p:Lcom/lenovo/anyshare/RC;

    move-object v1, p2

    move-object v4, p3

    move v5, p4

    .line 79
    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/uC;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result v0

    or-int/2addr v8, v0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/xC;->f:Lcom/lenovo/anyshare/uC;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/xC;->f:Lcom/lenovo/anyshare/uC;

    iget-object v2, p0, Lcom/lenovo/anyshare/xC;->j:Ljava/lang/Object;

    iget-object v3, p0, Lcom/lenovo/anyshare/xC;->p:Lcom/lenovo/anyshare/RC;

    move-object v1, p2

    move-object v4, p3

    move v5, p4

    .line 81
    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/uC;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    or-int/2addr p1, v8

    if-nez p1, :cond_4

    .line 82
    iget-object p1, p0, Lcom/lenovo/anyshare/xC;->r:Lcom/lenovo/anyshare/aD;

    invoke-interface {p1, p3, p4}, Lcom/lenovo/anyshare/aD;->a(Lcom/bumptech/glide/load/DataSource;Z)Lcom/lenovo/anyshare/_C;

    move-result-object p1

    .line 83
    iget-object p3, p0, Lcom/lenovo/anyshare/xC;->p:Lcom/lenovo/anyshare/RC;

    invoke-interface {p3, p2, p1}, Lcom/lenovo/anyshare/RC;->onResourceReady(Ljava/lang/Object;Lcom/lenovo/anyshare/_C;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_4
    iput-boolean v6, p0, Lcom/lenovo/anyshare/xC;->D:Z

    .line 85
    invoke-direct {p0}, Lcom/lenovo/anyshare/xC;->o()V

    .line 86
    iget p1, p0, Lcom/lenovo/anyshare/xC;->b:I

    const-string p2, "GlideRequest"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/HD;->a(Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 87
    iput-boolean v6, p0, Lcom/lenovo/anyshare/xC;->D:Z

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private a(Ljava/lang/Object;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xC;->q:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/uC;

    .line 4
    instance-of v2, v1, Lcom/lenovo/anyshare/qC;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lcom/lenovo/anyshare/qC;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/qC;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lenovo/anyshare/xC;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GlideRequest"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/xC;->D:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xC;->g:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->f(Lcom/lenovo/anyshare/sC;)Z

    move-result v0

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

.method private g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xC;->g:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->c(Lcom/lenovo/anyshare/sC;)Z

    move-result v0

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

.method private h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xC;->g:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->d(Lcom/lenovo/anyshare/sC;)Z

    move-result v0

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

.method private i()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xC;->e()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xC;->d:Lcom/lenovo/anyshare/JD;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/JD;->b()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/xC;->p:Lcom/lenovo/anyshare/RC;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/RC;->removeCallback(Lcom/lenovo/anyshare/QC;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/xC;->u:Lcom/lenovo/anyshare/fy$d;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/fy$d;->a()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/xC;->u:Lcom/lenovo/anyshare/fy$d;

    :cond_0
    return-void
.end method

.method private j()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xC;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xC;->l:Lcom/lenovo/anyshare/oC;

    iget-object v1, v0, Lcom/lenovo/anyshare/oC;->e:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/lenovo/anyshare/xC;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/xC;->y:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget v0, v0, Lcom/lenovo/anyshare/oC;->f:I

    if-lez v0, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/xC;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/xC;->y:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xC;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private k()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xC;->A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xC;->l:Lcom/lenovo/anyshare/oC;

    iget-object v1, v0, Lcom/lenovo/anyshare/oC;->o:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/lenovo/anyshare/xC;->A:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/xC;->A:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget v0, v0, Lcom/lenovo/anyshare/oC;->p:I

    if-lez v0, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/xC;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/xC;->A:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xC;->A:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private l()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xC;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xC;->l:Lcom/lenovo/anyshare/oC;

    iget-object v1, v0, Lcom/lenovo/anyshare/oC;->g:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/lenovo/anyshare/xC;->z:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/xC;->z:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget v0, v0, Lcom/lenovo/anyshare/oC;->h:I

    if-lez v0, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/xC;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/xC;->z:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xC;->z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xC;->g:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bumptech/glide/request/RequestCoordinator;->getRoot()Lcom/bumptech/glide/request/RequestCoordinator;

    move-result-object v0

    invoke-interface {v0}, Lcom/bumptech/glide/request/RequestCoordinator;->a()Z

    move-result v0

    if-nez v0, :cond_0

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

.method private n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xC;->g:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->e(Lcom/lenovo/anyshare/sC;)V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xC;->g:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->b(Lcom/lenovo/anyshare/sC;)V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xC;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/xC;->j:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/xC;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/xC;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/xC;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/xC;->p:Lcom/lenovo/anyshare/RC;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/RC;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 22

    move-object/from16 v15, p0

    .line 11
    iget-object v0, v15, Lcom/lenovo/anyshare/xC;->d:Lcom/lenovo/anyshare/JD;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/JD;->b()V

    .line 12
    iget-object v14, v15, Lcom/lenovo/anyshare/xC;->e:Ljava/lang/Object;

    monitor-enter v14

    .line 13
    :try_start_0
    sget-boolean v0, Lcom/lenovo/anyshare/xC;->a:Z

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got onSizeReady in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lcom/lenovo/anyshare/xC;->v:J

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/uD;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/lenovo/anyshare/xC;->a(Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, v15, Lcom/lenovo/anyshare/xC;->x:Lcom/lenovo/anyshare/xC$a;

    sget-object v1, Lcom/lenovo/anyshare/xC$a;->c:Lcom/lenovo/anyshare/xC$a;

    if-eq v0, v1, :cond_1

    .line 16
    monitor-exit v14

    return-void

    .line 17
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/xC$a;->b:Lcom/lenovo/anyshare/xC$a;

    iput-object v0, v15, Lcom/lenovo/anyshare/xC;->x:Lcom/lenovo/anyshare/xC$a;

    .line 18
    iget-object v0, v15, Lcom/lenovo/anyshare/xC;->l:Lcom/lenovo/anyshare/oC;

    iget v0, v0, Lcom/lenovo/anyshare/oC;->b:F

    move/from16 v1, p1

    .line 19
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/xC;->a(IF)I

    move-result v1

    iput v1, v15, Lcom/lenovo/anyshare/xC;->B:I

    move/from16 v1, p2

    .line 20
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/xC;->a(IF)I

    move-result v0

    iput v0, v15, Lcom/lenovo/anyshare/xC;->C:I

    .line 21
    sget-boolean v0, Lcom/lenovo/anyshare/xC;->a:Z

    if-eqz v0, :cond_2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lcom/lenovo/anyshare/xC;->v:J

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/uD;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/lenovo/anyshare/xC;->a(Ljava/lang/String;)V

    .line 23
    :cond_2
    iget-object v1, v15, Lcom/lenovo/anyshare/xC;->w:Lcom/lenovo/anyshare/fy;

    iget-object v2, v15, Lcom/lenovo/anyshare/xC;->i:Lcom/lenovo/anyshare/bw;

    iget-object v3, v15, Lcom/lenovo/anyshare/xC;->j:Ljava/lang/Object;

    iget-object v0, v15, Lcom/lenovo/anyshare/xC;->l:Lcom/lenovo/anyshare/oC;

    .line 24
    iget-object v4, v0, Lcom/lenovo/anyshare/oC;->l:Lcom/lenovo/anyshare/kx;

    iget v5, v15, Lcom/lenovo/anyshare/xC;->B:I

    iget v6, v15, Lcom/lenovo/anyshare/xC;->C:I

    iget-object v0, v15, Lcom/lenovo/anyshare/xC;->l:Lcom/lenovo/anyshare/oC;

    .line 25
    iget-object v7, v0, Lcom/lenovo/anyshare/oC;->s:Ljava/lang/Class;

    iget-object v8, v15, Lcom/lenovo/anyshare/xC;->k:Ljava/lang/Class;

    iget-object v9, v15, Lcom/lenovo/anyshare/xC;->o:Lcom/bumptech/glide/Priority;

    iget-object v0, v15, Lcom/lenovo/anyshare/xC;->l:Lcom/lenovo/anyshare/oC;

    .line 26
    iget-object v10, v0, Lcom/lenovo/anyshare/oC;->c:Lcom/lenovo/anyshare/dy;

    iget-object v0, v15, Lcom/lenovo/anyshare/xC;->l:Lcom/lenovo/anyshare/oC;

    .line 27
    iget-object v11, v0, Lcom/lenovo/anyshare/oC;->r:Ljava/util/Map;

    iget-object v0, v15, Lcom/lenovo/anyshare/xC;->l:Lcom/lenovo/anyshare/oC;

    .line 28
    iget-boolean v12, v0, Lcom/lenovo/anyshare/oC;->m:Z

    iget-object v0, v15, Lcom/lenovo/anyshare/xC;->l:Lcom/lenovo/anyshare/oC;

    .line 29
    iget-boolean v13, v0, Lcom/lenovo/anyshare/oC;->y:Z

    iget-object v0, v15, Lcom/lenovo/anyshare/xC;->l:Lcom/lenovo/anyshare/oC;

    .line 30
    iget-object v0, v0, Lcom/lenovo/anyshare/oC;->q:Lcom/lenovo/anyshare/ox;

    move-object/from16 v16, v0

    iget-object v0, v15, Lcom/lenovo/anyshare/xC;->l:Lcom/lenovo/anyshare/oC;

    .line 31
    iget-boolean v0, v0, Lcom/lenovo/anyshare/oC;->i:Z

    move/from16 v17, v0

    iget-object v0, v15, Lcom/lenovo/anyshare/xC;->l:Lcom/lenovo/anyshare/oC;

    .line 32
    iget-boolean v0, v0, Lcom/lenovo/anyshare/oC;->w:Z

    move/from16 v18, v0

    iget-object v0, v15, Lcom/lenovo/anyshare/xC;->l:Lcom/lenovo/anyshare/oC;

    .line 33
    iget-boolean v0, v0, Lcom/lenovo/anyshare/oC;->z:Z

    move/from16 v19, v0

    iget-object v0, v15, Lcom/lenovo/anyshare/xC;->l:Lcom/lenovo/anyshare/oC;

    .line 34
    iget-boolean v0, v0, Lcom/lenovo/anyshare/oC;->x:Z

    move/from16 v20, v0

    iget-object v0, v15, Lcom/lenovo/anyshare/xC;->s:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v21, v14

    move-object/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    .line 35
    :try_start_1
    invoke-virtual/range {v1 .. v20}, Lcom/lenovo/anyshare/fy;->a(Lcom/lenovo/anyshare/bw;Ljava/lang/Object;Lcom/lenovo/anyshare/kx;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/lenovo/anyshare/dy;Ljava/util/Map;ZZLcom/lenovo/anyshare/ox;ZZZZLcom/lenovo/anyshare/wC;Ljava/util/concurrent/Executor;)Lcom/lenovo/anyshare/fy$d;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Lcom/lenovo/anyshare/xC;->u:Lcom/lenovo/anyshare/fy$d;

    .line 36
    iget-object v0, v1, Lcom/lenovo/anyshare/xC;->x:Lcom/lenovo/anyshare/xC$a;

    sget-object v2, Lcom/lenovo/anyshare/xC$a;->b:Lcom/lenovo/anyshare/xC$a;

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    .line 37
    iput-object v0, v1, Lcom/lenovo/anyshare/xC;->u:Lcom/lenovo/anyshare/fy$d;

    .line 38
    :cond_3
    sget-boolean v0, Lcom/lenovo/anyshare/xC;->a:Z

    if-eqz v0, :cond_4

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/lenovo/anyshare/xC;->v:J

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/uD;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/xC;->a(Ljava/lang/String;)V

    .line 40
    :cond_4
    monitor-exit v21

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v21, v14

    move-object v1, v15

    :goto_0
    monitor-exit v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 1

    const/4 v0, 0x5

    .line 88
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/xC;->a(Lcom/bumptech/glide/load/engine/GlideException;I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/sy;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/sy<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/xC;->d:Lcom/lenovo/anyshare/JD;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/JD;->b()V

    const/4 v0, 0x0

    .line 43
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/xC;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 44
    :try_start_1
    iput-object v0, p0, Lcom/lenovo/anyshare/xC;->u:Lcom/lenovo/anyshare/fy$d;

    if-nez p1, :cond_0

    .line 45
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/lenovo/anyshare/xC;->k:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " inside, but instead got null."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/xC;->a(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 47
    monitor-exit v1

    return-void

    .line 48
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/sy;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 49
    iget-object v3, p0, Lcom/lenovo/anyshare/xC;->k:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xC;->h()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_3

    .line 51
    :try_start_2
    iput-object v0, p0, Lcom/lenovo/anyshare/xC;->t:Lcom/lenovo/anyshare/sy;

    .line 52
    sget-object p2, Lcom/lenovo/anyshare/xC$a;->d:Lcom/lenovo/anyshare/xC$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/xC;->x:Lcom/lenovo/anyshare/xC$a;

    const-string p2, "GlideRequest"

    .line 53
    iget p3, p0, Lcom/lenovo/anyshare/xC;->b:I

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/HD;->a(Ljava/lang/String;I)V

    .line 54
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_2

    .line 55
    iget-object p2, p0, Lcom/lenovo/anyshare/xC;->w:Lcom/lenovo/anyshare/fy;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/fy;->b(Lcom/lenovo/anyshare/sy;)V

    :cond_2
    return-void

    .line 56
    :cond_3
    :try_start_3
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/lenovo/anyshare/xC;->a(Lcom/lenovo/anyshare/sy;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 57
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    .line 58
    :cond_4
    :goto_0
    :try_start_4
    iput-object v0, p0, Lcom/lenovo/anyshare/xC;->t:Lcom/lenovo/anyshare/sy;

    .line 59
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to receive an object of "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/xC;->k:Ljava/lang/Class;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but instead got "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v0, ""

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "} inside Resource{"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    const-string v0, ""

    goto :goto_2

    :cond_6
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 61
    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/xC;->a(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 63
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p1, :cond_7

    .line 64
    iget-object p2, p0, Lcom/lenovo/anyshare/xC;->w:Lcom/lenovo/anyshare/fy;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/fy;->b(Lcom/lenovo/anyshare/sy;)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    move-object p2, p1

    move-object p1, v0

    .line 65
    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p2

    move-object v0, p1

    goto :goto_4

    :catchall_2
    move-exception p2

    goto :goto_3

    :catchall_3
    move-exception p2

    :goto_4
    if-eqz v0, :cond_8

    .line 66
    iget-object p1, p0, Lcom/lenovo/anyshare/xC;->w:Lcom/lenovo/anyshare/fy;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/fy;->b(Lcom/lenovo/anyshare/sy;)V

    :cond_8
    goto :goto_6

    :goto_5
    throw p2

    :goto_6
    goto :goto_5
.end method

.method public a()Z
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/xC;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/xC;->x:Lcom/lenovo/anyshare/xC$a;

    sget-object v2, Lcom/lenovo/anyshare/xC$a;->d:Lcom/lenovo/anyshare/xC$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lcom/lenovo/anyshare/sC;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 111
    instance-of v2, v0, Lcom/lenovo/anyshare/xC;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 112
    :cond_0
    iget-object v2, v1, Lcom/lenovo/anyshare/xC;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 113
    :try_start_0
    iget v4, v1, Lcom/lenovo/anyshare/xC;->m:I

    .line 114
    iget v5, v1, Lcom/lenovo/anyshare/xC;->n:I

    .line 115
    iget-object v6, v1, Lcom/lenovo/anyshare/xC;->j:Ljava/lang/Object;

    .line 116
    iget-object v7, v1, Lcom/lenovo/anyshare/xC;->k:Ljava/lang/Class;

    .line 117
    iget-object v8, v1, Lcom/lenovo/anyshare/xC;->l:Lcom/lenovo/anyshare/oC;

    .line 118
    iget-object v9, v1, Lcom/lenovo/anyshare/xC;->o:Lcom/bumptech/glide/Priority;

    .line 119
    iget-object v10, v1, Lcom/lenovo/anyshare/xC;->q:Ljava/util/List;

    if-eqz v10, :cond_1

    iget-object v10, v1, Lcom/lenovo/anyshare/xC;->q:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 120
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 121
    check-cast v0, Lcom/lenovo/anyshare/xC;

    .line 122
    iget-object v11, v0, Lcom/lenovo/anyshare/xC;->e:Ljava/lang/Object;

    monitor-enter v11

    .line 123
    :try_start_1
    iget v2, v0, Lcom/lenovo/anyshare/xC;->m:I

    .line 124
    iget v12, v0, Lcom/lenovo/anyshare/xC;->n:I

    .line 125
    iget-object v13, v0, Lcom/lenovo/anyshare/xC;->j:Ljava/lang/Object;

    .line 126
    iget-object v14, v0, Lcom/lenovo/anyshare/xC;->k:Ljava/lang/Class;

    .line 127
    iget-object v15, v0, Lcom/lenovo/anyshare/xC;->l:Lcom/lenovo/anyshare/oC;

    .line 128
    iget-object v3, v0, Lcom/lenovo/anyshare/xC;->o:Lcom/bumptech/glide/Priority;

    .line 129
    iget-object v1, v0, Lcom/lenovo/anyshare/xC;->q:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/lenovo/anyshare/xC;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 130
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v2, :cond_3

    if-ne v5, v12, :cond_3

    .line 131
    invoke-static {v6, v13}, Lcom/lenovo/anyshare/BD;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 132
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 133
    invoke-virtual {v8, v15}, Lcom/lenovo/anyshare/oC;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-ne v9, v3, :cond_3

    if-ne v10, v0, :cond_3

    const/4 v3, 0x1

    const/16 v16, 0x1

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :goto_2
    return v16

    :catchall_0
    move-exception v0

    .line 134
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 135
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xC;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/xC;->x:Lcom/lenovo/anyshare/xC$a;

    sget-object v2, Lcom/lenovo/anyshare/xC$a;->f:Lcom/lenovo/anyshare/xC$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xC;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/xC;->e()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/xC;->d:Lcom/lenovo/anyshare/JD;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/JD;->b()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/uD;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lenovo/anyshare/xC;->v:J

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/xC;->j:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 6
    iget v1, p0, Lcom/lenovo/anyshare/xC;->m:I

    iget v2, p0, Lcom/lenovo/anyshare/xC;->n:I

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/BD;->b(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget v1, p0, Lcom/lenovo/anyshare/xC;->m:I

    iput v1, p0, Lcom/lenovo/anyshare/xC;->B:I

    .line 8
    iget v1, p0, Lcom/lenovo/anyshare/xC;->n:I

    iput v1, p0, Lcom/lenovo/anyshare/xC;->C:I

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/xC;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 10
    :goto_0
    new-instance v2, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/lenovo/anyshare/xC;->a(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/xC;->x:Lcom/lenovo/anyshare/xC$a;

    sget-object v2, Lcom/lenovo/anyshare/xC$a;->b:Lcom/lenovo/anyshare/xC$a;

    if-eq v1, v2, :cond_8

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/xC;->x:Lcom/lenovo/anyshare/xC$a;

    sget-object v2, Lcom/lenovo/anyshare/xC$a;->d:Lcom/lenovo/anyshare/xC$a;

    if-ne v1, v2, :cond_3

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/xC;->t:Lcom/lenovo/anyshare/sy;

    sget-object v2, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/lenovo/anyshare/xC;->a(Lcom/lenovo/anyshare/sy;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 15
    monitor-exit v0

    return-void

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/xC;->j:Ljava/lang/Object;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/xC;->a(Ljava/lang/Object;)V

    const-string v1, "GlideRequest"

    .line 17
    invoke-static {v1}, Lcom/lenovo/anyshare/HD;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/xC;->b:I

    .line 18
    sget-object v1, Lcom/lenovo/anyshare/xC$a;->c:Lcom/lenovo/anyshare/xC$a;

    iput-object v1, p0, Lcom/lenovo/anyshare/xC;->x:Lcom/lenovo/anyshare/xC$a;

    .line 19
    iget v1, p0, Lcom/lenovo/anyshare/xC;->m:I

    iget v2, p0, Lcom/lenovo/anyshare/xC;->n:I

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/BD;->b(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    iget v1, p0, Lcom/lenovo/anyshare/xC;->m:I

    iget v2, p0, Lcom/lenovo/anyshare/xC;->n:I

    invoke-virtual {p0, v1, v2}, Lcom/lenovo/anyshare/xC;->a(II)V

    goto :goto_1

    .line 21
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/xC;->p:Lcom/lenovo/anyshare/RC;

    invoke-interface {v1, p0}, Lcom/lenovo/anyshare/RC;->getSize(Lcom/lenovo/anyshare/QC;)V

    .line 22
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/xC;->x:Lcom/lenovo/anyshare/xC$a;

    sget-object v2, Lcom/lenovo/anyshare/xC$a;->b:Lcom/lenovo/anyshare/xC$a;

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lcom/lenovo/anyshare/xC;->x:Lcom/lenovo/anyshare/xC$a;

    sget-object v2, Lcom/lenovo/anyshare/xC$a;->c:Lcom/lenovo/anyshare/xC$a;

    if-ne v1, v2, :cond_6

    .line 23
    :cond_5
    invoke-direct {p0}, Lcom/lenovo/anyshare/xC;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    iget-object v1, p0, Lcom/lenovo/anyshare/xC;->p:Lcom/lenovo/anyshare/RC;

    invoke-direct {p0}, Lcom/lenovo/anyshare/xC;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/RC;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_6
    sget-boolean v1, Lcom/lenovo/anyshare/xC;->a:Z

    if-eqz v1, :cond_7

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished run method in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lenovo/anyshare/xC;->v:J

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/uD;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/xC;->a(Ljava/lang/String;)V

    .line 27
    :cond_7
    monitor-exit v0

    return-void

    .line 28
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xC;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/xC;->e()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/xC;->d:Lcom/lenovo/anyshare/JD;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/JD;->b()V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/xC;->x:Lcom/lenovo/anyshare/xC$a;

    sget-object v2, Lcom/lenovo/anyshare/xC$a;->f:Lcom/lenovo/anyshare/xC$a;

    if-ne v1, v2, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/xC;->i()V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/xC;->t:Lcom/lenovo/anyshare/sy;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/xC;->t:Lcom/lenovo/anyshare/sy;

    .line 9
    iput-object v2, p0, Lcom/lenovo/anyshare/xC;->t:Lcom/lenovo/anyshare/sy;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/xC;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/xC;->p:Lcom/lenovo/anyshare/RC;

    invoke-direct {p0}, Lcom/lenovo/anyshare/xC;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/RC;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const-string v2, "GlideRequest"

    .line 12
    iget v3, p0, Lcom/lenovo/anyshare/xC;->b:I

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/HD;->a(Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lcom/lenovo/anyshare/xC$a;->f:Lcom/lenovo/anyshare/xC$a;

    iput-object v2, p0, Lcom/lenovo/anyshare/xC;->x:Lcom/lenovo/anyshare/xC$a;

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/xC;->w:Lcom/lenovo/anyshare/fy;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fy;->b(Lcom/lenovo/anyshare/sy;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xC;->d:Lcom/lenovo/anyshare/JD;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/JD;->b()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xC;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public isComplete()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xC;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/xC;->x:Lcom/lenovo/anyshare/xC$a;

    sget-object v2, Lcom/lenovo/anyshare/xC$a;->d:Lcom/lenovo/anyshare/xC$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xC;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/xC;->x:Lcom/lenovo/anyshare/xC$a;

    sget-object v2, Lcom/lenovo/anyshare/xC$a;->b:Lcom/lenovo/anyshare/xC$a;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/xC;->x:Lcom/lenovo/anyshare/xC$a;

    sget-object v2, Lcom/lenovo/anyshare/xC$a;->c:Lcom/lenovo/anyshare/xC$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xC;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xC;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xC;->clear()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xC;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/xC;->j:Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/xC;->k:Ljava/lang/Class;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[model="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
