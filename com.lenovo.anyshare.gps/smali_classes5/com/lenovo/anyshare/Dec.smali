.class public Lcom/lenovo/anyshare/Dec;
.super Lcom/lenovo/anyshare/xec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Dec$a;,
        Lcom/lenovo/anyshare/Dec$b;,
        Lcom/lenovo/anyshare/Dec$c;
    }
.end annotation


# instance fields
.field public final b:Lcom/lenovo/anyshare/Eec;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:Z

.field public f:J

.field public g:Z

.field public h:Landroid/view/animation/Interpolator;

.field public i:Z

.field public j:Lcom/lenovo/anyshare/Gdc$a;

.field public k:Lcom/lenovo/anyshare/Dec$a;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/Dec$b;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/Runnable;

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/lenovo/anyshare/Gdc;",
            "Lcom/lenovo/anyshare/Dec$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xec;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Dec;->e:Z

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/lenovo/anyshare/Dec;->f:J

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Dec;->g:Z

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Dec;->i:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/Dec;->j:Lcom/lenovo/anyshare/Gdc$a;

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/Dec$a;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/Dec$a;-><init>(Lcom/lenovo/anyshare/Dec;Lcom/lenovo/anyshare/Cec;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/Dec;->k:Lcom/lenovo/anyshare/Dec$a;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Dec;->l:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/Cec;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Cec;-><init>(Lcom/lenovo/anyshare/Dec;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Dec;->m:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Dec;->n:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Dec;->c:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-static {p1}, Lcom/lenovo/anyshare/Eec;->a(Landroid/view/View;)Lcom/lenovo/anyshare/Eec;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Dec;->b:Lcom/lenovo/anyshare/Eec;

    return-void
.end method

.method private a(I)F
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/16 v0, 0x8

    if-eq p1, v0, :cond_6

    const/16 v0, 0x10

    if-eq p1, v0, :cond_5

    const/16 v0, 0x20

    if-eq p1, v0, :cond_4

    const/16 v0, 0x40

    if-eq p1, v0, :cond_3

    const/16 v0, 0x80

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100

    if-eq p1, v0, :cond_1

    const/16 v0, 0x200

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Dec;->b:Lcom/lenovo/anyshare/Eec;

    iget p1, p1, Lcom/lenovo/anyshare/Eec;->f:F

    return p1

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Dec;->b:Lcom/lenovo/anyshare/Eec;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Eec;->e()F

    move-result p1

    return p1

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Dec;->b:Lcom/lenovo/anyshare/Eec;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Eec;->d()F

    move-result p1

    return p1

    .line 36
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Dec;->b:Lcom/lenovo/anyshare/Eec;

    iget p1, p1, Lcom/lenovo/anyshare/Eec;->j:F

    return p1

    .line 37
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/Dec;->b:Lcom/lenovo/anyshare/Eec;

    iget p1, p1, Lcom/lenovo/anyshare/Eec;->i:F

    return p1

    .line 38
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/Dec;->b:Lcom/lenovo/anyshare/Eec;

    iget p1, p1, Lcom/lenovo/anyshare/Eec;->k:F

    return p1

    .line 39
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/Dec;->b:Lcom/lenovo/anyshare/Eec;

    iget p1, p1, Lcom/lenovo/anyshare/Eec;->m:F

    return p1

    .line 40
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/Dec;->b:Lcom/lenovo/anyshare/Eec;

    iget p1, p1, Lcom/lenovo/anyshare/Eec;->l:F

    return p1

    .line 41
    :cond_8
    iget-object p1, p0, Lcom/lenovo/anyshare/Dec;->b:Lcom/lenovo/anyshare/Eec;

    iget p1, p1, Lcom/lenovo/anyshare/Eec;->o:F

    return p1

    .line 42
    :cond_9
    iget-object p1, p0, Lcom/lenovo/anyshare/Dec;->b:Lcom/lenovo/anyshare/Eec;

    iget p1, p1, Lcom/lenovo/anyshare/Eec;->n:F

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Dec;Lcom/lenovo/anyshare/Gdc$a;)Lcom/lenovo/anyshare/Gdc$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Dec;->j:Lcom/lenovo/anyshare/Gdc$a;

    return-object p1
.end method

.method private a(IF)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Dec;->a(I)F

    move-result v0

    sub-float/2addr p2, v0

    .line 20
    invoke-direct {p0, p1, v0, p2}, Lcom/lenovo/anyshare/Dec;->a(IFF)V

    return-void
.end method

.method private a(IFF)V
    .locals 5

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/Dec;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/Dec;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Gdc;

    .line 24
    iget-object v3, p0, Lcom/lenovo/anyshare/Dec;->n:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Dec$c;

    .line 25
    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/Dec$c;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 26
    iget v3, v3, Lcom/lenovo/anyshare/Dec$c;->a:I

    if-nez v3, :cond_0

    move-object v0, v2

    :cond_1
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gdc;->cancel()V

    .line 28
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/Dec$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Dec$b;-><init>(IFF)V

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/Dec;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/Dec;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    .line 31
    iget-object p2, p0, Lcom/lenovo/anyshare/Dec;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    iget-object p2, p0, Lcom/lenovo/anyshare/Dec;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Dec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Dec;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Dec;IF)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Dec;->c(IF)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Dec;)Lcom/lenovo/anyshare/Gdc$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Dec;->j:Lcom/lenovo/anyshare/Gdc$a;

    return-object p0
.end method

.method private b(IF)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Dec;->a(I)F

    move-result v0

    .line 10
    invoke-direct {p0, p1, v0, p2}, Lcom/lenovo/anyshare/Dec;->a(IFF)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Dec;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Dec;->n:Ljava/util/HashMap;

    return-object p0
.end method

.method private c(IF)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/16 v0, 0x8

    if-eq p1, v0, :cond_6

    const/16 v0, 0x10

    if-eq p1, v0, :cond_5

    const/16 v0, 0x20

    if-eq p1, v0, :cond_4

    const/16 v0, 0x40

    if-eq p1, v0, :cond_3

    const/16 v0, 0x80

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100

    if-eq p1, v0, :cond_1

    const/16 v0, 0x200

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Dec;->b:Lcom/lenovo/anyshare/Eec;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Eec;->a(F)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Dec;->b:Lcom/lenovo/anyshare/Eec;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Eec;->l(F)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Dec;->b:Lcom/lenovo/anyshare/Eec;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Eec;->k(F)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Dec;->b:Lcom/lenovo/anyshare/Eec;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Eec;->f(F)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/Dec;->b:Lcom/lenovo/anyshare/Eec;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Eec;->e(F)V

    goto :goto_0

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/Dec;->b:Lcom/lenovo/anyshare/Eec;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Eec;->d(F)V

    goto :goto_0

    .line 11
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/Dec;->b:Lcom/lenovo/anyshare/Eec;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Eec;->h(F)V

    goto :goto_0

    .line 12
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/Dec;->b:Lcom/lenovo/anyshare/Eec;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Eec;->g(F)V

    goto :goto_0

    .line 13
    :cond_8
    iget-object p1, p0, Lcom/lenovo/anyshare/Dec;->b:Lcom/lenovo/anyshare/Eec;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Eec;->j(F)V

    goto :goto_0

    .line 14
    :cond_9
    iget-object p1, p0, Lcom/lenovo/anyshare/Dec;->b:Lcom/lenovo/anyshare/Eec;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Eec;->i(F)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Dec;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Dec;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private e()V
    .locals 6

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Lcom/lenovo/anyshare/rec;->a([F)Lcom/lenovo/anyshare/rec;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/Dec;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/Dec;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Dec$b;

    .line 7
    iget v5, v5, Lcom/lenovo/anyshare/Dec$b;->a:I

    or-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Dec;->n:Ljava/util/HashMap;

    new-instance v3, Lcom/lenovo/anyshare/Dec$c;

    invoke-direct {v3, v4, v2}, Lcom/lenovo/anyshare/Dec$c;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/Dec;->k:Lcom/lenovo/anyshare/Dec$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rec;->a(Lcom/lenovo/anyshare/rec$b;)V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/Dec;->k:Lcom/lenovo/anyshare/Dec$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Gdc;->a(Lcom/lenovo/anyshare/Gdc$a;)V

    .line 11
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Dec;->g:Z

    if-eqz v1, :cond_1

    .line 12
    iget-wide v1, p0, Lcom/lenovo/anyshare/Dec;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/rec;->b(J)V

    .line 13
    :cond_1
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Dec;->e:Z

    if-eqz v1, :cond_2

    .line 14
    iget-wide v1, p0, Lcom/lenovo/anyshare/Dec;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/rec;->a(J)Lcom/lenovo/anyshare/rec;

    .line 15
    :cond_2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Dec;->i:Z

    if-eqz v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/Dec;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rec;->a(Landroid/view/animation/Interpolator;)V

    .line 17
    :cond_3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rec;->j()V

    return-void
.end method


# virtual methods
.method public a(F)Lcom/lenovo/anyshare/xec;
    .locals 1

    const/16 v0, 0x200

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/Dec;->a(IF)V

    return-object p0
.end method

.method public a(J)Lcom/lenovo/anyshare/xec;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Dec;->e:Z

    .line 5
    iput-wide p1, p0, Lcom/lenovo/anyshare/Dec;->d:J

    return-object p0

    .line 6
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

.method public a(Landroid/view/animation/Interpolator;)Lcom/lenovo/anyshare/xec;
    .locals 1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Dec;->i:Z

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/Dec;->h:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/Gdc$a;)Lcom/lenovo/anyshare/xec;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/Dec;->j:Lcom/lenovo/anyshare/Gdc$a;

    return-object p0
.end method

.method public a()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Dec;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Dec;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Gdc;

    .line 14
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Gdc;->cancel()V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Dec;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/Dec;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/Dec;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public b()J
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Dec;->e:Z

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/lenovo/anyshare/Dec;->d:J

    return-wide v0

    .line 4
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/rec;

    invoke-direct {v0}, Lcom/lenovo/anyshare/rec;-><init>()V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rec;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(F)Lcom/lenovo/anyshare/xec;
    .locals 1

    const/16 v0, 0x200

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/Dec;->b(IF)V

    return-object p0
.end method

.method public b(J)Lcom/lenovo/anyshare/xec;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Dec;->g:Z

    .line 6
    iput-wide p1, p0, Lcom/lenovo/anyshare/Dec;->f:J

    return-object p0

    .line 7
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

.method public c()J
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Dec;->g:Z

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/lenovo/anyshare/Dec;->f:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c(F)Lcom/lenovo/anyshare/xec;
    .locals 1

    const/16 v0, 0x10

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/Dec;->a(IF)V

    return-object p0
.end method

.method public d(F)Lcom/lenovo/anyshare/xec;
    .locals 1

    const/16 v0, 0x10

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/Dec;->b(IF)V

    return-object p0
.end method

.method public d()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Dec;->e()V

    return-void
.end method

.method public e(F)Lcom/lenovo/anyshare/xec;
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/Dec;->a(IF)V

    return-object p0
.end method

.method public f(F)Lcom/lenovo/anyshare/xec;
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/Dec;->b(IF)V

    return-object p0
.end method

.method public g(F)Lcom/lenovo/anyshare/xec;
    .locals 1

    const/16 v0, 0x40

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/Dec;->a(IF)V

    return-object p0
.end method

.method public h(F)Lcom/lenovo/anyshare/xec;
    .locals 1

    const/16 v0, 0x40

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/Dec;->b(IF)V

    return-object p0
.end method

.method public i(F)Lcom/lenovo/anyshare/xec;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/Dec;->a(IF)V

    return-object p0
.end method

.method public j(F)Lcom/lenovo/anyshare/xec;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/Dec;->b(IF)V

    return-object p0
.end method

.method public k(F)Lcom/lenovo/anyshare/xec;
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/Dec;->a(IF)V

    return-object p0
.end method

.method public l(F)Lcom/lenovo/anyshare/xec;
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/Dec;->b(IF)V

    return-object p0
.end method

.method public m(F)Lcom/lenovo/anyshare/xec;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/Dec;->a(IF)V

    return-object p0
.end method

.method public n(F)Lcom/lenovo/anyshare/xec;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/Dec;->b(IF)V

    return-object p0
.end method

.method public o(F)Lcom/lenovo/anyshare/xec;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/Dec;->a(IF)V

    return-object p0
.end method

.method public p(F)Lcom/lenovo/anyshare/xec;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/Dec;->b(IF)V

    return-object p0
.end method

.method public q(F)Lcom/lenovo/anyshare/xec;
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/Dec;->a(IF)V

    return-object p0
.end method

.method public r(F)Lcom/lenovo/anyshare/xec;
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/Dec;->b(IF)V

    return-object p0
.end method

.method public s(F)Lcom/lenovo/anyshare/xec;
    .locals 1

    const/16 v0, 0x100

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/Dec;->a(IF)V

    return-object p0
.end method

.method public t(F)Lcom/lenovo/anyshare/xec;
    .locals 1

    const/16 v0, 0x100

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/Dec;->b(IF)V

    return-object p0
.end method
