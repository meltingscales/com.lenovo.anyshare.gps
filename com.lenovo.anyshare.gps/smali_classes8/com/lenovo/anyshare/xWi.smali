.class public Lcom/lenovo/anyshare/xWi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/mWi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/xWi$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public I:J

.field public J:I

.field public K:J

.field public L:J

.field public M:J

.field public N:Lcom/ushareit/base/core/net/Ping$a;

.field public O:J

.field public P:J

.field public Q:I

.field public R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Lcom/lenovo/anyshare/ZOi;

.field public V:J

.field public b:Lcom/lenovo/anyshare/xUi$d;

.field public c:Lcom/lenovo/anyshare/xWi$a;

.field public d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/lenovo/anyshare/mWi$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/xWi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/xWi$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/xWi$a;-><init>(Lcom/lenovo/anyshare/xWi;Lcom/lenovo/anyshare/rWi;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/xWi;->c:Lcom/lenovo/anyshare/xWi$a;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/xWi;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/xWi;->g:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/xWi;->h:Z

    .line 6
    iput-object v1, p0, Lcom/lenovo/anyshare/xWi;->k:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/lenovo/anyshare/xWi;->l:Ljava/lang/String;

    const-string v2, "unstart"

    .line 8
    iput-object v2, p0, Lcom/lenovo/anyshare/xWi;->m:Ljava/lang/String;

    .line 9
    iput-boolean v0, p0, Lcom/lenovo/anyshare/xWi;->n:Z

    const-wide/16 v2, -0x1

    .line 10
    iput-wide v2, p0, Lcom/lenovo/anyshare/xWi;->q:J

    .line 11
    iput-wide v2, p0, Lcom/lenovo/anyshare/xWi;->r:J

    .line 12
    iput-wide v2, p0, Lcom/lenovo/anyshare/xWi;->s:J

    .line 13
    iput-wide v2, p0, Lcom/lenovo/anyshare/xWi;->t:J

    const-wide/16 v4, 0x0

    .line 14
    iput-wide v4, p0, Lcom/lenovo/anyshare/xWi;->u:J

    .line 15
    iput-wide v2, p0, Lcom/lenovo/anyshare/xWi;->v:J

    .line 16
    iput-wide v2, p0, Lcom/lenovo/anyshare/xWi;->w:J

    .line 17
    iput-wide v2, p0, Lcom/lenovo/anyshare/xWi;->x:J

    .line 18
    iput-wide v2, p0, Lcom/lenovo/anyshare/xWi;->y:J

    .line 19
    iput-wide v2, p0, Lcom/lenovo/anyshare/xWi;->z:J

    .line 20
    iput-wide v2, p0, Lcom/lenovo/anyshare/xWi;->A:J

    .line 21
    iput-wide v2, p0, Lcom/lenovo/anyshare/xWi;->B:J

    .line 22
    iput-wide v2, p0, Lcom/lenovo/anyshare/xWi;->C:J

    .line 23
    iput-wide v2, p0, Lcom/lenovo/anyshare/xWi;->D:J

    .line 24
    iput-wide v2, p0, Lcom/lenovo/anyshare/xWi;->E:J

    .line 25
    iput-wide v2, p0, Lcom/lenovo/anyshare/xWi;->F:J

    .line 26
    iput-wide v2, p0, Lcom/lenovo/anyshare/xWi;->G:J

    .line 27
    iput-wide v2, p0, Lcom/lenovo/anyshare/xWi;->H:J

    .line 28
    iput-wide v2, p0, Lcom/lenovo/anyshare/xWi;->I:J

    .line 29
    iput-wide v2, p0, Lcom/lenovo/anyshare/xWi;->K:J

    .line 30
    iput-wide v2, p0, Lcom/lenovo/anyshare/xWi;->L:J

    .line 31
    iput-wide v2, p0, Lcom/lenovo/anyshare/xWi;->M:J

    .line 32
    iput-object v1, p0, Lcom/lenovo/anyshare/xWi;->N:Lcom/ushareit/base/core/net/Ping$a;

    .line 33
    iput-wide v2, p0, Lcom/lenovo/anyshare/xWi;->O:J

    .line 34
    iput-wide v2, p0, Lcom/lenovo/anyshare/xWi;->P:J

    .line 35
    iput v0, p0, Lcom/lenovo/anyshare/xWi;->Q:I

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/xWi;->R:Ljava/util/List;

    .line 37
    iput-wide v2, p0, Lcom/lenovo/anyshare/xWi;->V:J

    return-void
.end method

.method public static synthetic A(Lcom/lenovo/anyshare/xWi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/xWi;->m:Ljava/lang/String;

    return-object p0
.end method

.method private A()V
    .locals 7

    const-string v0, "SIVV_PlayReport"

    const-string v1, "onEndReBuffering: "

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lcom/lenovo/anyshare/xWi;->z:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/lenovo/anyshare/xWi;->z:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    .line 5
    iget-boolean v4, p0, Lcom/lenovo/anyshare/xWi;->h:Z

    if-nez v4, :cond_1

    .line 6
    iget-object v4, p0, Lcom/lenovo/anyshare/xWi;->R:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/xWi;->h:Z

    .line 8
    iput-wide v2, p0, Lcom/lenovo/anyshare/xWi;->z:J

    return-void
.end method

.method private B()V
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/xWi;->L:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/xWi;->M:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/xWi;->L:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/lenovo/anyshare/xWi;->u:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/xWi;->M:J

    :cond_0
    return-void
.end method

.method public static synthetic B(Lcom/lenovo/anyshare/xWi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->s()V

    return-void
.end method

.method private C()V
    .locals 5

    const-string v0, "SIVV_PlayReport"

    const-string v1, "onLoadingDuration()"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lcom/lenovo/anyshare/xWi;->v:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/xWi;->w:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/xWi;->v:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/lenovo/anyshare/xWi;->u:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/xWi;->w:J

    :cond_0
    return-void
.end method

.method public static synthetic C(Lcom/lenovo/anyshare/xWi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->N()V

    return-void
.end method

.method private D()V
    .locals 7

    const-string v0, "SIVV_PlayReport"

    const-string v1, "onNetworkDuration: "

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lcom/lenovo/anyshare/xWi;->x:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/lenovo/anyshare/xWi;->D:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    .line 4
    iget-wide v2, p0, Lcom/lenovo/anyshare/xWi;->v:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lcom/lenovo/anyshare/xWi;->u:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/lenovo/anyshare/xWi;->D:J

    :cond_0
    return-void
.end method

.method public static synthetic D(Lcom/lenovo/anyshare/xWi;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/xWi;->j:Z

    return p0
.end method

.method public static synthetic E(Lcom/lenovo/anyshare/xWi;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private E()V
    .locals 7

    const-string v0, "SIVV_PlayReport"

    const-string v1, "onPlayedTotalDuration: "

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/lenovo/anyshare/xWi;->E:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 5
    iget-wide v4, p0, Lcom/lenovo/anyshare/xWi;->G:J

    sub-long/2addr v0, v2

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/lenovo/anyshare/xWi;->G:J

    :cond_0
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/lenovo/anyshare/xWi;->E:J

    return-void
.end method

.method private F()V
    .locals 7

    const-string v0, "SIVV_PlayReport"

    const-string v1, "onPlayerReady"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lcom/lenovo/anyshare/xWi;->q:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/xWi;->x:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/xWi;->x:J

    const-string v0, "loading"

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/xWi;->m:Ljava/lang/String;

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/lenovo/anyshare/xWi;->y:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gtz v6, :cond_2

    iget-wide v0, p0, Lcom/lenovo/anyshare/xWi;->q:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 8
    iget-wide v2, p0, Lcom/lenovo/anyshare/xWi;->x:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lcom/lenovo/anyshare/xWi;->u:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/lenovo/anyshare/xWi;->y:J

    :cond_2
    return-void
.end method

.method public static synthetic F(Lcom/lenovo/anyshare/xWi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->f()V

    return-void
.end method

.method private G()V
    .locals 5

    const-string v0, "SIVV_PlayReport"

    const-string v1, "onPreparePause: "

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x54d080fa

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x316510

    if-eq v1, v2, :cond_1

    const v2, 0x1410e13c

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "loading"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v1, "init"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "active"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    iget-wide v0, p0, Lcom/lenovo/anyshare/xWi;->t:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/xWi;->t:J

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic G(Lcom/lenovo/anyshare/xWi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->U()V

    return-void
.end method

.method public static synthetic H(Lcom/lenovo/anyshare/xWi;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/xWi;->C:J

    return-wide v0
.end method

.method private H()V
    .locals 8

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/xWi;->t:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/lenovo/anyshare/xWi;->u:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/lenovo/anyshare/xWi;->t:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/lenovo/anyshare/xWi;->u:J

    .line 4
    iput-wide v2, p0, Lcom/lenovo/anyshare/xWi;->t:J

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPrepareResume == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/xWi;->u:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_PlayReport"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic I(Lcom/lenovo/anyshare/xWi;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->o()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private I()V
    .locals 5

    const-string v0, "SIVV_PlayReport"

    const-string v1, "onRenderEnd: "

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lcom/lenovo/anyshare/xWi;->I:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/xWi;->H:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/xWi;->H:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/xWi;->I:J

    :cond_0
    return-void
.end method

.method private J()V
    .locals 5

    const-string v0, "SIVV_PlayReport"

    const-string v1, "onRenderStart: "

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lcom/lenovo/anyshare/xWi;->I:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/xWi;->H:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/xWi;->H:J

    :cond_0
    return-void
.end method

.method public static synthetic J(Lcom/lenovo/anyshare/xWi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->F()V

    return-void
.end method

.method private K()V
    .locals 5

    const-string v0, "SIVV_PlayReport"

    const-string v1, "onStartPlay: "

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lcom/lenovo/anyshare/xWi;->B:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/xWi;->B:J

    const-string v0, "playing"

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/xWi;->m:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->U()V

    .line 7
    iget-wide v0, p0, Lcom/lenovo/anyshare/xWi;->L:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/xWi;->L:J

    :cond_1
    return-void
.end method

.method public static synthetic K(Lcom/lenovo/anyshare/xWi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->Q()V

    return-void
.end method

.method private L()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStartReBuffering: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/xWi;->z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_PlayReport"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/xWi;->z:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/xWi;->z:J

    :cond_0
    return-void
.end method

.method private M()V
    .locals 5

    const-string v0, "SIVV_PlayReport"

    const-string v1, "onVideoBuffering"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "buffering"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/xWi;->m:Ljava/lang/String;

    .line 3
    iget-wide v0, p0, Lcom/lenovo/anyshare/xWi;->z:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/xWi;->z:J

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->B()V

    return-void
.end method

.method private N()V
    .locals 5

    const-string v0, "SIVV_PlayReport"

    const-string v1, "onVideoClickStart"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/xWi;->q:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/xWi;->q:J

    const-string v0, "init"

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/xWi;->m:Ljava/lang/String;

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/xWi;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/xWi;->r:J

    .line 7
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/UOi;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/xWi;->k:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/xWi;->l:Ljava/lang/String;

    return-void
.end method

.method private O()V
    .locals 2

    const-string v0, "SIVV_PlayReport"

    const-string v1, "onVideoComplete"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "complete"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/xWi;->m:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->P()V

    return-void
.end method

.method private P()V
    .locals 2

    const-string v0, "SIVV_PlayReport"

    const-string v1, "onVideoPaused: "

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/xWi;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/xWi;->n:Z

    return-void
.end method

.method private Q()V
    .locals 5

    const-string v0, "SIVV_PlayReport"

    const-string v1, "onVideoPrepare: "

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/xWi;->v:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/xWi;->m:Ljava/lang/String;

    const-string v1, "unstart"

    invoke-static {v0, v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/xWi;->v:J

    :cond_0
    return-void
.end method

.method private R()V
    .locals 2

    const-string v0, "SIVV_PlayReport"

    const-string v1, "onVideoRestart"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "restart"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/xWi;->m:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->S()V

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/xWi;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/xWi;->J:I

    return-void
.end method

.method private S()V
    .locals 2

    const-string v0, "SIVV_PlayReport"

    const-string v1, "onVideoResume"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/xWi;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/xWi;->n:Z

    :cond_0
    return-void
.end method

.method private T()V
    .locals 5

    const-string v0, "SIVV_PlayReport"

    const-string v1, "onWaitDuration"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/xWi;->A:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/xWi;->A:J

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->r()Ljava/lang/String;

    const-string v0, "success"

    .line 5
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/xWi;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi;->m:Ljava/lang/String;

    const-string v1, "buffering"

    invoke-static {v0, v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "playing"

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/xWi;->m:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private U()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/xWi;->F:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "SIVV_PlayReport"

    const-string v1, "startOrientationPlay: "

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/xWi;->F:J

    :cond_0
    return-void
.end method

.method private V()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->E()V

    const-string v0, "SIVV_PlayReport"

    const-string v1, "******************mFeatureStats.playPause*********"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/mWi$a;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/lenovo/anyshare/mWi$a;->o()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private W()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/xWi;->E:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/xWi;->E:J

    :cond_0
    const-string v0, "SIVV_PlayReport"

    const-string v1, "******************mFeatureStats.playResume*********"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/mWi$a;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Lcom/lenovo/anyshare/mWi$a;->m()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/xWi;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/lenovo/anyshare/xWi;->V:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/xWi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/xWi;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/xWi;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/xWi;->e:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 177
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 179
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(J)V
    .locals 6

    .line 180
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi;->U:Lcom/lenovo/anyshare/ZOi;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/lenovo/anyshare/xWi;->V:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    cmp-long v5, v1, p1

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr p1, v1

    .line 181
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ZOi;->a(Ljava/lang/Long;)V

    .line 182
    iput-wide v3, p0, Lcom/lenovo/anyshare/xWi;->V:J

    :cond_1
    :goto_0
    return-void
.end method

.method private a(JJ)V
    .locals 33

    move-object/from16 v0, p0

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 156
    :cond_0
    invoke-static {v1}, Lcom/lenovo/anyshare/_Wi;->T(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 157
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load source: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ushareit/siplayer/player/source/VideoSource;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SIVV_PlayReport"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v2, v0, Lcom/lenovo/anyshare/xWi;->m:Ljava/lang/String;

    const-string v3, "unplayable"

    invoke-static {v2, v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 159
    iget-object v2, v1, Lcom/ushareit/siplayer/player/source/VideoSource;->g:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/xWi;->e(Ljava/lang/String;)V

    .line 160
    :cond_2
    iget-object v2, v0, Lcom/lenovo/anyshare/xWi;->b:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v2}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/xUi$b;->duration()J

    move-result-wide v26

    .line 161
    iget-object v2, v0, Lcom/lenovo/anyshare/xWi;->b:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v2}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/xUi$b;->position()J

    move-result-wide v28

    .line 162
    iget-object v2, v0, Lcom/lenovo/anyshare/xWi;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/lenovo/anyshare/xWi;->f:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/lenovo/anyshare/xWi;->i:Ljava/lang/String;

    .line 163
    :goto_0
    iget-object v3, v0, Lcom/lenovo/anyshare/xWi;->R:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, v0, Lcom/lenovo/anyshare/xWi;->R:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    move-object/from16 v30, v3

    .line 164
    iget-object v3, v0, Lcom/lenovo/anyshare/xWi;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_2
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/lenovo/anyshare/mWi$a;

    if-eqz v15, :cond_6

    .line 165
    new-instance v7, Lcom/lenovo/anyshare/_Oi;

    move-object v3, v7

    iget-object v4, v1, Lcom/ushareit/siplayer/player/source/VideoSource;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ushareit/siplayer/player/source/VideoSource;->u()Ljava/lang/String;

    move-result-object v9

    .line 166
    invoke-virtual {v1}, Lcom/ushareit/siplayer/player/source/VideoSource;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/ushareit/siplayer/player/source/VideoSource;->I()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/ushareit/siplayer/player/source/VideoSource;->v()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 167
    invoke-virtual {v1}, Lcom/ushareit/siplayer/player/source/VideoSource;->y()Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/xWi;->l()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/_Wi;->i(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v19

    iget-object v5, v0, Lcom/lenovo/anyshare/xWi;->b:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v5}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v5

    invoke-interface {v5}, Lcom/lenovo/anyshare/xUi$b;->c()Ljava/lang/String;

    move-result-object v20

    iget-object v5, v0, Lcom/lenovo/anyshare/xWi;->R:Ljava/util/List;

    .line 168
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v24

    move-wide/from16 v5, p1

    move-object v0, v7

    move-wide/from16 v7, v26

    move-object/from16 v32, v1

    move-object v1, v15

    move-wide/from16 v15, v28

    move-wide/from16 v21, p3

    move-object/from16 v23, v2

    move-object/from16 v25, v30

    invoke-direct/range {v3 .. v25}, Lcom/lenovo/anyshare/_Oi;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/lenovo/anyshare/PUi;->e()Lcom/lenovo/anyshare/MUi;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, ""

    goto :goto_3

    .line 170
    :cond_5
    invoke-interface {v3, v2}, Lcom/lenovo/anyshare/MUi;->getDomainIpByUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    iput-object v3, v0, Lcom/lenovo/anyshare/_Oi;->r:Ljava/lang/String;

    .line 171
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/mWi$a;->a(Lcom/lenovo/anyshare/_Oi;)V

    goto :goto_4

    :cond_6
    move-object/from16 v32, v1

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, v32

    goto :goto_2

    :cond_7
    return-void
.end method

.method private a(JLjava/lang/String;)V
    .locals 8

    const-string v0, ""

    .line 60
    iget-object v1, p0, Lcom/lenovo/anyshare/xWi;->b:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$b;->getPlaybackInfo()Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;

    move-result-object v1

    .line 61
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->u()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->v()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v1, :cond_6

    if-nez v2, :cond_2

    goto/16 :goto_4

    .line 62
    :cond_2
    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/_Wi;->y(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "content_id"

    .line 64
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/_Wi;->F(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "session_id"

    .line 65
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "url"

    .line 66
    iget-object v5, p0, Lcom/lenovo/anyshare/xWi;->f:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "portal"

    .line 67
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "playing_duration"

    const-wide/16 v5, -0x1

    cmp-long v7, p1, v5

    if-nez v7, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "status"

    .line 69
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "policy"

    .line 70
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/_Wi;->a(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "play_trigger"

    .line 71
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/_Wi;->m(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "provider_type"

    .line 72
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/_Wi;->s(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "provider_name"

    .line 73
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/_Wi;->r(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "start_position"

    .line 74
    iget-wide v4, v1, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->f:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "start_resolution"

    .line 75
    iget p2, v1, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->g:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "wait_duration"

    .line 76
    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pve_cur"

    .line 77
    iget-object p2, p0, Lcom/lenovo/anyshare/xWi;->b:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {p2}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/xUi$b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "player"

    .line 78
    iget-object p2, p0, Lcom/lenovo/anyshare/xWi;->e:Ljava/lang/String;

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "content_type"

    .line 79
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "switch_count"

    .line 80
    invoke-virtual {v1}, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "last_resolution"

    .line 81
    invoke-virtual {v1}, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "count_144p"

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p3, 0x90

    invoke-virtual {v1, p3}, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->a(I)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "count_240p"

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p3, 0xf0

    invoke-virtual {v1, p3}, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->a(I)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "count_480p"

    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p3, 0x1e0

    invoke-virtual {v1, p3}, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->a(I)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "count_720p"

    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p3, 0x2d0

    invoke-virtual {v1, p3}, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->a(I)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "stream_mode"

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->b()Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "resolutions"

    .line 87
    iget-object p2, v1, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->a:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "play_states"

    .line 88
    invoke-virtual {v1}, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->v()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "player_buffer_info"

    if-eqz p1, :cond_4

    .line 90
    :try_start_1
    iget-object p1, v1, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->i:Ljava/lang/String;

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {}, Lcom/lenovo/anyshare/PUi;->g()Lcom/lenovo/anyshare/OUi;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 92
    new-instance p2, Lcom/lenovo/anyshare/rWi;

    invoke-direct {p2, p0, v2}, Lcom/lenovo/anyshare/rWi;-><init>(Lcom/lenovo/anyshare/xWi;Ljava/util/HashMap;)V

    invoke-interface {p1, v3, p2}, Lcom/lenovo/anyshare/OUi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/OUi$a;)V

    goto :goto_3

    .line 93
    :cond_4
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->w()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 94
    iget-object p1, v1, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->i:Ljava/lang/String;

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {}, Lcom/lenovo/anyshare/RUi;->g()Lcom/lenovo/anyshare/OUi;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 96
    new-instance p2, Lcom/lenovo/anyshare/sWi;

    invoke-direct {p2, p0, v2}, Lcom/lenovo/anyshare/sWi;-><init>(Lcom/lenovo/anyshare/xWi;Ljava/util/HashMap;)V

    invoke-interface {p1, v3, p2}, Lcom/lenovo/anyshare/OUi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/OUi$a;)V

    .line 97
    :cond_5
    :goto_3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Video_PlaybackInfo"

    invoke-static {p1, p2, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    :goto_4
    return-void
.end method

.method private a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 98
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/_Wi;->F(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "content_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/_Wi;->y(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "session_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/_Wi;->b(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "category"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ready_duration"

    .line 103
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "network_duration"

    .line 104
    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "buffer_duration"

    .line 105
    invoke-virtual {v0, p3, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p3

    invoke-static {p3}, Lcom/lenovo/anyshare/_Wi;->K(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result p3

    const/4 p4, 0x0

    const-wide/16 v1, -0x1

    cmp-long p6, p1, v1

    if-nez p6, :cond_0

    move-object p1, p4

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "playing_duration"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_2

    .line 108
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi;->b:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/xUi$b;->position()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p6, p1, v1

    if-gtz p6, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi;->b:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/xUi$b;->position()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    move-object p1, p4

    :goto_2
    const-string p2, "played_duration"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->q()Ljava/lang/String;

    move-result-object p1

    const-string p2, "status"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_3

    move-object p1, p4

    goto :goto_3

    .line 110
    :cond_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->m()Ljava/lang/String;

    move-result-object p1

    :goto_3
    const-string p2, "played_percent"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_4

    move-object p1, p4

    goto :goto_4

    .line 111
    :cond_4
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->h()Ljava/lang/String;

    move-result-object p1

    :goto_4
    const-string p2, "cached_percent"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi;->b:Lcom/lenovo/anyshare/xUi$d;

    const-class p2, Lcom/lenovo/anyshare/pWi;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/xUi$d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, p4

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi;->b:Lcom/lenovo/anyshare/xUi$d;

    const-class p2, Lcom/lenovo/anyshare/pWi;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/xUi$d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/pWi;

    invoke-interface {p1}, Lcom/lenovo/anyshare/pWi;->k()Ljava/util/List;

    move-result-object p1

    :goto_5
    if-nez p1, :cond_6

    goto :goto_6

    .line 113
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_6
    const-string p1, "quality"

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/UOi;->a(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "provider"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/UOi;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/xWi;->f:Ljava/lang/String;

    invoke-static {p2}, Lcom/lenovo/anyshare/YWi;->h(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "network_cache"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/_Wi;->a(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "policy"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/_Wi;->f(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "item_type"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/_Wi;->m(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "play_trigger"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/_Wi;->g(Lcom/ushareit/siplayer/player/source/VideoSource;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/UOi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "language"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/_Wi;->s(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "provider_type"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/_Wi;->r(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "provider_name"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/_Wi;->D(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "user_profile"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi;->f:Ljava/lang/String;

    const-string p2, "url"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/_Wi;->J(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "immersive"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "wait_duration"

    .line 125
    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/_Wi;->E(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "vtree"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi;->b:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/xUi$b;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "pve_cur"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Video_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/lenovo/anyshare/xWi;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Result"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private a(JZ)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/mWi$a;

    if-eqz v1, :cond_0

    .line 130
    invoke-interface {v1, p1, p2, p3}, Lcom/lenovo/anyshare/mWi$a;->a(JZ)V

    goto :goto_0

    .line 131
    :cond_1
    iget-object p3, p0, Lcom/lenovo/anyshare/xWi;->b:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {p3}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/lenovo/anyshare/xUi$b;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/xWi;Lcom/ushareit/siplayer/player/constance/PlayerException;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/xWi;->d(Lcom/ushareit/siplayer/player/constance/PlayerException;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/xWi;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/xWi;->c(Z)V

    return-void
.end method

.method private a(Lcom/ushareit/siplayer/player/constance/PlayerException;)V
    .locals 5

    .line 172
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 173
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*********reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/constance/PlayerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_PlayReport"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/constance/PlayerException;->getType()I

    move-result p1

    .line 175
    iget-wide v0, p0, Lcom/lenovo/anyshare/xWi;->C:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x78

    if-eq p1, v0, :cond_1

    const/16 v0, 0x82

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6e

    if-ne p1, v0, :cond_2

    :cond_1
    const-string p1, "unplayable"

    .line 176
    iput-object p1, p0, Lcom/lenovo/anyshare/xWi;->m:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 132
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 133
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "content_id"

    .line 134
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/_Wi;->F(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "session_id"

    .line 135
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/_Wi;->y(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "portal"

    .line 136
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "provider"

    .line 137
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/UOi;->a(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "provider_name"

    .line 138
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/_Wi;->r(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content_type"

    .line 139
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    .line 140
    iget-object v2, p0, Lcom/lenovo/anyshare/xWi;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/xWi;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/xWi;->i:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "preload"

    .line 141
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/_Wi;->K(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/xWi;->p:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "result"

    .line 142
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "movie_duration"

    .line 143
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "play_trigger"

    .line 144
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/_Wi;->m(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "position"

    .line 145
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/_Wi;->i(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "user_profile"

    .line 146
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/_Wi;->D(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "policy"

    .line 147
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/_Wi;->a(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "inition_network"

    .line 148
    iget-object v1, p0, Lcom/lenovo/anyshare/xWi;->k:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pve_cur"

    .line 149
    iget-object v1, p0, Lcom/lenovo/anyshare/xWi;->b:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "bandwidth"

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/jVi;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/_Wi;->F(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/xWi;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/jVi;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const-string v1, "cache_hit"

    .line 153
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/xWi;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private b(J)Ljava/lang/String;
    .locals 5

    .line 6
    iget-wide v0, p0, Lcom/lenovo/anyshare/xWi;->M:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 7
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/xWi;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/xWi;->T:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ExoPlayer"

    return-object p1

    :cond_0
    const-string v0, "_"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private b()V
    .locals 11

    .line 13
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/xWi;->b:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$b;->duration()J

    move-result-wide v4

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/xWi;->b:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$b;->position()J

    move-result-wide v6

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->J()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->X()I

    move-result v3

    .line 18
    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->V()I

    move-result v8

    .line 19
    iget-object v9, p0, Lcom/lenovo/anyshare/xWi;->b:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v9}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v9

    invoke-interface {v9}, Lcom/lenovo/anyshare/xUi$b;->getPlaybackInfo()Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 20
    iget-object v1, v9, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->k:Ljava/lang/String;

    .line 21
    iget v3, v9, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->l:I

    .line 22
    iget v8, v9, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->m:I

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    move v9, v3

    move v10, v8

    move-object v8, v2

    .line 24
    new-instance v2, Lcom/lenovo/anyshare/bPi;

    invoke-direct {v2}, Lcom/lenovo/anyshare/bPi;-><init>()V

    .line 25
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bPi;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/bPi;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/xWi;->f:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bPi;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/bPi;

    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bPi;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/bPi;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/xWi;->S:Ljava/lang/String;

    .line 28
    invoke-virtual/range {v2 .. v7}, Lcom/lenovo/anyshare/bPi;->a(Ljava/lang/String;JJ)Lcom/lenovo/anyshare/bPi;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/xWi;->T:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v3, v1}, Lcom/lenovo/anyshare/bPi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/bPi;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v8}, Lcom/lenovo/anyshare/bPi;->g(Ljava/lang/String;)Lcom/lenovo/anyshare/bPi;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v9, v10}, Lcom/lenovo/anyshare/bPi;->a(II)Lcom/lenovo/anyshare/bPi;

    move-result-object v1

    iget-wide v2, p0, Lcom/lenovo/anyshare/xWi;->C:J

    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/bPi;->d(J)Lcom/lenovo/anyshare/bPi;

    move-result-object v1

    iget-wide v2, p0, Lcom/lenovo/anyshare/xWi;->G:J

    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/bPi;->c(J)Lcom/lenovo/anyshare/bPi;

    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bPi;->h(Ljava/lang/String;)Lcom/lenovo/anyshare/bPi;

    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bPi;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/bPi;

    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->P()Lcom/lenovo/anyshare/dWi;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->P()Lcom/lenovo/anyshare/dWi;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/dWi;->B:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/bPi;->a(Z)Lcom/lenovo/anyshare/bPi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/xWi;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bPi;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/bPi;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/lenovo/anyshare/YOi;->a(Lcom/lenovo/anyshare/bPi;)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/xWi;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/xWi;->a(J)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/xWi;Lcom/ushareit/siplayer/player/constance/PlayerException;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/xWi;->a(Lcom/ushareit/siplayer/player/constance/PlayerException;)V

    return-void
.end method

.method private b(Lcom/ushareit/siplayer/player/constance/PlayerException;)V
    .locals 5

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*****ijk****reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/constance/PlayerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_PlayReport"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/constance/PlayerException;->getType()I

    move-result p1

    .line 11
    iget-wide v0, p0, Lcom/lenovo/anyshare/xWi;->C:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/16 v0, 0x271

    if-eq p1, v0, :cond_1

    const/16 v0, 0x26e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x26f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x266

    if-eq p1, v0, :cond_1

    const/16 v0, 0x26d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x26c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x264

    if-eq p1, v0, :cond_1

    const/16 v0, 0x263

    if-ne p1, v0, :cond_2

    :cond_1
    const-string p1, "unplayable"

    .line 12
    iput-object p1, p0, Lcom/lenovo/anyshare/xWi;->m:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private b(Z)V
    .locals 5

    const-string v0, "SIVV_PlayReport"

    const-string v1, "releaseParams: "

    .line 41
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 42
    iput-object v0, p0, Lcom/lenovo/anyshare/xWi;->e:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/lenovo/anyshare/xWi;->f:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/lenovo/anyshare/xWi;->p:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/lenovo/anyshare/xWi;->k:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/lenovo/anyshare/xWi;->l:Ljava/lang/String;

    const-string p1, "unstart"

    .line 47
    iput-object p1, p0, Lcom/lenovo/anyshare/xWi;->m:Ljava/lang/String;

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/lenovo/anyshare/xWi;->n:Z

    .line 49
    iput-boolean p1, p0, Lcom/lenovo/anyshare/xWi;->h:Z

    .line 50
    iput-object v0, p0, Lcom/lenovo/anyshare/xWi;->o:Ljava/lang/String;

    .line 51
    iput p1, p0, Lcom/lenovo/anyshare/xWi;->Q:I

    .line 52
    iput p1, p0, Lcom/lenovo/anyshare/xWi;->J:I

    const-string v1, ""

    .line 53
    iput-object v1, p0, Lcom/lenovo/anyshare/xWi;->i:Ljava/lang/String;

    .line 54
    iput-boolean p1, p0, Lcom/lenovo/anyshare/xWi;->j:Z

    :cond_0
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/lenovo/anyshare/xWi;->g:Z

    const-wide/16 v1, -0x1

    .line 56
    iput-wide v1, p0, Lcom/lenovo/anyshare/xWi;->q:J

    .line 57
    iput-wide v1, p0, Lcom/lenovo/anyshare/xWi;->r:J

    .line 58
    iput-wide v1, p0, Lcom/lenovo/anyshare/xWi;->s:J

    .line 59
    iput-wide v1, p0, Lcom/lenovo/anyshare/xWi;->t:J

    const-wide/16 v3, 0x0

    .line 60
    iput-wide v3, p0, Lcom/lenovo/anyshare/xWi;->u:J

    .line 61
    iput-wide v1, p0, Lcom/lenovo/anyshare/xWi;->v:J

    .line 62
    iput-wide v1, p0, Lcom/lenovo/anyshare/xWi;->w:J

    .line 63
    iput-wide v1, p0, Lcom/lenovo/anyshare/xWi;->x:J

    .line 64
    iput-wide v1, p0, Lcom/lenovo/anyshare/xWi;->y:J

    .line 65
    iput-wide v1, p0, Lcom/lenovo/anyshare/xWi;->z:J

    .line 66
    iput-wide v1, p0, Lcom/lenovo/anyshare/xWi;->A:J

    .line 67
    iput-wide v1, p0, Lcom/lenovo/anyshare/xWi;->B:J

    .line 68
    iput-wide v1, p0, Lcom/lenovo/anyshare/xWi;->C:J

    .line 69
    iput-wide v1, p0, Lcom/lenovo/anyshare/xWi;->D:J

    .line 70
    iput-wide v1, p0, Lcom/lenovo/anyshare/xWi;->G:J

    .line 71
    iput-wide v1, p0, Lcom/lenovo/anyshare/xWi;->H:J

    .line 72
    iput-wide v1, p0, Lcom/lenovo/anyshare/xWi;->I:J

    .line 73
    iput-wide v1, p0, Lcom/lenovo/anyshare/xWi;->O:J

    .line 74
    iput-wide v1, p0, Lcom/lenovo/anyshare/xWi;->P:J

    .line 75
    iput-wide v1, p0, Lcom/lenovo/anyshare/xWi;->F:J

    .line 76
    iput-wide v1, p0, Lcom/lenovo/anyshare/xWi;->E:J

    .line 77
    iput-wide v1, p0, Lcom/lenovo/anyshare/xWi;->K:J

    .line 78
    iput-wide v1, p0, Lcom/lenovo/anyshare/xWi;->L:J

    .line 79
    iput-wide v1, p0, Lcom/lenovo/anyshare/xWi;->M:J

    .line 80
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi;->R:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 81
    iput-object v0, p0, Lcom/lenovo/anyshare/xWi;->S:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lcom/lenovo/anyshare/xWi;->T:Ljava/lang/String;

    .line 83
    iput-wide v1, p0, Lcom/lenovo/anyshare/xWi;->V:J

    .line 84
    iput-object v0, p0, Lcom/lenovo/anyshare/xWi;->U:Lcom/lenovo/anyshare/ZOi;

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/xWi;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->x()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/xWi;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/xWi;->h:Z

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/xWi;J)J
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/lenovo/anyshare/xWi;->C:J

    return-wide p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/xWi;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/xWi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/AVi;->b()Lcom/lenovo/anyshare/AVi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/AVi;->e(Ljava/lang/String;)Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;

    move-result-object p1

    .line 18
    sget-object v0, Lcom/lenovo/anyshare/wWi;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "cancel"

    return-object p1

    :cond_1
    const-string p1, "start"

    return-object p1

    :cond_2
    const-string p1, "no_exit"

    return-object p1

    :cond_3
    const-string p1, "failed"

    return-object p1

    :cond_4
    const-string p1, "loaded"

    return-object p1
.end method

.method private c()V
    .locals 5

    .line 13
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "not_start"

    .line 14
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/xWi;->f(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/xWi;->b:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$b;->duration()J

    move-result-wide v1

    .line 16
    iget-object v3, p0, Lcom/lenovo/anyshare/xWi;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v1, v2, v4}, Lcom/lenovo/anyshare/YOi;->a(Ljava/lang/String;Lcom/ushareit/siplayer/player/source/VideoSource;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/xWi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->c()V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/xWi;Lcom/ushareit/siplayer/player/constance/PlayerException;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/xWi;->b(Lcom/ushareit/siplayer/player/constance/PlayerException;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/xWi;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/xWi;->b(Z)V

    return-void
.end method

.method private c(Lcom/ushareit/siplayer/player/constance/PlayerException;)V
    .locals 5

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*****ijk****reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/constance/PlayerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_PlayReport"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/constance/PlayerException;->getType()I

    move-result p1

    .line 11
    iget-wide v0, p0, Lcom/lenovo/anyshare/xWi;->C:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/16 v0, 0x271

    if-eq p1, v0, :cond_1

    const/16 v0, 0x26e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x26f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x266

    if-eq p1, v0, :cond_1

    const/16 v0, 0x26d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x26c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x264

    if-eq p1, v0, :cond_1

    const/16 v0, 0x263

    if-ne p1, v0, :cond_2

    :cond_1
    const-string p1, "unplayable"

    .line 12
    iput-object p1, p0, Lcom/lenovo/anyshare/xWi;->m:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private c(Z)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/vWi;

    const-string v1, "save_result_params"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/vWi;-><init>(Lcom/lenovo/anyshare/xWi;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/xWi;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/xWi;->i:Ljava/lang/String;

    return-object p1
.end method

.method private d()V
    .locals 3

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->e()Lcom/lenovo/anyshare/aPi;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/xWi;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    new-instance v2, Lcom/lenovo/anyshare/tWi;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/tWi;-><init>(Lcom/lenovo/anyshare/xWi;Lcom/lenovo/anyshare/aPi;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    const-string v0, ""

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/POi;->g(Ljava/lang/String;)V

    .line 9
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/xWi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->D()V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/xWi;Lcom/ushareit/siplayer/player/constance/PlayerException;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/xWi;->c(Lcom/ushareit/siplayer/player/constance/PlayerException;)V

    return-void
.end method

.method private d(Lcom/ushareit/siplayer/player/constance/PlayerException;)V
    .locals 5

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/_Wi;->y(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/UOi;->a()Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "content_id"

    .line 14
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/_Wi;->F(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "session_id"

    .line 15
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "content_type"

    .line 16
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "position"

    .line 17
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/_Wi;->i(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "user_profile"

    .line 18
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/_Wi;->D(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "movie_duration"

    .line 19
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "inition_network"

    .line 20
    iget-object v3, p0, Lcom/lenovo/anyshare/xWi;->k:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "status"

    .line 21
    iget-object v3, p0, Lcom/lenovo/anyshare/xWi;->m:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "portal"

    .line 22
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "network"

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "player_state"

    .line 24
    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/constance/PlayerException;->getPlayState()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "stream_type"

    .line 25
    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/constance/PlayerException;->getPlayType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "error"

    .line 26
    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/constance/PlayerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "provider"

    .line 27
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/UOi;->a(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "expt_msg"

    .line 28
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/xWi;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "policy"

    .line 29
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/_Wi;->a(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "url"

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi;->f:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "provider_type"

    .line 31
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/_Wi;->s(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "provider_name"

    .line 32
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/_Wi;->r(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "preload"

    .line 33
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/_Wi;->K(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "NoNeed"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi;->p:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "play_trigger"

    .line 34
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/_Wi;->m(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pve_cur"

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi;->b:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "player"

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi;->e:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "video_type"

    .line 37
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "offline"

    goto :goto_1

    :cond_2
    const-string v0, "online"

    :goto_1
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Video_PlayerError"

    invoke-static {p1, v0, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 39
    new-instance v0, Lcom/lenovo/anyshare/ZOi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ZOi;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/xWi;->U:Lcom/lenovo/anyshare/ZOi;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/lenovo/anyshare/xWi;->g:Z

    .line 41
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/_Wi;->c(Ljava/lang/String;Lcom/ushareit/siplayer/player/source/VideoSource;)V

    .line 42
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->N()V

    .line 43
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->W()V

    .line 44
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->Q()V

    .line 45
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 46
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->c()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/xWi;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/xWi;->j:Z

    return p1
.end method

.method private e()Lcom/lenovo/anyshare/aPi;
    .locals 10

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    iget-wide v2, p0, Lcom/lenovo/anyshare/xWi;->C:J

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->n()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->k()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->r()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->g()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->A()V

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->I()V

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->B()V

    .line 14
    new-instance v8, Lcom/lenovo/anyshare/aPi;

    invoke-direct {v8}, Lcom/lenovo/anyshare/aPi;-><init>()V

    .line 15
    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->da()Z

    move-result v9

    iput-boolean v9, v8, Lcom/lenovo/anyshare/aPi;->S:Z

    .line 16
    iget-object v9, p0, Lcom/lenovo/anyshare/xWi;->e:Ljava/lang/String;

    iput-object v9, v8, Lcom/lenovo/anyshare/aPi;->h:Ljava/lang/String;

    .line 17
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->u()Z

    move-result v9

    iput-boolean v9, v8, Lcom/lenovo/anyshare/aPi;->aa:Z

    .line 18
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->v()Z

    move-result v9

    iput-boolean v9, v8, Lcom/lenovo/anyshare/aPi;->ba:Z

    .line 19
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->w()Z

    move-result v9

    iput-boolean v9, v8, Lcom/lenovo/anyshare/aPi;->ca:Z

    .line 20
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->x()Z

    move-result v9

    iput-boolean v9, v8, Lcom/lenovo/anyshare/aPi;->T:Z

    .line 21
    iget-object v9, v0, Lcom/ushareit/siplayer/player/source/VideoSource;->g:Ljava/lang/String;

    iput-object v9, v8, Lcom/lenovo/anyshare/aPi;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->K()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/lenovo/anyshare/aPi;->s:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v9

    invoke-static {v9}, Lcom/lenovo/anyshare/_Wi;->b(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/lenovo/anyshare/aPi;->f:Ljava/lang/String;

    .line 24
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->l()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/lenovo/anyshare/aPi;->g:Ljava/lang/String;

    .line 25
    iput-object v4, v8, Lcom/lenovo/anyshare/aPi;->xa:Ljava/lang/String;

    .line 26
    iput-object v5, v8, Lcom/lenovo/anyshare/aPi;->Ca:Ljava/lang/String;

    .line 27
    iput-object v7, v8, Lcom/lenovo/anyshare/aPi;->va:Ljava/lang/String;

    .line 28
    iput-wide v2, v8, Lcom/lenovo/anyshare/aPi;->Ba:J

    .line 29
    iget-object v2, p0, Lcom/lenovo/anyshare/xWi;->b:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v2}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/xUi$b;->position()J

    move-result-wide v2

    iput-wide v2, v8, Lcom/lenovo/anyshare/aPi;->La:J

    .line 30
    iget-object v2, p0, Lcom/lenovo/anyshare/xWi;->R:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/xWi;->R:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 31
    :goto_0
    iput-object v2, v8, Lcom/lenovo/anyshare/aPi;->Qa:Ljava/lang/String;

    .line 32
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/lenovo/anyshare/aPi;->ga:Ljava/lang/String;

    .line 33
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/lenovo/anyshare/aPi;->t:Ljava/lang/String;

    .line 34
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/lenovo/anyshare/aPi;->u:Ljava/lang/String;

    .line 35
    iget-object v2, p0, Lcom/lenovo/anyshare/xWi;->b:Lcom/lenovo/anyshare/xUi$d;

    const-class v3, Lcom/lenovo/anyshare/pWi;

    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/xUi$d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/xWi;->b:Lcom/lenovo/anyshare/xUi$d;

    const-class v2, Lcom/lenovo/anyshare/pWi;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/xUi$d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/pWi;

    invoke-interface {v1}, Lcom/lenovo/anyshare/pWi;->k()Ljava/util/List;

    move-result-object v1

    .line 36
    :goto_1
    iput-object v1, v8, Lcom/lenovo/anyshare/aPi;->v:Ljava/util/List;

    .line 37
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/UOi;->a(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/lenovo/anyshare/aPi;->c:Ljava/lang/String;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/UOi;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/xWi;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/YWi;->h(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/lenovo/anyshare/aPi;->w:Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/lenovo/anyshare/aPi;->i:Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/lenovo/anyshare/aPi;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/lenovo/anyshare/aPi;->o:Ljava/lang/String;

    .line 42
    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->r()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/UOi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/lenovo/anyshare/aPi;->n:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->E()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/lenovo/anyshare/aPi;->l:Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->D()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/lenovo/anyshare/aPi;->k:Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->T()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/lenovo/anyshare/aPi;->m:Ljava/lang/String;

    .line 46
    iget-object v1, p0, Lcom/lenovo/anyshare/xWi;->f:Ljava/lang/String;

    iput-object v1, v8, Lcom/lenovo/anyshare/aPi;->j:Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lcom/lenovo/anyshare/xWi;->i:Ljava/lang/String;

    iput-object v1, v8, Lcom/lenovo/anyshare/aPi;->da:Ljava/lang/String;

    .line 48
    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->t()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/lenovo/anyshare/aPi;->r:Ljava/lang/String;

    .line 49
    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->ba()Z

    move-result v1

    iput-boolean v1, v8, Lcom/lenovo/anyshare/aPi;->W:Z

    .line 50
    iput-object v6, v8, Lcom/lenovo/anyshare/aPi;->ra:Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->U()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/lenovo/anyshare/aPi;->oa:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lcom/lenovo/anyshare/xWi;->b:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$b;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/lenovo/anyshare/aPi;->x:Ljava/lang/String;

    .line 53
    iget-wide v1, p0, Lcom/lenovo/anyshare/xWi;->G:J

    iput-wide v1, v8, Lcom/lenovo/anyshare/aPi;->Ea:J

    .line 54
    iget-object v1, p0, Lcom/lenovo/anyshare/xWi;->b:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$b;->duration()J

    move-result-wide v1

    iput-wide v1, v8, Lcom/lenovo/anyshare/aPi;->y:J

    .line 55
    iget v1, p0, Lcom/lenovo/anyshare/xWi;->J:I

    iput v1, v8, Lcom/lenovo/anyshare/aPi;->Ha:I

    .line 56
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/lenovo/anyshare/aPi;->z:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lcom/lenovo/anyshare/xWi;->k:Ljava/lang/String;

    iput-object v1, v8, Lcom/lenovo/anyshare/aPi;->ea:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/lenovo/anyshare/xWi;->R:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v8, Lcom/lenovo/anyshare/aPi;->ya:J

    .line 59
    iget-object v1, p0, Lcom/lenovo/anyshare/xWi;->l:Ljava/lang/String;

    iput-object v1, v8, Lcom/lenovo/anyshare/aPi;->fa:Ljava/lang/String;

    .line 60
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v2, 0x1b58

    const-string v4, "push_load_wait_time"

    invoke-static {v1, v4, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v1

    .line 61
    iput-wide v1, v8, Lcom/lenovo/anyshare/aPi;->B:J

    .line 62
    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->ka()Z

    move-result v1

    iput-boolean v1, v8, Lcom/lenovo/anyshare/aPi;->Y:Z

    .line 63
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->p()J

    move-result-wide v1

    iput-wide v1, v8, Lcom/lenovo/anyshare/aPi;->Ta:J

    const-wide/16 v1, 0x1388

    .line 64
    invoke-direct {p0, v1, v2}, Lcom/lenovo/anyshare/xWi;->b(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/lenovo/anyshare/aPi;->N:Ljava/lang/String;

    const-wide/16 v1, 0x2710

    .line 65
    invoke-direct {p0, v1, v2}, Lcom/lenovo/anyshare/xWi;->b(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/lenovo/anyshare/aPi;->O:Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcom/lenovo/anyshare/xWi;->b:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$b;->z()I

    move-result v1

    iput v1, v8, Lcom/lenovo/anyshare/aPi;->P:I

    .line 67
    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->B()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/lenovo/anyshare/aPi;->C:Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lcom/lenovo/anyshare/xWi;->p:Ljava/lang/String;

    iput-object v1, v8, Lcom/lenovo/anyshare/aPi;->E:Ljava/lang/String;

    .line 69
    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->Q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/lenovo/anyshare/aPi;->la:Ljava/lang/String;

    .line 70
    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->w()I

    move-result v1

    iput v1, v8, Lcom/lenovo/anyshare/aPi;->ma:I

    .line 71
    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->G()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/lenovo/anyshare/aPi;->F:Ljava/lang/String;

    .line 72
    invoke-static {v0}, Lcom/lenovo/anyshare/_Wi;->I(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result v1

    iput-boolean v1, v8, Lcom/lenovo/anyshare/aPi;->Z:Z

    .line 73
    iget-wide v1, p0, Lcom/lenovo/anyshare/xWi;->I:J

    iput-wide v1, v8, Lcom/lenovo/anyshare/aPi;->Ga:J

    .line 74
    iget-object v1, p0, Lcom/lenovo/anyshare/xWi;->f:Ljava/lang/String;

    iput-object v1, v8, Lcom/lenovo/anyshare/aPi;->K:Ljava/lang/String;

    .line 75
    iget v1, p0, Lcom/lenovo/anyshare/xWi;->Q:I

    iput v1, v8, Lcom/lenovo/anyshare/aPi;->Pa:I

    .line 76
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/uje;->e(Landroid/content/Context;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v8, Lcom/lenovo/anyshare/aPi;->G:J

    .line 77
    invoke-static {}, Lcom/lenovo/anyshare/_aj;->a()Lcom/lenovo/anyshare/_aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/_aj;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/lenovo/anyshare/aPi;->H:Ljava/lang/String;

    .line 78
    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/lenovo/anyshare/aPi;->I:Ljava/lang/String;

    .line 79
    iget-wide v1, p0, Lcom/lenovo/anyshare/xWi;->O:J

    iput-wide v1, v8, Lcom/lenovo/anyshare/aPi;->Na:J

    .line 80
    iget-wide v1, p0, Lcom/lenovo/anyshare/xWi;->P:J

    iput-wide v1, v8, Lcom/lenovo/anyshare/aPi;->Ma:J

    .line 81
    iget-object v1, p0, Lcom/lenovo/anyshare/xWi;->b:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$b;->getPlaybackInfo()Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 82
    iget-object v2, v1, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->j:Ljava/lang/String;

    iput-object v2, v8, Lcom/lenovo/anyshare/aPi;->eb:Ljava/lang/String;

    .line 83
    iget-object v1, v1, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->k:Ljava/lang/String;

    iput-object v1, v8, Lcom/lenovo/anyshare/aPi;->Va:Ljava/lang/String;

    .line 84
    :cond_3
    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->s()Lcom/lenovo/anyshare/_Vi;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 85
    iget-object v1, v1, Lcom/lenovo/anyshare/_Vi;->j:Ljava/lang/String;

    iput-object v1, v8, Lcom/lenovo/anyshare/aPi;->a:Ljava/lang/String;

    .line 86
    :cond_4
    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/lenovo/anyshare/aPi;->Xa:Ljava/lang/String;

    .line 87
    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->R()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/lenovo/anyshare/aPi;->Ya:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi;->S:Ljava/lang/String;

    iput-object v0, v8, Lcom/lenovo/anyshare/aPi;->Wa:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi;->T:Ljava/lang/String;

    iput-object v0, v8, Lcom/lenovo/anyshare/aPi;->Ua:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi;->U:Lcom/lenovo/anyshare/ZOi;

    if-eqz v0, :cond_6

    .line 91
    iget-object v1, v0, Lcom/lenovo/anyshare/ZOi;->a:Ljava/lang/String;

    iput-object v1, v8, Lcom/lenovo/anyshare/aPi;->ab:Ljava/lang/String;

    .line 92
    iget-object v1, v0, Lcom/lenovo/anyshare/ZOi;->b:Ljava/lang/String;

    iput-object v1, v8, Lcom/lenovo/anyshare/aPi;->bb:Ljava/lang/String;

    .line 93
    iget-object v0, v0, Lcom/lenovo/anyshare/ZOi;->c:Ljava/util/List;

    iput-object v0, v8, Lcom/lenovo/anyshare/aPi;->db:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 95
    :goto_2
    iput v0, v8, Lcom/lenovo/anyshare/aPi;->cb:I

    :cond_6
    return-object v8
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/xWi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->M()V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/xWi;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/xWi;->f(Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/uWi;

    const-string v1, "report_youtube_failed"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/uWi;-><init>(Lcom/lenovo/anyshare/xWi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method private f()V
    .locals 8

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/xWi;->F:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-string v0, "SIVV_PlayReport"

    const-string v1, "endOrientationPlay: "

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iget-object v4, p0, Lcom/lenovo/anyshare/xWi;->b:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v4}, Lcom/lenovo/anyshare/xUi$d;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget-wide v4, p0, Lcom/lenovo/anyshare/xWi;->P:J

    iget-wide v6, p0, Lcom/lenovo/anyshare/xWi;->F:J

    sub-long/2addr v0, v6

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/lenovo/anyshare/xWi;->P:J

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v4, p0, Lcom/lenovo/anyshare/xWi;->O:J

    iget-wide v6, p0, Lcom/lenovo/anyshare/xWi;->F:J

    sub-long/2addr v0, v6

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/lenovo/anyshare/xWi;->O:J

    .line 8
    :goto_0
    iput-wide v2, p0, Lcom/lenovo/anyshare/xWi;->F:J

    :cond_1
    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/xWi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->z()V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/xWi;->S:Ljava/lang/String;

    .line 11
    iget p1, p0, Lcom/lenovo/anyshare/xWi;->J:I

    if-lez p1, :cond_1

    const-string p1, "success_complete"

    .line 12
    iput-object p1, p0, Lcom/lenovo/anyshare/xWi;->S:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 7

    const-string v0, "SIVV_PlayReport"

    const-string v1, "getBufferingDuration: "

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "loading"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "init"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "unplayable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "active"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-wide/16 v5, -0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/lenovo/anyshare/xWi;->v:J

    cmp-long v2, v0, v5

    if-lez v2, :cond_3

    iget-wide v0, p0, Lcom/lenovo/anyshare/xWi;->w:J

    cmp-long v2, v0, v5

    if-nez v2, :cond_3

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/xWi;->v:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/lenovo/anyshare/xWi;->u:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/xWi;->w:J

    goto :goto_2

    .line 6
    :cond_2
    iput-wide v5, p0, Lcom/lenovo/anyshare/xWi;->w:J

    .line 7
    :cond_3
    :goto_2
    iget-wide v0, p0, Lcom/lenovo/anyshare/xWi;->w:J

    cmp-long v2, v0, v5

    if-nez v2, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/lenovo/anyshare/xWi;->w:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54d080fa -> :sswitch_3
        -0x350633d9 -> :sswitch_2
        0x316510 -> :sswitch_1
        0x1410e13c -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/xWi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->K()V

    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi;->b:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->duration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/xWi;->b:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v2}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/xUi$b;->y()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    mul-long v2, v2, v4

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/xWi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->T()V

    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/_Wi;->f(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/_Wi;->j(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 6
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/xWi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->C()V

    return-void
.end method

.method private j()Ljava/lang/String;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi;->b:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->duration()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/_Wi;->K(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/xWi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->W()V

    return-void
.end method

.method private k()Ljava/lang/String;
    .locals 7

    const-string v0, "SIVV_PlayReport"

    const-string v1, "getNetWorkDuration: "

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x54d080fa

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const v2, 0x316510

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "init"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "active"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-wide/16 v1, -0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    iget-wide v3, p0, Lcom/lenovo/anyshare/xWi;->D:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    .line 5
    iget-wide v3, p0, Lcom/lenovo/anyshare/xWi;->x:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/lenovo/anyshare/xWi;->x:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lcom/lenovo/anyshare/xWi;->u:J

    sub-long/2addr v3, v5

    goto :goto_2

    :cond_4
    move-wide v3, v1

    :goto_2
    iput-wide v3, p0, Lcom/lenovo/anyshare/xWi;->D:J

    goto :goto_3

    .line 6
    :cond_5
    iput-wide v1, p0, Lcom/lenovo/anyshare/xWi;->D:J

    .line 7
    :cond_6
    :goto_3
    iget-wide v3, p0, Lcom/lenovo/anyshare/xWi;->D:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/lenovo/anyshare/xWi;->D:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/xWi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->I()V

    return-void
.end method

.method private l()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi;->b:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/_Wi;->O(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "_offline_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "_offline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/xWi;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/xWi;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/xWi;)Lcom/lenovo/anyshare/ZOi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/xWi;->U:Lcom/lenovo/anyshare/ZOi;

    return-object p0
.end method

.method private m()Ljava/lang/String;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi;->b:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->duration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/xWi;->b:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v2}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/xUi$b;->position()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    mul-long v2, v2, v4

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/xWi;->o:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi;->m:Ljava/lang/String;

    const-string v1, "complete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/xWi;->J:I

    if-lez v0, :cond_2

    :cond_1
    const-string v0, "100"

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/xWi;->o:Ljava/lang/String;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi;->o:Ljava/lang/String;

    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 5

    const-string v0, "SIVV_PlayReport"

    const-string v1, "getReadyDuration :"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lcom/lenovo/anyshare/xWi;->y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/xWi;->q:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/xWi;->q:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/lenovo/anyshare/xWi;->u:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/xWi;->y:J

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->S()V

    .line 6
    iget-wide v0, p0, Lcom/lenovo/anyshare/xWi;->y:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/xWi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->P()V

    return-void
.end method

.method private o()Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/UOi;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->r()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-wide v2, p0, Lcom/lenovo/anyshare/xWi;->C:J

    .line 5
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/_Wi;->F(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "content_id"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v5, p0, Lcom/lenovo/anyshare/xWi;->i:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/lenovo/anyshare/xWi;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/lenovo/anyshare/xWi;->i:Ljava/lang/String;

    :goto_0
    const-string v6, "url"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v5, p0, Lcom/lenovo/anyshare/xWi;->m:Ljava/lang/String;

    const-string v6, "status"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "wait_duration"

    .line 9
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->l()Ljava/lang/String;

    move-result-object v1

    const-string v5, "portal"

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, -0x1

    const-string v1, ""

    const/4 v7, 0x0

    cmp-long v8, v2, v5

    if-nez v8, :cond_1

    move-object v2, v7

    goto :goto_1

    .line 11
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v3, "playing_duration"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/_Wi;->K(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result v2

    const-wide/16 v5, 0x0

    if-nez v2, :cond_3

    .line 13
    iget-object v3, p0, Lcom/lenovo/anyshare/xWi;->b:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v3}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v3

    invoke-interface {v3}, Lcom/lenovo/anyshare/xUi$b;->position()J

    move-result-wide v8

    cmp-long v3, v8, v5

    if-gtz v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/lenovo/anyshare/xWi;->b:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v3}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v3

    invoke-interface {v3}, Lcom/lenovo/anyshare/xUi$b;->position()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v3, v7

    :goto_3
    const-string v8, "played_duration"

    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->j()Ljava/lang/String;

    move-result-object v3

    const-string v8, "movie_duration"

    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/_Wi;->r(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "provider_name"

    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "network"

    .line 16
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi;->b:Lcom/lenovo/anyshare/xUi$d;

    const-class v3, Lcom/lenovo/anyshare/pWi;

    invoke-interface {v0, v3}, Lcom/lenovo/anyshare/xUi$d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v7

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi;->b:Lcom/lenovo/anyshare/xUi$d;

    const-class v3, Lcom/lenovo/anyshare/pWi;

    invoke-interface {v0, v3}, Lcom/lenovo/anyshare/xUi$d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pWi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/pWi;->k()Ljava/util/List;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_5

    move-object v0, v7

    goto :goto_5

    .line 18
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    const-string v3, "quality"

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->i()Ljava/lang/String;

    move-result-object v0

    const-string v3, "content_type"

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/_Wi;->m(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "play_trigger"

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/_Wi;->y(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "session_id"

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi;->R:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/lenovo/anyshare/xWi;->R:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v7

    :goto_6
    const-string v3, "rebuffering_durations"

    .line 23
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi;->b:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pve_cur"

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    iget-object v3, p0, Lcom/lenovo/anyshare/xWi;->l:Ljava/lang/String;

    const-string v8, "inition_network_detail"

    invoke-virtual {v0, v8, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    const-wide/16 v8, 0x1b58

    const-string v10, "push_load_wait_time"

    invoke-static {v3, v10, v8, v9}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v3, v8, v5

    if-ltz v3, :cond_7

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_7
    move-object v3, v7

    :goto_7
    const-string v8, "push_wait"

    invoke-virtual {v0, v8, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "is_repair"

    const-string v8, "false"

    .line 29
    invoke-virtual {v0, v3, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/_Wi;->a(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "policy"

    invoke-virtual {v0, v8, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_8

    .line 31
    iget v3, p0, Lcom/lenovo/anyshare/xWi;->J:I

    if-lez v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p0, Lcom/lenovo/anyshare/xWi;->J:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_8
    move-object v3, v7

    :goto_8
    const-string v8, "replay_times"

    invoke-virtual {v0, v8, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v3, p0, Lcom/lenovo/anyshare/xWi;->R:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "rebuffing_times"

    invoke-virtual {v0, v8, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/UOi;->a(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "provider"

    invoke-virtual {v0, v8, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-wide v8, p0, Lcom/lenovo/anyshare/xWi;->G:J

    cmp-long v3, v8, v5

    if-gtz v3, :cond_9

    move-object v3, v7

    goto :goto_9

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p0, Lcom/lenovo/anyshare/xWi;->G:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_9
    const-string v8, "total_duration"

    invoke-virtual {v0, v8, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/_Wi;->R(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v8, "is_relate"

    invoke-virtual {v0, v8, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->p()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v8, "start_pos"

    invoke-virtual {v0, v8, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/_Wi;->i(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "position"

    invoke-virtual {v0, v8, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x1388

    .line 38
    invoke-direct {p0, v8, v9}, Lcom/lenovo/anyshare/xWi;->b(J)Ljava/lang/String;

    move-result-object v3

    const-string v8, "buffing_5s"

    invoke-virtual {v0, v8, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x2710

    .line 39
    invoke-direct {p0, v8, v9}, Lcom/lenovo/anyshare/xWi;->b(J)Ljava/lang/String;

    move-result-object v3

    const-string v8, "buffing_10s"

    invoke-virtual {v0, v8, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v3, p0, Lcom/lenovo/anyshare/xWi;->b:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v3}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v3

    invoke-interface {v3}, Lcom/lenovo/anyshare/xUi$b;->z()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "codec_type"

    invoke-virtual {v0, v8, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/_Wi;->p(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "preload_player"

    invoke-virtual {v0, v8, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_a

    move-object v2, v7

    goto :goto_a

    .line 42
    :cond_a
    iget-object v2, p0, Lcom/lenovo/anyshare/xWi;->p:Ljava/lang/String;

    :goto_a
    const-string v3, "preload"

    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/_Wi;->B(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "subscription_id"

    .line 45
    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/_Wi;->l(Lcom/ushareit/siplayer/player/source/VideoSource;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pgc_level"

    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_b
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/_Wi;->s(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "provider_type"

    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/_Wi;->u(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "rating"

    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-wide v2, p0, Lcom/lenovo/anyshare/xWi;->O:J

    cmp-long v8, v2, v5

    if-gtz v8, :cond_c

    move-object v2, v7

    goto :goto_b

    :cond_c
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :goto_b
    const-string v3, "playing_p_duration"

    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-wide v2, p0, Lcom/lenovo/anyshare/xWi;->P:J

    cmp-long v8, v2, v5

    if-gtz v8, :cond_d

    goto :goto_c

    :cond_d
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    :goto_c
    const-string v2, "playing_l_duration"

    invoke-virtual {v0, v2, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/_Wi;->g(Lcom/ushareit/siplayer/player/source/VideoSource;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/UOi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "language"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->u()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/jVi;->a()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bandwidth"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 54
    :cond_e
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->v()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 55
    invoke-static {v0}, Lcom/lenovo/anyshare/YOi;->a(Ljava/util/LinkedHashMap;)V

    goto :goto_d

    .line 56
    :cond_f
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->w()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 57
    invoke-static {v0}, Lcom/lenovo/anyshare/YOi;->b(Ljava/util/LinkedHashMap;)V

    .line 58
    :cond_10
    :goto_d
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/uje;->e(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version_code"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v1, p0, Lcom/lenovo/anyshare/xWi;->U:Lcom/lenovo/anyshare/ZOi;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/SOi;->a(Ljava/util/HashMap;Lcom/lenovo/anyshare/ZOi;)V

    .line 60
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 61
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "extras"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {}, Lcom/lenovo/anyshare/_aj;->a()Lcom/lenovo/anyshare/_aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_aj;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_portal"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_times"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/xWi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->G()V

    return-void
.end method

.method private p()J
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->x()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->x()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v1, v0

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/xWi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->V()V

    return-void
.end method

.method private q()Ljava/lang/String;
    .locals 6

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/UOi;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/xWi;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "loading"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v2, "init"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "unstart"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_3
    const-string v2, "active"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi;->m:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/xWi;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x54d080fa -> :sswitch_3
        -0x10871297 -> :sswitch_2
        0x316510 -> :sswitch_1
        0x1410e13c -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic q(Lcom/lenovo/anyshare/xWi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->O()V

    return-void
.end method

.method public static synthetic r(Lcom/lenovo/anyshare/xWi;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/xWi;->V:J

    return-wide v0
.end method

.method private r()Ljava/lang/String;
    .locals 6

    const-string v0, "SIVV_PlayReport"

    const-string v1, "getWaitDuration ---"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->H()V

    .line 4
    iget-wide v0, p0, Lcom/lenovo/anyshare/xWi;->s:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/xWi;->r:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/lenovo/anyshare/xWi;->r:J

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lcom/lenovo/anyshare/xWi;->u:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/lenovo/anyshare/xWi;->s:J

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi;->N:Lcom/ushareit/base/core/net/Ping$a;

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/net/Ping;->e()Lcom/ushareit/base/core/net/Ping$a;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/xWi;->N:Lcom/ushareit/base/core/net/Ping$a;

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/xWi;->s:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/lenovo/anyshare/xWi;->s:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private s()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "SIVV_PlayReport"

    const-string v3, "initParams: "

    .line 3
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/aWi;->value()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/xWi;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/xWi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/xWi;->p:Ljava/lang/String;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/xWi;->i:Ljava/lang/String;

    .line 7
    iput-boolean v1, p0, Lcom/lenovo/anyshare/xWi;->g:Z

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/ZOi;

    invoke-direct {v1}, Lcom/lenovo/anyshare/ZOi;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/xWi;->U:Lcom/lenovo/anyshare/ZOi;

    .line 9
    iput-object v0, p0, Lcom/lenovo/anyshare/xWi;->T:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/xWi;->b(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic s(Lcom/lenovo/anyshare/xWi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->H()V

    return-void
.end method

.method public static synthetic t(Lcom/lenovo/anyshare/xWi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/xWi;->e:Ljava/lang/String;

    return-object p0
.end method

.method private t()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi;->m:Ljava/lang/String;

    const-string v1, "complete"

    invoke-static {v0, v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/xWi;->m:Ljava/lang/String;

    const-string v1, "restart"

    invoke-static {v0, v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public static synthetic u(Lcom/lenovo/anyshare/xWi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->L()V

    return-void
.end method

.method private u()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi;->e:Ljava/lang/String;

    const-string v1, "ExoPlayer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic v(Lcom/lenovo/anyshare/xWi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->J()V

    return-void
.end method

.method private v()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi;->e:Ljava/lang/String;

    const-string v1, "IjkPlayer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic w(Lcom/lenovo/anyshare/xWi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->A()V

    return-void
.end method

.method private w()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi;->e:Ljava/lang/String;

    const-string v1, "InnoPlayer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private x()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/_Wi;->M(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result v0

    return v0
.end method

.method public static synthetic x(Lcom/lenovo/anyshare/xWi;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->u()Z

    move-result p0

    return p0
.end method

.method private y()Z
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/xWi;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/lenovo/anyshare/xWi;->q:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

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

.method public static synthetic y(Lcom/lenovo/anyshare/xWi;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->v()Z

    move-result p0

    return p0
.end method

.method private z()V
    .locals 9

    const-string v0, "SIVV_PlayReport"

    const-string v1, "onEndPlay: "

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-wide v1, p0, Lcom/lenovo/anyshare/xWi;->B:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 4
    iget-wide v1, p0, Lcom/lenovo/anyshare/xWi;->C:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/lenovo/anyshare/xWi;->B:J

    sub-long/2addr v5, v7

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/lenovo/anyshare/xWi;->C:J

    .line 5
    iput-wide v3, p0, Lcom/lenovo/anyshare/xWi;->B:J

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".....onEndPlay ... "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lenovo/anyshare/xWi;->C:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->f()V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi;->N:Lcom/ushareit/base/core/net/Ping$a;

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Lcom/ushareit/base/core/net/Ping;->e()Lcom/ushareit/base/core/net/Ping$a;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/xWi;->N:Lcom/ushareit/base/core/net/Ping$a;

    :cond_1
    return-void
.end method

.method public static synthetic z(Lcom/lenovo/anyshare/xWi;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->w()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x3f3

    if-eq p1, v0, :cond_5

    const/16 v0, 0x439

    if-eq p1, v0, :cond_6

    const/16 v0, 0x817

    if-eq p1, v0, :cond_3

    const/16 p2, 0x82b

    if-eq p1, p2, :cond_2

    const/16 p2, 0x2329

    if-eq p1, p2, :cond_1

    const/16 p2, 0x2af9

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/lenovo/anyshare/xWi;->j:Z

    goto :goto_0

    :cond_1
    const-string p1, "restart"

    .line 21
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/xWi;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->R()V

    goto :goto_0

    .line 23
    :cond_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "resume"

    .line 24
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/xWi;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_4
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->S()V

    .line 26
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->H()V

    .line 27
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->W()V

    goto :goto_0

    .line 28
    :cond_5
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->s()V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/mWi$a;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xUi$d;)V
    .locals 1

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/xWi;->b:Lcom/lenovo/anyshare/xUi$d;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi;->b:Lcom/lenovo/anyshare/xUi$d;

    iget-object v0, p0, Lcom/lenovo/anyshare/xWi;->c:Lcom/lenovo/anyshare/xWi$a;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/xUi$d;->a(Lcom/lenovo/anyshare/wUi$a;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi;->b:Lcom/lenovo/anyshare/xUi$d;

    const-class v0, Lcom/lenovo/anyshare/qWi;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/xUi$d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi;->b:Lcom/lenovo/anyshare/xUi$d;

    const-class v0, Lcom/lenovo/anyshare/qWi;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/xUi$d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/qWi;

    iget-object v0, p0, Lcom/lenovo/anyshare/xWi;->c:Lcom/lenovo/anyshare/xWi$a;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/qWi;->a(Lcom/lenovo/anyshare/qWi$a;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi;->b:Lcom/lenovo/anyshare/xUi$d;

    const-class v0, Lcom/lenovo/anyshare/lWi;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/xUi$d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi;->b:Lcom/lenovo/anyshare/xUi$d;

    const-class v0, Lcom/lenovo/anyshare/lWi;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/xUi$d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/lWi;

    iget-object v0, p0, Lcom/lenovo/anyshare/xWi;->c:Lcom/lenovo/anyshare/xWi$a;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/lWi;->a(Lcom/lenovo/anyshare/lWi$a;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi;->b:Lcom/lenovo/anyshare/xUi$d;

    const-class v0, Lcom/lenovo/anyshare/kWi;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/xUi$d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi;->b:Lcom/lenovo/anyshare/xUi$d;

    const-class v0, Lcom/lenovo/anyshare/kWi;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/xUi$d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/kWi;

    iget-object v0, p0, Lcom/lenovo/anyshare/xWi;->c:Lcom/lenovo/anyshare/xWi$a;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/kWi;->a(Lcom/lenovo/anyshare/kWi$a;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi;->b:Lcom/lenovo/anyshare/xUi$d;

    const-class v0, Lcom/lenovo/anyshare/hWi;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/xUi$d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi;->b:Lcom/lenovo/anyshare/xUi$d;

    const-class v0, Lcom/lenovo/anyshare/hWi;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/xUi$d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/hWi;

    iget-object v0, p0, Lcom/lenovo/anyshare/xWi;->c:Lcom/lenovo/anyshare/xWi$a;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/hWi;->a(Lcom/lenovo/anyshare/hWi$a;)V

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi;->b:Lcom/lenovo/anyshare/xUi$d;

    const-class v0, Lcom/ushareit/siplayer/ui/component/OrientationComponent;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/xUi$d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi;->b:Lcom/lenovo/anyshare/xUi$d;

    const-class v0, Lcom/ushareit/siplayer/ui/component/OrientationComponent;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/xUi$d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/siplayer/ui/component/OrientationComponent;

    iget-object v0, p0, Lcom/lenovo/anyshare/xWi;->c:Lcom/lenovo/anyshare/xWi$a;

    invoke-interface {p1, v0}, Lcom/ushareit/siplayer/ui/component/OrientationComponent;->a(Lcom/ushareit/siplayer/ui/component/OrientationComponent$a;)V

    :cond_4
    return-void
.end method

.method public a(Z)V
    .locals 11

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "collectionPlayResult isCollect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->y()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_PlayReport"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi;->U:Lcom/lenovo/anyshare/ZOi;

    invoke-static {v0}, Lcom/lenovo/anyshare/SOi;->a(Lcom/lenovo/anyshare/ZOi;)V

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/xWi;->a(J)V

    .line 33
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->z()V

    .line 34
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->V()V

    .line 35
    iget-wide v0, p0, Lcom/lenovo/anyshare/xWi;->C:J

    .line 36
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->n()Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->k()Ljava/lang/String;

    move-result-object v7

    .line 38
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->r()Ljava/lang/String;

    move-result-object v10

    .line 39
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->g()Ljava/lang/String;

    move-result-object v9

    .line 40
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->A()V

    .line 41
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->I()V

    .line 42
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->B()V

    .line 43
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->x()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 44
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->b()V

    .line 45
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/xWi;->b(Z)V

    return-void

    :cond_1
    move-object v3, p0

    move-wide v4, v0

    move-object v8, v10

    .line 46
    invoke-direct/range {v3 .. v9}, Lcom/lenovo/anyshare/xWi;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->d()V

    .line 48
    invoke-direct {p0, v0, v1, v10}, Lcom/lenovo/anyshare/xWi;->a(JLjava/lang/String;)V

    .line 49
    iget-wide v3, p0, Lcom/lenovo/anyshare/xWi;->s:J

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/lenovo/anyshare/xWi;->a(JJ)V

    .line 50
    iget-object v3, p0, Lcom/lenovo/anyshare/xWi;->m:Ljava/lang/String;

    const-string v4, "unstart"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/lenovo/anyshare/xWi;->m:Ljava/lang/String;

    const-string v4, "active"

    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/lenovo/anyshare/xWi;->m:Ljava/lang/String;

    const-string v4, "init"

    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/lenovo/anyshare/xWi;->m:Ljava/lang/String;

    const-string v4, "loading"

    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/lenovo/anyshare/xWi;->m:Ljava/lang/String;

    const-string v4, "unplayable"

    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-wide v3, p0, Lcom/lenovo/anyshare/xWi;->C:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    const-string v3, "failed"

    .line 55
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/xWi;->a(Ljava/lang/String;)V

    .line 56
    :cond_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/xWi;->i()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "offline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    xor-int/2addr v2, v3

    .line 58
    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/xWi;->a(JZ)V

    .line 59
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/xWi;->b(Z)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public detach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi;->b:Lcom/lenovo/anyshare/xUi$d;

    iget-object v1, p0, Lcom/lenovo/anyshare/xWi;->c:Lcom/lenovo/anyshare/xWi$a;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xUi$d;->b(Lcom/lenovo/anyshare/wUi$a;)V

    return-void
.end method

.method public getSource()Lcom/ushareit/siplayer/player/source/VideoSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi;->b:Lcom/lenovo/anyshare/xUi$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->source()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/siplayer/player/constance/PlayerException;
        }
    .end annotation

    return-void
.end method
