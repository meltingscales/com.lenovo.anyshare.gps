.class public Lcom/lenovo/anyshare/dHc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:S = 0x0s

.field public static final b:S = 0x1s

.field public static final c:I = 0x14

.field public static final d:S = 0x0s

.field public static final e:S = 0x1s

.field public static final f:S = 0x2s

.field public static final g:S = 0x0s

.field public static final h:S = 0x1s

.field public static final i:S = 0x2s


# instance fields
.field public A:Lcom/lenovo/anyshare/mHc;

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/kHc;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/ehc;",
            ">;"
        }
    .end annotation
.end field

.field public D:I

.field public E:I

.field public F:S

.field public G:Lcom/lenovo/anyshare/jHc;

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/yGc;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/tHc;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/lenovo/anyshare/eHc;

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:F

.field public q:F

.field public r:I

.field public s:I

.field public t:S

.field public u:S

.field public v:F

.field public w:Ljava/lang/String;

.field public x:Lcom/lenovo/anyshare/_Gc;

.field public y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/bHc;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/SGc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/dHc;->v:F

    const/16 v0, 0x12

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/dHc;->D:I

    const/16 v0, 0x48

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/dHc;->E:I

    const/4 v0, 0x0

    .line 5
    iput-short v0, p0, Lcom/lenovo/anyshare/dHc;->u:S

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dHc;->y:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dHc;->z:Ljava/util/List;

    const/high16 v0, 0x4f000000

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/dHc;->p:F

    .line 9
    iput v0, p0, Lcom/lenovo/anyshare/dHc;->q:F

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dHc;->C:Ljava/util/List;

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/eHc;->p:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/dHc;->n:I

    const v1, 0xffff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dHc;->n:I

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/dHc;->o:I

    const/16 v1, 0xff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dHc;->o:I

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/dHc;->n:I

    const v1, 0xfffff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dHc;->n:I

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/dHc;->o:I

    const/16 v1, 0x3fff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dHc;->o:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/SGc;)I
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/dHc;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/dHc;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/yGc;)I
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/dHc;->H:Ljava/util/List;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dHc;->H:Ljava/util/List;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dHc;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/lenovo/anyshare/dHc;->H:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v0
.end method

.method public a(I)Lcom/lenovo/anyshare/kHc;
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/dHc;->B:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dHc;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/dHc;->B:Ljava/util/List;

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/kHc;

    .line 15
    iget v1, v0, Lcom/lenovo/anyshare/kHc;->a:I

    if-gt v1, p1, :cond_0

    iget v1, v0, Lcom/lenovo/anyshare/kHc;->b:I

    if-lt v1, p1, :cond_0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    .line 63
    iput-object v0, p0, Lcom/lenovo/anyshare/dHc;->w:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/lenovo/anyshare/dHc;->A:Lcom/lenovo/anyshare/mHc;

    .line 65
    iput-object v0, p0, Lcom/lenovo/anyshare/dHc;->G:Lcom/lenovo/anyshare/jHc;

    .line 66
    iget-object v1, p0, Lcom/lenovo/anyshare/dHc;->x:Lcom/lenovo/anyshare/_Gc;

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {v1}, Lcom/lenovo/anyshare/_Gc;->a()V

    .line 68
    iput-object v0, p0, Lcom/lenovo/anyshare/dHc;->x:Lcom/lenovo/anyshare/_Gc;

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dHc;->y:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 70
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/bHc;

    .line 72
    invoke-virtual {v2}, Lcom/lenovo/anyshare/bHc;->c()V

    goto :goto_0

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/dHc;->y:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 74
    iput-object v0, p0, Lcom/lenovo/anyshare/dHc;->y:Ljava/util/Map;

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/dHc;->z:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 76
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/SGc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/SGc;->a()V

    goto :goto_1

    .line 79
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/dHc;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 80
    iput-object v0, p0, Lcom/lenovo/anyshare/dHc;->z:Ljava/util/List;

    .line 81
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/dHc;->B:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 82
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 83
    iput-object v0, p0, Lcom/lenovo/anyshare/dHc;->B:Ljava/util/List;

    .line 84
    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/dHc;->C:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 86
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/ehc;

    invoke-interface {v2}, Lcom/lenovo/anyshare/ehc;->dispose()V

    goto :goto_2

    .line 88
    :cond_6
    iget-object v1, p0, Lcom/lenovo/anyshare/dHc;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 89
    iput-object v0, p0, Lcom/lenovo/anyshare/dHc;->C:Ljava/util/List;

    .line 90
    :cond_7
    iget-object v1, p0, Lcom/lenovo/anyshare/dHc;->H:Ljava/util/List;

    if-eqz v1, :cond_8

    .line 91
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dHc;->j()V

    .line 92
    iput-object v0, p0, Lcom/lenovo/anyshare/dHc;->H:Ljava/util/List;

    .line 93
    :cond_8
    iget-object v1, p0, Lcom/lenovo/anyshare/dHc;->I:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 94
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 95
    iput-object v0, p0, Lcom/lenovo/anyshare/dHc;->I:Ljava/util/List;

    :cond_9
    return-void
.end method

.method public a(II)V
    .locals 3

    const/4 v0, 0x0

    .line 16
    iput-short v0, p0, Lcom/lenovo/anyshare/dHc;->u:S

    .line 17
    iput p1, p0, Lcom/lenovo/anyshare/dHc;->n:I

    .line 18
    iput p2, p0, Lcom/lenovo/anyshare/dHc;->o:I

    .line 19
    invoke-direct {p0}, Lcom/lenovo/anyshare/dHc;->k()V

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dHc;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/lenovo/anyshare/dHc;->z:Ljava/util/List;

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/SGc;

    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/SGc;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    iget v1, v0, Lcom/lenovo/anyshare/SGc;->a:I

    iput v1, p0, Lcom/lenovo/anyshare/dHc;->n:I

    .line 24
    iget v0, v0, Lcom/lenovo/anyshare/SGc;->b:I

    iput v0, p0, Lcom/lenovo/anyshare/dHc;->o:I

    :cond_0
    move v0, v2

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/dHc;->x:Lcom/lenovo/anyshare/_Gc;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/lenovo/anyshare/dHc;->x:Lcom/lenovo/anyshare/_Gc;

    :goto_1
    return-void
.end method

.method public a(IZ)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/_Gc;)V
    .locals 1

    .line 28
    iput-object p1, p0, Lcom/lenovo/anyshare/dHc;->x:Lcom/lenovo/anyshare/_Gc;

    if-eqz p1, :cond_0

    .line 29
    iget v0, p1, Lcom/lenovo/anyshare/_Gc;->u:I

    iput v0, p0, Lcom/lenovo/anyshare/dHc;->n:I

    .line 30
    iget p1, p1, Lcom/lenovo/anyshare/_Gc;->v:I

    iput p1, p0, Lcom/lenovo/anyshare/dHc;->o:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcom/lenovo/anyshare/dHc;->n:I

    .line 32
    iput p1, p0, Lcom/lenovo/anyshare/dHc;->o:I

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/bHc;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dHc;->y:Ljava/util/Map;

    iget v1, p1, Lcom/lenovo/anyshare/bHc;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/dHc;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget p1, p1, Lcom/lenovo/anyshare/bHc;->d:I

    iput p1, p0, Lcom/lenovo/anyshare/dHc;->l:I

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/dHc;->m:I

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/dHc;->l:I

    iget v1, p1, Lcom/lenovo/anyshare/bHc;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dHc;->l:I

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/dHc;->m:I

    iget p1, p1, Lcom/lenovo/anyshare/bHc;->d:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/dHc;->m:I

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ehc;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/dHc;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/kHc;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/dHc;->B:Ljava/util/List;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dHc;->B:Ljava/util/List;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dHc;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/tHc;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/dHc;->I:Ljava/util/List;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dHc;->I:Ljava/util/List;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dHc;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(S)V
    .locals 5

    .line 34
    iput-short p1, p0, Lcom/lenovo/anyshare/dHc;->F:S

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 35
    iget-object p1, p0, Lcom/lenovo/anyshare/dHc;->G:Lcom/lenovo/anyshare/jHc;

    if-eqz p1, :cond_0

    .line 36
    invoke-interface {p1}, Lcom/lenovo/anyshare/jHc;->e()V

    :cond_0
    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/lenovo/anyshare/dHc;->p:F

    .line 38
    iput p1, p0, Lcom/lenovo/anyshare/dHc;->q:F

    const/4 p1, 0x0

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/dHc;->B:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/kHc;

    .line 43
    iget v2, v1, Lcom/lenovo/anyshare/kHc;->b:I

    iget v3, v1, Lcom/lenovo/anyshare/kHc;->a:I

    sub-int v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    add-int/2addr p1, v4

    .line 44
    iget-boolean v4, v1, Lcom/lenovo/anyshare/kHc;->d:Z

    if-eqz v4, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    iget v4, p0, Lcom/lenovo/anyshare/dHc;->p:F

    iget v1, v1, Lcom/lenovo/anyshare/kHc;->c:F

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    mul-float v1, v1, v2

    add-float/2addr v4, v1

    iput v4, p0, Lcom/lenovo/anyshare/dHc;->p:F

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/dHc;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/lenovo/anyshare/dHc;->y:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 49
    iget v2, p0, Lcom/lenovo/anyshare/dHc;->q:F

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/bHc;

    iget v3, v3, Lcom/lenovo/anyshare/bHc;->f:F

    add-float/2addr v2, v3

    iput v2, p0, Lcom/lenovo/anyshare/dHc;->q:F

    goto :goto_1

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/eHc;->p:Z

    if-nez v1, :cond_4

    .line 51
    iget v1, p0, Lcom/lenovo/anyshare/dHc;->p:F

    rsub-int p1, p1, 0x4000

    iget v2, p0, Lcom/lenovo/anyshare/dHc;->E:I

    mul-int p1, p1, v2

    int-to-float p1, p1

    add-float/2addr v1, p1

    iput v1, p0, Lcom/lenovo/anyshare/dHc;->p:F

    .line 52
    iget p1, p0, Lcom/lenovo/anyshare/dHc;->q:F

    const/high16 v1, 0x100000

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/lenovo/anyshare/dHc;->D:I

    mul-int v1, v1, v0

    int-to-float v0, v1

    add-float/2addr p1, v0

    iput p1, p0, Lcom/lenovo/anyshare/dHc;->q:F

    goto :goto_2

    .line 53
    :cond_4
    iget v1, p0, Lcom/lenovo/anyshare/dHc;->p:F

    rsub-int p1, p1, 0x100

    iget v2, p0, Lcom/lenovo/anyshare/dHc;->E:I

    mul-int p1, p1, v2

    int-to-float p1, p1

    add-float/2addr v1, p1

    iput v1, p0, Lcom/lenovo/anyshare/dHc;->p:F

    .line 54
    iget p1, p0, Lcom/lenovo/anyshare/dHc;->q:F

    const/high16 v1, 0x10000

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/lenovo/anyshare/dHc;->D:I

    mul-int v1, v1, v0

    int-to-float v0, v1

    add-float/2addr p1, v0

    iput p1, p0, Lcom/lenovo/anyshare/dHc;->q:F

    :goto_2
    return-void
.end method

.method public b(I)F
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/dHc;->B:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dHc;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 33
    iget-object v1, p0, Lcom/lenovo/anyshare/dHc;->B:Ljava/util/List;

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/kHc;

    .line 34
    iget v1, v0, Lcom/lenovo/anyshare/kHc;->a:I

    if-gt v1, p1, :cond_0

    iget v1, v0, Lcom/lenovo/anyshare/kHc;->b:I

    if-lt v1, p1, :cond_0

    .line 35
    iget p1, v0, Lcom/lenovo/anyshare/kHc;->c:F

    return p1

    :cond_0
    move v0, v2

    goto :goto_0

    .line 36
    :cond_1
    iget p1, p0, Lcom/lenovo/anyshare/dHc;->E:I

    int-to-float p1, p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dHc;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v1, p2

    .line 2
    iget-object v2, v0, Lcom/lenovo/anyshare/dHc;->B:Ljava/util/List;

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v4, v0, Lcom/lenovo/anyshare/dHc;->B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 4
    iget-object v4, v0, Lcom/lenovo/anyshare/dHc;->B:Ljava/util/List;

    add-int/lit8 v5, v2, 0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/kHc;

    .line 5
    iget v4, v2, Lcom/lenovo/anyshare/kHc;->a:I

    if-ne v4, v3, :cond_0

    iget v4, v2, Lcom/lenovo/anyshare/kHc;->b:I

    if-ne v4, v3, :cond_0

    int-to-float v1, v1

    .line 6
    iput v1, v2, Lcom/lenovo/anyshare/kHc;->c:F

    return-void

    .line 7
    :cond_0
    iget v6, v2, Lcom/lenovo/anyshare/kHc;->a:I

    if-ne v6, v3, :cond_1

    .line 8
    new-instance v4, Lcom/lenovo/anyshare/kHc;

    add-int/lit8 v8, v3, 0x1

    .line 9
    iget v9, v2, Lcom/lenovo/anyshare/kHc;->b:I

    iget v10, v2, Lcom/lenovo/anyshare/kHc;->c:F

    iget v11, v2, Lcom/lenovo/anyshare/kHc;->e:I

    iget-boolean v12, v2, Lcom/lenovo/anyshare/kHc;->d:Z

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/lenovo/anyshare/kHc;-><init>(IIFIZ)V

    int-to-float v1, v1

    .line 10
    iput v1, v2, Lcom/lenovo/anyshare/kHc;->c:F

    .line 11
    iput v3, v2, Lcom/lenovo/anyshare/kHc;->b:I

    .line 12
    iget-object v1, v0, Lcom/lenovo/anyshare/dHc;->B:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 13
    :cond_1
    iget v4, v2, Lcom/lenovo/anyshare/kHc;->b:I

    if-ne v4, v3, :cond_2

    .line 14
    new-instance v10, Lcom/lenovo/anyshare/kHc;

    add-int/lit8 v7, v3, -0x1

    .line 15
    iget v8, v2, Lcom/lenovo/anyshare/kHc;->c:F

    iget v9, v2, Lcom/lenovo/anyshare/kHc;->e:I

    iget-boolean v11, v2, Lcom/lenovo/anyshare/kHc;->d:Z

    move-object v4, v10

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v11

    invoke-direct/range {v4 .. v9}, Lcom/lenovo/anyshare/kHc;-><init>(IIFIZ)V

    int-to-float v1, v1

    .line 16
    iput v1, v2, Lcom/lenovo/anyshare/kHc;->c:F

    .line 17
    iput v3, v2, Lcom/lenovo/anyshare/kHc;->a:I

    .line 18
    iget-object v1, v0, Lcom/lenovo/anyshare/dHc;->B:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    if-ge v6, v3, :cond_3

    if-le v4, v3, :cond_3

    .line 19
    new-instance v10, Lcom/lenovo/anyshare/kHc;

    add-int/lit8 v7, v3, -0x1

    .line 20
    iget v8, v2, Lcom/lenovo/anyshare/kHc;->c:F

    iget v9, v2, Lcom/lenovo/anyshare/kHc;->e:I

    iget-boolean v11, v2, Lcom/lenovo/anyshare/kHc;->d:Z

    move-object v4, v10

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v11

    invoke-direct/range {v4 .. v9}, Lcom/lenovo/anyshare/kHc;-><init>(IIFIZ)V

    .line 21
    new-instance v4, Lcom/lenovo/anyshare/kHc;

    add-int/lit8 v13, v3, 0x1

    .line 22
    iget v14, v2, Lcom/lenovo/anyshare/kHc;->b:I

    iget v15, v2, Lcom/lenovo/anyshare/kHc;->c:F

    iget v5, v2, Lcom/lenovo/anyshare/kHc;->e:I

    iget-boolean v6, v2, Lcom/lenovo/anyshare/kHc;->d:Z

    move-object v12, v4

    move/from16 v16, v5

    move/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Lcom/lenovo/anyshare/kHc;-><init>(IIFIZ)V

    .line 23
    iput v3, v2, Lcom/lenovo/anyshare/kHc;->a:I

    .line 24
    iput v3, v2, Lcom/lenovo/anyshare/kHc;->b:I

    int-to-float v1, v1

    .line 25
    iput v1, v2, Lcom/lenovo/anyshare/kHc;->c:F

    .line 26
    iget-object v1, v0, Lcom/lenovo/anyshare/dHc;->B:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v1, v0, Lcom/lenovo/anyshare/dHc;->B:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    move v2, v5

    goto/16 :goto_0

    .line 28
    :cond_4
    iget-object v7, v0, Lcom/lenovo/anyshare/dHc;->B:Ljava/util/List;

    new-instance v8, Lcom/lenovo/anyshare/kHc;

    int-to-float v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    move/from16 v2, p1

    move/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/kHc;-><init>(IIFIZ)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/lenovo/anyshare/dHc;->B:Ljava/util/List;

    .line 30
    iget-object v7, v0, Lcom/lenovo/anyshare/dHc;->B:Ljava/util/List;

    new-instance v8, Lcom/lenovo/anyshare/kHc;

    int-to-float v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    move/from16 v2, p1

    move/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/kHc;-><init>(IIFIZ)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public c(I)I
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/dHc;->B:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/dHc;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/dHc;->B:Ljava/util/List;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/kHc;

    .line 6
    iget v2, v0, Lcom/lenovo/anyshare/kHc;->a:I

    if-gt v2, p1, :cond_0

    iget v2, v0, Lcom/lenovo/anyshare/kHc;->b:I

    if-lt v2, p1, :cond_0

    .line 7
    iget p1, v0, Lcom/lenovo/anyshare/kHc;->e:I

    return p1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    return v1
.end method

.method public c()Lcom/lenovo/anyshare/mHc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/dHc;->r:I

    .line 2
    iput p2, p0, Lcom/lenovo/anyshare/dHc;->s:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/dHc;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public d(I)Lcom/lenovo/anyshare/SGc;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dHc;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dHc;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/SGc;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/dHc;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e(I)Lcom/lenovo/anyshare/bHc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dHc;->y:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/bHc;

    return-object p1
.end method

.method public f(I)Lcom/lenovo/anyshare/bHc;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dHc;->y:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bHc;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dHc;->B:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/dHc;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/dHc;->B:Ljava/util/List;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/kHc;

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    iget v0, v0, Lcom/lenovo/anyshare/kHc;->e:I

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/eHc;->c(I)Lcom/lenovo/anyshare/rHc;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rHc;->l()B

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rHc;->k()I

    move-result v2

    const v4, 0xffffff

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_3

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rHc;->e()S

    move-result v2

    if-gtz v2, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rHc;->i()S

    move-result v2

    if-gtz v2, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rHc;->g()S

    move-result v2

    if-gtz v2, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rHc;->c()S

    move-result v0

    if-lez v0, :cond_4

    .line 11
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/bHc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/bHc;-><init>(I)V

    .line 12
    iput p1, v0, Lcom/lenovo/anyshare/bHc;->d:I

    .line 13
    iget v1, p0, Lcom/lenovo/anyshare/dHc;->D:I

    int-to-float v1, v1

    iput v1, v0, Lcom/lenovo/anyshare/bHc;->f:F

    .line 14
    iput-object p0, v0, Lcom/lenovo/anyshare/bHc;->a:Lcom/lenovo/anyshare/dHc;

    .line 15
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bHc;->b()V

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/dHc;->y:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4
    move v0, v3

    goto :goto_0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public f()[Lcom/lenovo/anyshare/ehc;
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/dHc;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/lenovo/anyshare/ehc;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/ehc;

    return-object v0
.end method

.method public g(I)Lcom/lenovo/anyshare/yGc;
    .locals 1

    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/dHc;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dHc;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/yGc;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized g()S
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-short v0, p0, Lcom/lenovo/anyshare/dHc;->F:S
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h(I)Lcom/lenovo/anyshare/ehc;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dHc;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dHc;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/ehc;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h()[Lcom/lenovo/anyshare/tHc;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/dHc;->I:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/lenovo/anyshare/tHc;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/tHc;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 6
    iget-short v0, p0, Lcom/lenovo/anyshare/dHc;->F:S

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dHc;->B:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/dHc;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/dHc;->B:Ljava/util/List;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/kHc;

    .line 4
    iget v2, v0, Lcom/lenovo/anyshare/kHc;->a:I

    if-gt v2, p1, :cond_0

    iget v2, v0, Lcom/lenovo/anyshare/kHc;->b:I

    if-lt v2, p1, :cond_0

    .line 5
    iget-boolean p1, v0, Lcom/lenovo/anyshare/kHc;->d:Z

    return p1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    return v1
.end method

.method public j()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/dHc;->H:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/dHc;->H:Ljava/util/List;

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/yGc;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/lenovo/anyshare/yGc;->dispose()V

    :cond_0
    move v2, v4

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dHc;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    :cond_2
    iget v0, p0, Lcom/lenovo/anyshare/dHc;->l:I

    .line 9
    :goto_1
    iget v2, p0, Lcom/lenovo/anyshare/dHc;->m:I

    if-gt v0, v2, :cond_5

    add-int/lit8 v2, v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bHc;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bHc;->a(Z)V

    .line 13
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bHc;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 14
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/_Gc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/_Gc;->p()V

    goto :goto_2

    :cond_4
    :goto_3
    move v0, v2

    goto :goto_1

    :cond_5
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/dHc;->o:I

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/dHc;->k()V

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/lenovo/anyshare/dHc;->n:I

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/dHc;->k()V

    return-void
.end method
