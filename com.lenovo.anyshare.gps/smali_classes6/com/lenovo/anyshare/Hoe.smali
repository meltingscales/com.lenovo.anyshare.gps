.class public Lcom/lenovo/anyshare/Hoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ioe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Hoe$a;,
        Lcom/lenovo/anyshare/Hoe$b;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Lcom/lenovo/anyshare/Hoe;

.field public static volatile c:I

.field public static final d:Ljava/lang/Object;

.field public static e:Lcom/lenovo/anyshare/Hoe$b;

.field public static f:[J

.field public static g:I

.field public static h:I

.field public static i:Z

.field public static volatile j:J

.field public static volatile k:J

.field public static l:J

.field public static m:Landroid/os/HandlerThread;

.field public static n:Landroid/os/Handler;

.field public static o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/lenovo/anyshare/Soe;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/lang/Object;

.field public static volatile r:Z

.field public static s:Ljava/lang/Runnable;

.field public static t:Z

.field public static u:Lcom/lenovo/anyshare/Joe$a;

.field public static v:Ljava/lang/Runnable;

.field public static w:Lcom/lenovo/anyshare/Hoe$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Hoe;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Hoe;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Hoe;->b:Lcom/lenovo/anyshare/Hoe;

    const/4 v0, -0x1

    .line 2
    sput v0, Lcom/lenovo/anyshare/Hoe;->c:I

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/Hoe;->d:Ljava/lang/Object;

    const v1, 0xf4240

    .line 4
    new-array v1, v1, [J

    sput-object v1, Lcom/lenovo/anyshare/Hoe;->f:[J

    const/4 v1, 0x0

    .line 5
    sput v1, Lcom/lenovo/anyshare/Hoe;->g:I

    .line 6
    sput v0, Lcom/lenovo/anyshare/Hoe;->h:I

    .line 7
    sput-boolean v1, Lcom/lenovo/anyshare/Hoe;->i:Z

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/lenovo/anyshare/Hoe;->j:J

    .line 9
    sget-wide v2, Lcom/lenovo/anyshare/Hoe;->j:J

    sput-wide v2, Lcom/lenovo/anyshare/Hoe;->k:J

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    sput-wide v2, Lcom/lenovo/anyshare/Hoe;->l:J

    const-string v0, "blockX_time_update_thread"

    const/4 v2, 0x3

    .line 11
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/tpe;->a(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Hoe;->m:Landroid/os/HandlerThread;

    .line 12
    new-instance v0, Landroid/os/Handler;

    sget-object v2, Lcom/lenovo/anyshare/Hoe;->m:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/lenovo/anyshare/Hoe;->n:Landroid/os/Handler;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Hoe;->o:Ljava/util/Set;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Hoe;->p:Ljava/util/HashSet;

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Hoe;->q:Ljava/lang/Object;

    .line 16
    sput-boolean v1, Lcom/lenovo/anyshare/Hoe;->r:Z

    const/4 v0, 0x0

    .line 17
    sput-object v0, Lcom/lenovo/anyshare/Hoe;->s:Ljava/lang/Runnable;

    .line 18
    sput-boolean v1, Lcom/lenovo/anyshare/Hoe;->t:Z

    .line 19
    new-instance v1, Lcom/lenovo/anyshare/Doe;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Doe;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/Hoe;->u:Lcom/lenovo/anyshare/Joe$a;

    .line 20
    sget-object v1, Lcom/lenovo/anyshare/Hoe;->n:Landroid/os/Handler;

    new-instance v2, Lcom/lenovo/anyshare/Eoe;

    invoke-direct {v2}, Lcom/lenovo/anyshare/Eoe;-><init>()V

    const-wide/16 v3, 0x3a98

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    new-instance v1, Lcom/lenovo/anyshare/Foe;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Foe;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/Hoe;->v:Ljava/lang/Runnable;

    .line 22
    sput-object v0, Lcom/lenovo/anyshare/Hoe;->w:Lcom/lenovo/anyshare/Hoe$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    .line 1
    sput p0, Lcom/lenovo/anyshare/Hoe;->c:I

    return p0
.end method

.method public static synthetic a(J)J
    .locals 0

    .line 3
    sput-wide p0, Lcom/lenovo/anyshare/Hoe;->j:J

    return-wide p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Hoe$a;)Lcom/lenovo/anyshare/Hoe$a;
    .locals 0

    .line 2
    sput-object p0, Lcom/lenovo/anyshare/Hoe;->w:Lcom/lenovo/anyshare/Hoe$a;

    return-object p0
.end method

.method public static a(IIZ)V
    .locals 6

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/Hoe;->f:[J

    if-eqz v0, :cond_3

    array-length v0, v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0xffffe

    if-ne p0, v0, :cond_1

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/lenovo/anyshare/Hoe;->k:J

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/lenovo/anyshare/Hoe;->j:J

    :cond_1
    const-wide/16 v0, 0x0

    if-eqz p2, :cond_2

    const-wide/high16 v0, -0x8000000000000000L

    :cond_2
    int-to-long v2, p0

    const/16 p0, 0x2b

    shl-long/2addr v2, p0

    or-long/2addr v0, v2

    .line 17
    sget-wide v2, Lcom/lenovo/anyshare/Hoe;->j:J

    const-wide v4, 0x7ffffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 18
    sget-object p0, Lcom/lenovo/anyshare/Hoe;->f:[J

    aput-wide v0, p0, p1

    .line 19
    invoke-static {p1}, Lcom/lenovo/anyshare/Hoe;->b(I)V

    .line 20
    sput p1, Lcom/lenovo/anyshare/Hoe;->h:I

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 5

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lcom/lenovo/anyshare/Hoe;->o:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/Hoe;->p:Ljava/util/HashSet;

    monitor-enter p1

    .line 8
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/Hoe;->p:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Soe;

    .line 9
    invoke-interface {v4, p0}, Lcom/lenovo/anyshare/Soe;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 10
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/lenovo/anyshare/Hoe;->r()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v2

    const-string p1, "attach"

    aput-object p1, p0, v1

    const-string p1, "BlockX.AppMethodBeat"

    const-string v0, "[at] visibleScene[%s] has %s focus!"

    invoke-static {p1, v0, p0}, Lcom/lenovo/anyshare/Yoe;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 13
    :cond_1
    sget-object p0, Lcom/lenovo/anyshare/Hoe;->o:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 14
    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/lenovo/anyshare/Hoe;->r()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v2

    const-string p1, "detach"

    aput-object p1, p0, v1

    const-string p1, "BlockX.AppMethodBeat"

    const-string v0, "[at] visibleScene[%s] has %s focus!"

    invoke-static {p1, v0, p0}, Lcom/lenovo/anyshare/Yoe;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Hoe$a;Lcom/lenovo/anyshare/Hoe$a;)[J
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "[copyData] [%s:%s] length:%s cost:%sms"

    const-string v4, "BlockX.AppMethodBeat"

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    .line 39
    new-array v8, v7, [J

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x4

    const/4 v12, 0x1

    .line 40
    :try_start_0
    iget-boolean v0, v1, Lcom/lenovo/anyshare/Hoe$a;->c:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v2, Lcom/lenovo/anyshare/Hoe$a;->c:Z

    if-eqz v0, :cond_2

    .line 41
    iget v0, v1, Lcom/lenovo/anyshare/Hoe$a;->a:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 42
    iget v13, v2, Lcom/lenovo/anyshare/Hoe$a;->a:I

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    if-le v13, v0, :cond_0

    sub-int/2addr v13, v0

    add-int/2addr v13, v12

    .line 43
    new-array v8, v13, [J

    .line 44
    sget-object v14, Lcom/lenovo/anyshare/Hoe;->f:[J

    invoke-static {v14, v0, v8, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    if-ge v13, v0, :cond_1

    add-int/2addr v13, v12

    .line 45
    sget-object v14, Lcom/lenovo/anyshare/Hoe;->f:[J

    array-length v14, v14

    sub-int/2addr v14, v0

    add-int/2addr v14, v13

    .line 46
    new-array v8, v14, [J

    .line 47
    sget-object v14, Lcom/lenovo/anyshare/Hoe;->f:[J

    sget-object v15, Lcom/lenovo/anyshare/Hoe;->f:[J

    array-length v15, v15

    sub-int/2addr v15, v0

    invoke-static {v14, v0, v8, v7, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    sget-object v14, Lcom/lenovo/anyshare/Hoe;->f:[J

    sget-object v15, Lcom/lenovo/anyshare/Hoe;->f:[J

    array-length v15, v15

    sub-int/2addr v15, v0

    invoke-static {v14, v7, v8, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    :goto_0
    new-array v0, v11, [Ljava/lang/Object;

    iget v1, v1, Lcom/lenovo/anyshare/Hoe$a;->a:I

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    iget v1, v2, Lcom/lenovo/anyshare/Hoe$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v12

    array-length v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v4, v3, v0}, Lcom/lenovo/anyshare/Yoe;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v8

    :cond_2
    new-array v0, v11, [Ljava/lang/Object;

    iget v1, v1, Lcom/lenovo/anyshare/Hoe$a;->a:I

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    iget v1, v2, Lcom/lenovo/anyshare/Hoe$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v12

    array-length v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v4, v3, v0}, Lcom/lenovo/anyshare/Yoe;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v8

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 50
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v13}, Lcom/lenovo/anyshare/Yoe;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    new-array v0, v11, [Ljava/lang/Object;

    iget v1, v1, Lcom/lenovo/anyshare/Hoe$a;->a:I

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    iget v1, v2, Lcom/lenovo/anyshare/Hoe$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v12

    array-length v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v4, v3, v0}, Lcom/lenovo/anyshare/Yoe;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v8

    :goto_1
    new-array v11, v11, [Ljava/lang/Object;

    iget v1, v1, Lcom/lenovo/anyshare/Hoe$a;->a:I

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v7

    iget v1, v2, Lcom/lenovo/anyshare/Hoe$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v12

    array-length v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v11, v9

    invoke-static {v4, v3, v11}, Lcom/lenovo/anyshare/Yoe;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    throw v0
.end method

.method public static synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/lenovo/anyshare/Hoe;->c:I

    return v0
.end method

.method public static b(I)V
    .locals 4

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Hoe;->w:Lcom/lenovo/anyshare/Hoe$a;

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget v1, v0, Lcom/lenovo/anyshare/Hoe$a;->a:I

    if-eq v1, p0, :cond_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    sget v1, Lcom/lenovo/anyshare/Hoe;->h:I

    const v2, 0xf423f

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/lenovo/anyshare/Hoe$a;->c:Z

    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Hoe$a;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "BlockX.AppMethodBeat"

    const-string v3, "[checkPileup] %s"

    invoke-static {v1, v3, v2}, Lcom/lenovo/anyshare/Yoe;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/Hoe$a;->a(Lcom/lenovo/anyshare/Hoe$a;)Lcom/lenovo/anyshare/Hoe$a;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Hoe;->w:Lcom/lenovo/anyshare/Hoe$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Hoe;->l()V

    return-void
.end method

.method public static c(I)V
    .locals 6

    .line 2
    sget-boolean v0, Lcom/lenovo/anyshare/Hoe;->t:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const v0, 0xffffe

    if-eq p0, v0, :cond_0

    .line 3
    sput-boolean v1, Lcom/lenovo/anyshare/Hoe;->t:Z

    .line 4
    :cond_0
    sget v0, Lcom/lenovo/anyshare/Hoe;->c:I

    const/4 v2, -0x1

    if-gt v0, v2, :cond_1

    return-void

    :cond_1
    const v0, 0xfffff

    if-lt p0, v0, :cond_2

    return-void

    .line 5
    :cond_2
    sget v0, Lcom/lenovo/anyshare/Hoe;->c:I

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_4

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Hoe;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    sget v3, Lcom/lenovo/anyshare/Hoe;->c:I

    if-ne v3, v2, :cond_3

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Hoe;->v()V

    .line 9
    sput v1, Lcom/lenovo/anyshare/Hoe;->c:I

    .line 10
    :cond_3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 11
    :cond_4
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/Hoe;->e:Lcom/lenovo/anyshare/Hoe$b;

    if-eqz v0, :cond_5

    .line 13
    invoke-interface {v0, p0, v2, v3}, Lcom/lenovo/anyshare/Hoe$b;->a(IJ)V

    .line 14
    :cond_5
    sget-wide v4, Lcom/lenovo/anyshare/Hoe;->l:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    .line 15
    sget-boolean v0, Lcom/lenovo/anyshare/Hoe;->i:Z

    if-eqz v0, :cond_6

    const-string p0, "BlockX.AppMethodBeat"

    const-string v0, "ERROR!!! AppMethodBeat.i Recursive calls!!!"

    .line 16
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 17
    :cond_6
    sput-boolean v1, Lcom/lenovo/anyshare/Hoe;->i:Z

    .line 18
    sget v0, Lcom/lenovo/anyshare/Hoe;->g:I

    const v2, 0xf4240

    const/4 v3, 0x0

    if-lt v0, v2, :cond_7

    .line 19
    sput v3, Lcom/lenovo/anyshare/Hoe;->g:I

    .line 20
    :cond_7
    sget v0, Lcom/lenovo/anyshare/Hoe;->g:I

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Hoe;->a(IIZ)V

    .line 21
    sget p0, Lcom/lenovo/anyshare/Hoe;->g:I

    add-int/2addr p0, v1

    sput p0, Lcom/lenovo/anyshare/Hoe;->g:I

    .line 22
    sput-boolean v3, Lcom/lenovo/anyshare/Hoe;->i:Z

    :cond_8
    return-void
.end method

.method public static synthetic d()Lcom/lenovo/anyshare/Hoe$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Hoe;->w:Lcom/lenovo/anyshare/Hoe$a;

    return-object v0
.end method

.method public static d(I)V
    .locals 5

    .line 2
    sget v0, Lcom/lenovo/anyshare/Hoe;->c:I

    const/4 v1, -0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    const v0, 0xfffff

    if-lt p0, v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget-wide v2, Lcom/lenovo/anyshare/Hoe;->l:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 4
    sget v0, Lcom/lenovo/anyshare/Hoe;->g:I

    const v1, 0xf4240

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    .line 5
    sput v2, Lcom/lenovo/anyshare/Hoe;->g:I

    .line 6
    :cond_2
    sget v0, Lcom/lenovo/anyshare/Hoe;->g:I

    invoke-static {p0, v0, v2}, Lcom/lenovo/anyshare/Hoe;->a(IIZ)V

    .line 7
    sget p0, Lcom/lenovo/anyshare/Hoe;->g:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/lenovo/anyshare/Hoe;->g:I

    :cond_3
    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Hoe;->m()V

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Hoe;->w()V

    return-void
.end method

.method public static synthetic g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/Hoe;->r:Z

    return v0
.end method

.method public static synthetic h()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/lenovo/anyshare/Hoe;->k:J

    return-wide v0
.end method

.method public static synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Hoe;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic j()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Hoe;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static l()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/lenovo/anyshare/Hoe;->k:J

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/lenovo/anyshare/Hoe;->j:J

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/lenovo/anyshare/Hoe;->r:Z

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Hoe;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Hoe;->q:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static m()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/lenovo/anyshare/Hoe;->r:Z

    return-void
.end method

.method public static p()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/lenovo/anyshare/Hoe;->k:J

    return-wide v0
.end method

.method public static q()Lcom/lenovo/anyshare/Hoe;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Hoe;->b:Lcom/lenovo/anyshare/Hoe;

    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->INSTANCE:Lcom/ushareit/blockxlibrary/AppActiveDelegate;

    invoke-virtual {v0}, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->getVisibleScene()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static t()Z
    .locals 2

    .line 1
    sget v0, Lcom/lenovo/anyshare/Hoe;->c:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static v()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BlockX.AppMethodBeat"

    const-string v2, "[realExecute] timestamp:%s"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Yoe;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/lenovo/anyshare/Hoe;->k:J

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/lenovo/anyshare/Hoe;->j:J

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Hoe;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Hoe;->n:Landroid/os/Handler;

    sget-object v1, Lcom/lenovo/anyshare/Hoe;->v:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Hoe;->n:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/Goe;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Goe;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/Hoe;->s:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Hoe;->u:Lcom/lenovo/anyshare/Joe$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/Joe;->b(Lcom/lenovo/anyshare/Joe$a;)V

    return-void
.end method

.method public static w()V
    .locals 7

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Hoe;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lcom/lenovo/anyshare/Hoe;->c:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    const-string v1, "BlockX.AppMethodBeat"

    const-string v2, "[realRelease] timestamp:%s"

    const/4 v3, 0x1

    .line 3
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/Yoe;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/Hoe;->n:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/Hoe;->u:Lcom/lenovo/anyshare/Joe$a;

    invoke-static {v1}, Lcom/lenovo/anyshare/Joe;->d(Lcom/lenovo/anyshare/Joe$a;)V

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/Hoe;->m:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 7
    sput-object v2, Lcom/lenovo/anyshare/Hoe;->f:[J

    const/4 v1, -0x3

    .line 8
    sput v1, Lcom/lenovo/anyshare/Hoe;->c:I

    .line 9
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


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/Hoe$a;
    .locals 5

    .line 24
    sget-object v0, Lcom/lenovo/anyshare/Hoe;->w:Lcom/lenovo/anyshare/Hoe$a;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/lenovo/anyshare/Hoe$a;

    sget v1, Lcom/lenovo/anyshare/Hoe;->g:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Hoe$a;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Hoe;->w:Lcom/lenovo/anyshare/Hoe$a;

    .line 26
    sget-object v0, Lcom/lenovo/anyshare/Hoe;->w:Lcom/lenovo/anyshare/Hoe$a;

    iput-object p1, v0, Lcom/lenovo/anyshare/Hoe$a;->d:Ljava/lang/String;

    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Hoe$a;

    sget v1, Lcom/lenovo/anyshare/Hoe;->g:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Hoe$a;-><init>(I)V

    .line 28
    iput-object p1, v0, Lcom/lenovo/anyshare/Hoe$a;->d:Ljava/lang/String;

    .line 29
    sget-object p1, Lcom/lenovo/anyshare/Hoe;->w:Lcom/lenovo/anyshare/Hoe$a;

    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    if-eqz v1, :cond_3

    .line 30
    iget v2, v0, Lcom/lenovo/anyshare/Hoe$a;->a:I

    iget v3, v1, Lcom/lenovo/anyshare/Hoe$a;->a:I

    if-gt v2, v3, :cond_2

    if-nez p1, :cond_1

    .line 31
    sget-object p1, Lcom/lenovo/anyshare/Hoe;->w:Lcom/lenovo/anyshare/Hoe$a;

    .line 32
    sput-object v0, Lcom/lenovo/anyshare/Hoe;->w:Lcom/lenovo/anyshare/Hoe$a;

    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/Hoe$a;->a(Lcom/lenovo/anyshare/Hoe$a;)Lcom/lenovo/anyshare/Hoe$a;

    move-result-object v1

    .line 34
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Hoe$a;->a(Lcom/lenovo/anyshare/Hoe$a;Lcom/lenovo/anyshare/Hoe$a;)Lcom/lenovo/anyshare/Hoe$a;

    move-object p1, v1

    .line 35
    :goto_1
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Hoe$a;->a(Lcom/lenovo/anyshare/Hoe$a;Lcom/lenovo/anyshare/Hoe$a;)Lcom/lenovo/anyshare/Hoe$a;

    return-object v0

    .line 36
    :cond_2
    invoke-static {v1}, Lcom/lenovo/anyshare/Hoe$a;->a(Lcom/lenovo/anyshare/Hoe$a;)Lcom/lenovo/anyshare/Hoe$a;

    move-result-object p1

    goto :goto_0

    .line 37
    :cond_3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Hoe$a;->a(Lcom/lenovo/anyshare/Hoe$a;Lcom/lenovo/anyshare/Hoe$a;)Lcom/lenovo/anyshare/Hoe$a;

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/Soe;)V
    .locals 2

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/Hoe;->p:Ljava/util/HashSet;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Hoe;->p:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 2

    .line 4
    sget v0, Lcom/lenovo/anyshare/Hoe;->c:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lcom/lenovo/anyshare/Soe;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Hoe;->p:Ljava/util/HashSet;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Hoe;->p:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/lenovo/anyshare/Hoe$a;)[J
    .locals 2

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/Hoe$a;

    sget v1, Lcom/lenovo/anyshare/Hoe;->g:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Hoe$a;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/Hoe;->a(Lcom/lenovo/anyshare/Hoe$a;Lcom/lenovo/anyshare/Hoe$a;)[J

    move-result-object p1

    return-object p1
.end method

.method public k()[J
    .locals 5

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Hoe;->f:[J

    const v1, 0xf423f

    aget-wide v1, v0, v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Hoe$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Hoe$a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Hoe;->b(Lcom/lenovo/anyshare/Hoe$a;)[J

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Hoe$a;

    sget v1, Lcom/lenovo/anyshare/Hoe;->g:I

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Hoe$a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Hoe;->b(Lcom/lenovo/anyshare/Hoe$a;)[J

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Hoe;->d:Ljava/lang/Object;

    monitor-enter v0

    const v1, 0x7fffffff

    .line 2
    :try_start_0
    sput v1, Lcom/lenovo/anyshare/Hoe;->c:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public o()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Hoe;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, -0x1

    .line 2
    :try_start_0
    sput v1, Lcom/lenovo/anyshare/Hoe;->c:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onStart()V
    .locals 8

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Hoe;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lcom/lenovo/anyshare/Hoe;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ge v1, v4, :cond_1

    sget v1, Lcom/lenovo/anyshare/Hoe;->c:I

    const/4 v5, -0x2

    if-lt v1, v5, :cond_1

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/Hoe;->n:Landroid/os/Handler;

    sget-object v5, Lcom/lenovo/anyshare/Hoe;->s:Ljava/lang/Runnable;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/Hoe;->f:[J

    if-eqz v1, :cond_0

    const-string v1, "BlockX.AppMethodBeat"

    const-string v5, "[onStart] preStatus:%s"

    .line 5
    new-array v6, v4, [Ljava/lang/Object;

    sget v7, Lcom/lenovo/anyshare/Hoe;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {}, Lcom/lenovo/anyshare/xpe;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v1, v5, v6}, Lcom/lenovo/anyshare/Yoe;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sput v4, Lcom/lenovo/anyshare/Hoe;->c:I

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "BlockX.AppMethodBeat sBuffer == null"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v1, "BlockX.AppMethodBeat"

    const-string v4, "[onStart] current status:%s"

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    sget v5, Lcom/lenovo/anyshare/Hoe;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v1, v4, v3}, Lcom/lenovo/anyshare/Yoe;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onStop()V
    .locals 6

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Hoe;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lcom/lenovo/anyshare/Hoe;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "BlockX.AppMethodBeat"

    const-string v2, "[onStop] %s"

    .line 3
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/lenovo/anyshare/xpe;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v2, v4}, Lcom/lenovo/anyshare/Yoe;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    .line 4
    sput v1, Lcom/lenovo/anyshare/Hoe;->c:I

    goto :goto_0

    :cond_0
    const-string v1, "BlockX.AppMethodBeat"

    const-string v2, "[onStop] current status:%s"

    .line 5
    new-array v4, v4, [Ljava/lang/Object;

    sget v5, Lcom/lenovo/anyshare/Hoe;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v2, v4}, Lcom/lenovo/anyshare/Yoe;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public s()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/Hoe;->t:Z

    return v0
.end method

.method public u()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " \n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/Hoe;->w:Lcom/lenovo/anyshare/Hoe$a;

    :goto_0
    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {v1}, Lcom/lenovo/anyshare/Hoe$a;->a(Lcom/lenovo/anyshare/Hoe$a;)Lcom/lenovo/anyshare/Hoe$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "BlockX.AppMethodBeat"

    const-string v2, "[printIndexRecord] %s"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Yoe;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
