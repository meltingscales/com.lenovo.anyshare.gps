.class public Lcom/lenovo/anyshare/rec;
.super Lcom/lenovo/anyshare/Gdc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/rec$b;,
        Lcom/lenovo/anyshare/rec$a;
    }
.end annotation


# static fields
.field public static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/lenovo/anyshare/rec$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/rec;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/rec;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/rec;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/rec;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/rec;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:Landroid/view/animation/Interpolator;

.field public static final i:Lcom/lenovo/anyshare/kec;

.field public static final j:Lcom/lenovo/anyshare/kec;

.field public static k:J


# instance fields
.field public A:Landroid/view/animation/Interpolator;

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/rec$b;",
            ">;"
        }
    .end annotation
.end field

.field public C:[Lcom/lenovo/anyshare/iec;

.field public D:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/iec;",
            ">;"
        }
    .end annotation
.end field

.field public l:J

.field public m:J

.field public n:Z

.field public o:I

.field public p:F

.field public q:Z

.field public r:J

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:J

.field public x:J

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/rec;->b:Ljava/lang/ThreadLocal;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/lec;

    invoke-direct {v0}, Lcom/lenovo/anyshare/lec;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/rec;->c:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/mec;

    invoke-direct {v0}, Lcom/lenovo/anyshare/mec;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/rec;->d:Ljava/lang/ThreadLocal;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/nec;

    invoke-direct {v0}, Lcom/lenovo/anyshare/nec;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/rec;->e:Ljava/lang/ThreadLocal;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/oec;

    invoke-direct {v0}, Lcom/lenovo/anyshare/oec;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/rec;->f:Ljava/lang/ThreadLocal;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/pec;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pec;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/rec;->g:Ljava/lang/ThreadLocal;

    .line 7
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/rec;->h:Landroid/view/animation/Interpolator;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Odc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Odc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/rec;->i:Lcom/lenovo/anyshare/kec;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/Mdc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Mdc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/rec;->j:Lcom/lenovo/anyshare/kec;

    const-wide/16 v0, 0xa

    .line 10
    sput-wide v0, Lcom/lenovo/anyshare/rec;->k:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Gdc;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/rec;->m:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/rec;->n:Z

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/rec;->o:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/lenovo/anyshare/rec;->p:F

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/rec;->q:Z

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/rec;->s:I

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/rec;->t:Z

    .line 9
    iput-boolean v0, p0, Lcom/lenovo/anyshare/rec;->u:Z

    .line 10
    iput-boolean v0, p0, Lcom/lenovo/anyshare/rec;->v:Z

    const-wide/16 v1, 0x12c

    .line 11
    iput-wide v1, p0, Lcom/lenovo/anyshare/rec;->w:J

    const-wide/16 v1, 0x0

    .line 12
    iput-wide v1, p0, Lcom/lenovo/anyshare/rec;->x:J

    .line 13
    iput v0, p0, Lcom/lenovo/anyshare/rec;->y:I

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/lenovo/anyshare/rec;->z:I

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/rec;->h:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/lenovo/anyshare/rec;->A:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/lenovo/anyshare/rec;->B:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/rec;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/rec;->x:J

    return-wide v0
.end method

.method public static varargs a(Lcom/lenovo/anyshare/kec;[Ljava/lang/Object;)Lcom/lenovo/anyshare/rec;
    .locals 1

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/rec;

    invoke-direct {v0}, Lcom/lenovo/anyshare/rec;-><init>()V

    .line 12
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/rec;->a([Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/rec;->a(Lcom/lenovo/anyshare/kec;)V

    return-object v0
.end method

.method public static varargs a([F)Lcom/lenovo/anyshare/rec;
    .locals 1

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/rec;

    invoke-direct {v0}, Lcom/lenovo/anyshare/rec;-><init>()V

    .line 8
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/rec;->b([F)V

    return-object v0
.end method

.method public static varargs a([I)Lcom/lenovo/anyshare/rec;
    .locals 1

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/rec;

    invoke-direct {v0}, Lcom/lenovo/anyshare/rec;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/rec;->b([I)V

    return-object v0
.end method

.method public static varargs a([Lcom/lenovo/anyshare/iec;)Lcom/lenovo/anyshare/rec;
    .locals 1

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/rec;

    invoke-direct {v0}, Lcom/lenovo/anyshare/rec;-><init>()V

    .line 10
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/rec;->b([Lcom/lenovo/anyshare/iec;)V

    return-object v0
.end method

.method private a(Z)V
    .locals 6

    .line 31
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 32
    iput-boolean p1, p0, Lcom/lenovo/anyshare/rec;->n:Z

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/lenovo/anyshare/rec;->o:I

    .line 34
    iput p1, p0, Lcom/lenovo/anyshare/rec;->s:I

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/lenovo/anyshare/rec;->u:Z

    .line 36
    iput-boolean p1, p0, Lcom/lenovo/anyshare/rec;->q:Z

    .line 37
    sget-object v1, Lcom/lenovo/anyshare/rec;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-wide v1, p0, Lcom/lenovo/anyshare/rec;->x:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rec;->t()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/lenovo/anyshare/rec;->d(J)V

    .line 40
    iput p1, p0, Lcom/lenovo/anyshare/rec;->s:I

    .line 41
    iput-boolean v0, p0, Lcom/lenovo/anyshare/rec;->t:Z

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/Gdc;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Gdc$a;

    invoke-interface {v3, p0}, Lcom/lenovo/anyshare/Gdc$a;->d(Lcom/lenovo/anyshare/Gdc;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/rec;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/rec$a;

    if-nez v0, :cond_1

    .line 47
    new-instance v0, Lcom/lenovo/anyshare/rec$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/rec$a;-><init>(Lcom/lenovo/anyshare/lec;)V

    .line 48
    sget-object v1, Lcom/lenovo/anyshare/rec;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 49
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 50
    :cond_2
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animators may only be run on Looper threads"

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/rec;J)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/rec;->f(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/rec;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/rec;->t:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/rec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/rec;->z()V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/rec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/rec;->y()V

    return-void
.end method

.method public static e(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/lenovo/anyshare/rec;->k:J

    return-void
.end method

.method private f(J)Z
    .locals 6

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/rec;->q:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/lenovo/anyshare/rec;->q:Z

    .line 4
    iput-wide p1, p0, Lcom/lenovo/anyshare/rec;->r:J

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v2, p0, Lcom/lenovo/anyshare/rec;->r:J

    sub-long v2, p1, v2

    .line 6
    iget-wide v4, p0, Lcom/lenovo/anyshare/rec;->x:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    sub-long/2addr v2, v4

    sub-long/2addr p1, v2

    .line 7
    iput-wide p1, p0, Lcom/lenovo/anyshare/rec;->l:J

    .line 8
    iput v1, p0, Lcom/lenovo/anyshare/rec;->s:I

    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic k()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/rec;->c:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static synthetic l()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/rec;->e:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static synthetic m()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/lenovo/anyshare/rec;->k:J

    return-wide v0
.end method

.method public static synthetic n()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/rec;->d:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static synthetic o()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/rec;->g:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static synthetic p()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/rec;->f:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static q()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/rec;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/rec;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/rec;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static s()I
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/rec;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public static u()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/lenovo/anyshare/rec;->k:J

    return-wide v0
.end method

.method private y()V
    .locals 5

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/rec;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/rec;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/rec;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/rec;->s:I

    .line 5
    iget-boolean v1, p0, Lcom/lenovo/anyshare/rec;->t:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/Gdc;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Gdc$a;

    invoke-interface {v4, p0}, Lcom/lenovo/anyshare/Gdc$a;->b(Lcom/lenovo/anyshare/Gdc;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/rec;->t:Z

    .line 10
    iput-boolean v0, p0, Lcom/lenovo/anyshare/rec;->u:Z

    return-void
.end method

.method private z()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rec;->v()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/rec;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-wide v0, p0, Lcom/lenovo/anyshare/rec;->x:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Gdc;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Gdc$a;

    invoke-interface {v3, p0}, Lcom/lenovo/anyshare/Gdc$a;->d(Lcom/lenovo/anyshare/Gdc;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(J)Lcom/lenovo/anyshare/Gdc;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/rec;->a(J)Lcom/lenovo/anyshare/rec;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Lcom/lenovo/anyshare/rec;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 20
    iput-wide p1, p0, Lcom/lenovo/anyshare/rec;->w:J

    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animators cannot have negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/rec;->D:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/iec;

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/lenovo/anyshare/iec;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(F)V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/rec;->A:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 52
    iput p1, p0, Lcom/lenovo/anyshare/rec;->p:F

    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/rec;->C:[Lcom/lenovo/anyshare/iec;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 54
    iget-object v3, p0, Lcom/lenovo/anyshare/rec;->C:[Lcom/lenovo/anyshare/iec;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/iec;->a(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/rec;->B:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_1

    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/rec;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/rec$b;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/rec$b;->a(Lcom/lenovo/anyshare/rec;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 27
    iput-object p1, p0, Lcom/lenovo/anyshare/rec;->A:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/rec;->A:Landroid/view/animation/Interpolator;

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/kec;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/rec;->C:[Lcom/lenovo/anyshare/iec;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 30
    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/iec;->a(Lcom/lenovo/anyshare/kec;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/rec$b;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/rec;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/rec;->B:Ljava/util/ArrayList;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/rec;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs a([Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 14
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/rec;->C:[Lcom/lenovo/anyshare/iec;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    aget-object v0, v0, v1

    .line 17
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/iec;->a([Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [Lcom/lenovo/anyshare/iec;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-static {v3, v2, p1}, Lcom/lenovo/anyshare/iec;->a(Ljava/lang/String;Lcom/lenovo/anyshare/kec;[Ljava/lang/Object;)Lcom/lenovo/anyshare/iec;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/rec;->b([Lcom/lenovo/anyshare/iec;)V

    .line 19
    :goto_1
    iput-boolean v1, p0, Lcom/lenovo/anyshare/rec;->v:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public b()V
    .locals 2

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/rec;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/rec;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/lenovo/anyshare/rec;->q:Z

    .line 27
    invoke-direct {p0}, Lcom/lenovo/anyshare/rec;->z()V

    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/rec;->v:Z

    if-nez v0, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rec;->v()V

    .line 30
    :cond_1
    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/rec;->y:I

    if-lez v0, :cond_2

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/rec;->a(F)V

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/rec;->a(F)V

    .line 33
    :goto_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/rec;->y()V

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/lenovo/anyshare/rec;->x:J

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/rec$b;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/rec;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/rec;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/lenovo/anyshare/rec;->B:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public varargs b([F)V
    .locals 3

    if-eqz p1, :cond_3

    .line 8
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/rec;->C:[Lcom/lenovo/anyshare/iec;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    aget-object v0, v0, v1

    .line 11
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/iec;->a([F)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Lcom/lenovo/anyshare/iec;

    const-string v2, ""

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/iec;->a(Ljava/lang/String;[F)Lcom/lenovo/anyshare/iec;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/rec;->b([Lcom/lenovo/anyshare/iec;)V

    .line 13
    :goto_1
    iput-boolean v1, p0, Lcom/lenovo/anyshare/rec;->v:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public varargs b([I)V
    .locals 3

    if-eqz p1, :cond_3

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/rec;->C:[Lcom/lenovo/anyshare/iec;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    aget-object v0, v0, v1

    .line 5
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/iec;->a([I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lcom/lenovo/anyshare/iec;

    const-string v2, ""

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/iec;->a(Ljava/lang/String;[I)Lcom/lenovo/anyshare/iec;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/rec;->b([Lcom/lenovo/anyshare/iec;)V

    .line 7
    :goto_1
    iput-boolean v1, p0, Lcom/lenovo/anyshare/rec;->v:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public varargs b([Lcom/lenovo/anyshare/iec;)V
    .locals 6

    .line 14
    array-length v0, p1

    .line 15
    iput-object p1, p0, Lcom/lenovo/anyshare/rec;->C:[Lcom/lenovo/anyshare/iec;

    .line 16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/lenovo/anyshare/rec;->D:Ljava/util/HashMap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    aget-object v3, p1, v2

    .line 18
    iget-object v4, p0, Lcom/lenovo/anyshare/rec;->D:Ljava/util/HashMap;

    iget-object v5, v3, Lcom/lenovo/anyshare/iec;->h:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iput-boolean v1, p0, Lcom/lenovo/anyshare/rec;->v:Z

    return-void
.end method

.method public c()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/rec;->w:J

    return-wide v0
.end method

.method public c(J)Z
    .locals 9

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/rec;->s:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 4
    iput v3, p0, Lcom/lenovo/anyshare/rec;->s:I

    .line 5
    iget-wide v4, p0, Lcom/lenovo/anyshare/rec;->m:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    .line 6
    iput-wide p1, p0, Lcom/lenovo/anyshare/rec;->l:J

    goto :goto_0

    :cond_0
    sub-long v4, p1, v4

    .line 7
    iput-wide v4, p0, Lcom/lenovo/anyshare/rec;->l:J

    const-wide/16 v4, -0x1

    .line 8
    iput-wide v4, p0, Lcom/lenovo/anyshare/rec;->m:J

    .line 9
    :cond_1
    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/rec;->s:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_2

    goto :goto_5

    .line 10
    :cond_2
    iget-wide v6, p0, Lcom/lenovo/anyshare/rec;->w:J

    const/high16 v0, 0x3f800000    # 1.0f

    cmp-long v8, v6, v1

    if-lez v8, :cond_3

    iget-wide v1, p0, Lcom/lenovo/anyshare/rec;->l:J

    sub-long/2addr p1, v1

    long-to-float p1, p1

    long-to-float p2, v6

    div-float/2addr p1, p2

    goto :goto_1

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    cmpl-float p2, p1, v0

    if-ltz p2, :cond_8

    .line 11
    iget p2, p0, Lcom/lenovo/anyshare/rec;->o:I

    iget v1, p0, Lcom/lenovo/anyshare/rec;->y:I

    if-lt p2, v1, :cond_5

    const/4 p2, -0x1

    if-ne v1, p2, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v5, 0x1

    goto :goto_4

    .line 13
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/lenovo/anyshare/Gdc;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_6

    .line 15
    iget-object v2, p0, Lcom/lenovo/anyshare/Gdc;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Gdc$a;

    invoke-interface {v2, p0}, Lcom/lenovo/anyshare/Gdc$a;->a(Lcom/lenovo/anyshare/Gdc;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 16
    :cond_6
    iget p2, p0, Lcom/lenovo/anyshare/rec;->z:I

    if-ne p2, v4, :cond_7

    .line 17
    iget-boolean p2, p0, Lcom/lenovo/anyshare/rec;->n:Z

    xor-int/2addr p2, v3

    iput-boolean p2, p0, Lcom/lenovo/anyshare/rec;->n:Z

    .line 18
    :cond_7
    iget p2, p0, Lcom/lenovo/anyshare/rec;->o:I

    float-to-int v1, p1

    add-int/2addr p2, v1

    iput p2, p0, Lcom/lenovo/anyshare/rec;->o:I

    rem-float/2addr p1, v0

    .line 19
    iget-wide v1, p0, Lcom/lenovo/anyshare/rec;->l:J

    iget-wide v3, p0, Lcom/lenovo/anyshare/rec;->w:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/lenovo/anyshare/rec;->l:J

    .line 20
    :cond_8
    :goto_4
    iget-boolean p2, p0, Lcom/lenovo/anyshare/rec;->n:Z

    if-eqz p2, :cond_9

    sub-float p1, v0, p1

    .line 21
    :cond_9
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/rec;->a(F)V

    :goto_5
    return v5
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/rec;->s:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/rec;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/rec;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/rec;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/Gdc;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Gdc$a;

    .line 5
    invoke-interface {v1, p0}, Lcom/lenovo/anyshare/Gdc$a;->c(Lcom/lenovo/anyshare/Gdc;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/rec;->y()V

    :cond_2
    return-void
.end method

.method public bridge synthetic clone()Lcom/lenovo/anyshare/Gdc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rec;->clone()Lcom/lenovo/anyshare/rec;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/lenovo/anyshare/rec;
    .locals 7

    .line 3
    invoke-super {p0}, Lcom/lenovo/anyshare/Gdc;->clone()Lcom/lenovo/anyshare/Gdc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/rec;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/rec;->B:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/lenovo/anyshare/rec;->B:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 7
    iget-object v5, v0, Lcom/lenovo/anyshare/rec;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    .line 8
    iput-wide v3, v0, Lcom/lenovo/anyshare/rec;->m:J

    .line 9
    iput-boolean v2, v0, Lcom/lenovo/anyshare/rec;->n:Z

    .line 10
    iput v2, v0, Lcom/lenovo/anyshare/rec;->o:I

    .line 11
    iput-boolean v2, v0, Lcom/lenovo/anyshare/rec;->v:Z

    .line 12
    iput v2, v0, Lcom/lenovo/anyshare/rec;->s:I

    .line 13
    iput-boolean v2, v0, Lcom/lenovo/anyshare/rec;->q:Z

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/rec;->C:[Lcom/lenovo/anyshare/iec;

    if-eqz v1, :cond_1

    .line 15
    array-length v3, v1

    .line 16
    new-array v4, v3, [Lcom/lenovo/anyshare/iec;

    iput-object v4, v0, Lcom/lenovo/anyshare/rec;->C:[Lcom/lenovo/anyshare/iec;

    .line 17
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, v0, Lcom/lenovo/anyshare/rec;->D:Ljava/util/HashMap;

    :goto_1
    if-ge v2, v3, :cond_1

    .line 18
    aget-object v4, v1, v2

    invoke-virtual {v4}, Lcom/lenovo/anyshare/iec;->clone()Lcom/lenovo/anyshare/iec;

    move-result-object v4

    .line 19
    iget-object v5, v0, Lcom/lenovo/anyshare/rec;->C:[Lcom/lenovo/anyshare/iec;

    aput-object v4, v5, v2

    .line 20
    iget-object v5, v0, Lcom/lenovo/anyshare/rec;->D:Ljava/util/HashMap;

    iget-object v6, v4, Lcom/lenovo/anyshare/iec;->h:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rec;->clone()Lcom/lenovo/anyshare/rec;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/lenovo/anyshare/rec;->x:J

    return-wide v0
.end method

.method public d(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rec;->v()V

    .line 2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 3
    iget v2, p0, Lcom/lenovo/anyshare/rec;->s:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 4
    iput-wide p1, p0, Lcom/lenovo/anyshare/rec;->m:J

    const/4 v2, 0x2

    .line 5
    iput v2, p0, Lcom/lenovo/anyshare/rec;->s:I

    :cond_0
    sub-long p1, v0, p1

    .line 6
    iput-wide p1, p0, Lcom/lenovo/anyshare/rec;->l:J

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/rec;->c(J)Z

    return-void
.end method

.method public e()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/rec;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/rec;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/rec;->u:Z

    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/rec;->a(Z)V

    return-void
.end method

.method public r()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rec;->C:[Lcom/lenovo/anyshare/iec;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/iec;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/rec;->v:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/rec;->s:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/rec;->l:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValueAnimator@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/rec;->C:[Lcom/lenovo/anyshare/iec;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/rec;->C:[Lcom/lenovo/anyshare/iec;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/rec;->C:[Lcom/lenovo/anyshare/iec;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/iec;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public v()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/rec;->v:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rec;->C:[Lcom/lenovo/anyshare/iec;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/rec;->C:[Lcom/lenovo/anyshare/iec;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/lenovo/anyshare/iec;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/rec;->v:Z

    :cond_1
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rec;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/rec;->B:Ljava/util/ArrayList;

    return-void
.end method

.method public x()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/rec;->n:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/rec;->n:Z

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/rec;->s:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/lenovo/anyshare/rec;->l:J

    sub-long v2, v0, v2

    .line 5
    iget-wide v4, p0, Lcom/lenovo/anyshare/rec;->w:J

    sub-long/2addr v4, v2

    sub-long/2addr v0, v4

    .line 6
    iput-wide v0, p0, Lcom/lenovo/anyshare/rec;->l:J

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/rec;->a(Z)V

    :goto_0
    return-void
.end method
