.class public final Lcom/anythink/core/common/p/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/ax;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/ax;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/ax;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/p/f;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/ax;",
            ">;"
        }
    .end annotation
.end field

.field public volatile k:I

.field public volatile l:I

.field public volatile m:I

.field public volatile n:I

.field public o:Lcom/anythink/core/common/f/bb;

.field public p:Lcom/anythink/core/common/f/as;

.field public q:Lcom/anythink/core/common/p/i;

.field public r:Lcom/anythink/core/common/f/q;

.field public s:Lcom/anythink/core/common/f/q;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/ax;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/anythink/core/common/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/anythink/core/common/p/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/anythink/core/common/p/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/anythink/core/common/p/g;->c:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/anythink/core/common/p/g;->k:I

    .line 4
    iput v0, p0, Lcom/anythink/core/common/p/g;->l:I

    .line 5
    iput v0, p0, Lcom/anythink/core/common/p/g;->m:I

    .line 6
    iput v0, p0, Lcom/anythink/core/common/p/g;->n:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/p/g;->f:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/p/g;->g:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/p/g;->h:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/p/g;->i:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/p/g;->j:Ljava/util/List;

    .line 12
    iget-object v0, p0, Lcom/anythink/core/common/p/g;->f:Ljava/util/List;

    iget-object v1, p1, Lcom/anythink/core/common/p/h;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v0, p0, Lcom/anythink/core/common/p/g;->j:Ljava/util/List;

    iget-object v1, p1, Lcom/anythink/core/common/p/h;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v0, p1, Lcom/anythink/core/common/p/h;->j:Lcom/anythink/core/common/p/i;

    iput-object v0, p0, Lcom/anythink/core/common/p/g;->q:Lcom/anythink/core/common/p/i;

    .line 15
    iget-object v0, p1, Lcom/anythink/core/common/p/h;->l:Lcom/anythink/core/common/f/q;

    iput-object v0, p0, Lcom/anythink/core/common/p/g;->r:Lcom/anythink/core/common/f/q;

    .line 16
    iget-object v0, p1, Lcom/anythink/core/common/p/h;->m:Lcom/anythink/core/common/f/q;

    iput-object v0, p0, Lcom/anythink/core/common/p/g;->s:Lcom/anythink/core/common/f/q;

    .line 17
    iget-object v0, p1, Lcom/anythink/core/common/p/h;->c:Lcom/anythink/core/common/f/bc;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/bc;->h()I

    move-result v0

    iput v0, p0, Lcom/anythink/core/common/p/g;->b:I

    .line 18
    iget-object v0, p1, Lcom/anythink/core/common/p/h;->c:Lcom/anythink/core/common/f/bc;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/bc;->e()I

    move-result v0

    iput v0, p0, Lcom/anythink/core/common/p/g;->c:I

    .line 19
    iget-object v0, p1, Lcom/anythink/core/common/p/h;->c:Lcom/anythink/core/common/f/bc;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/bc;->f()I

    move-result v0

    iput v0, p0, Lcom/anythink/core/common/p/g;->d:I

    .line 20
    iget-object v0, p1, Lcom/anythink/core/common/p/h;->c:Lcom/anythink/core/common/f/bc;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/bc;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/common/p/g;->e:J

    .line 21
    iget-object v0, p1, Lcom/anythink/core/common/p/h;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, Lcom/anythink/core/common/p/g;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/p/g;->t:Ljava/util/List;

    .line 24
    iget-object v0, p1, Lcom/anythink/core/common/p/h;->i:Lcom/anythink/core/common/f/bb;

    iput-object v0, p0, Lcom/anythink/core/common/p/g;->o:Lcom/anythink/core/common/f/bb;

    .line 25
    iget-object p1, p1, Lcom/anythink/core/common/p/h;->k:Lcom/anythink/core/common/f/as;

    iput-object p1, p0, Lcom/anythink/core/common/p/g;->p:Lcom/anythink/core/common/f/as;

    return-void
.end method

.method private A()D
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/p/g;->a(Z)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/util/Map;)Lcom/anythink/core/common/f/ax;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/p/e;",
            ">;)",
            "Lcom/anythink/core/common/f/ax;"
        }
    .end annotation

    .line 67
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 68
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/p/e;

    if-eqz v1, :cond_0

    .line 71
    iget-boolean v2, v1, Lcom/anythink/core/common/p/e;->i:Z

    if-nez v2, :cond_0

    .line 72
    iget-object v1, v1, Lcom/anythink/core/common/p/e;->c:Lcom/anythink/core/common/f/ax;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :goto_1
    move-object v0, v1

    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v1}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v2

    invoke-static {v0}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v4

    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-static {p0}, Lcom/anythink/core/common/x;->a(Landroid/content/Context;)Lcom/anythink/core/common/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/anythink/core/common/x;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/ax;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 51
    new-instance p4, Lcom/anythink/core/common/f/bb$a;

    invoke-virtual {p3}, Lcom/anythink/core/common/f/ax;->M()Lcom/anythink/core/common/f/r;

    move-result-object v1

    invoke-direct {p4, p3, v1}, Lcom/anythink/core/common/f/bb$a;-><init>(Lcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/r;)V

    move-object p3, v0

    move-object v0, p4

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 52
    new-instance p3, Lcom/anythink/core/common/f/bb$a;

    invoke-virtual {p4}, Lcom/anythink/core/common/f/ax;->M()Lcom/anythink/core/common/f/r;

    move-result-object v1

    invoke-direct {p3, p4, v1}, Lcom/anythink/core/common/f/bb$a;-><init>(Lcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/r;)V

    goto :goto_0

    :cond_1
    move-object p3, v0

    .line 53
    :goto_0
    invoke-static {p0}, Lcom/anythink/core/common/x;->a(Landroid/content/Context;)Lcom/anythink/core/common/x;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/anythink/core/common/x;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f/bb$a;Lcom/anythink/core/common/f/bb$a;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/h;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/anythink/core/common/f/ax;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/anythink/core/common/f/ax;->K()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/f/h;->V()Lcom/anythink/core/common/f/h;

    move-result-object p1

    const/4 v0, 0x1

    .line 64
    invoke-static {p0, p1, v0}, Lcom/anythink/core/common/p/g;->a(Lcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/h;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/h;Z)V
    .locals 3

    .line 34
    invoke-virtual {p0}, Lcom/anythink/core/common/f/ax;->M()Lcom/anythink/core/common/f/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v1, Lcom/anythink/core/common/f/z;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lcom/anythink/core/common/f/z;-><init>(ILcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/h;)V

    .line 36
    invoke-static {v0, v1, p2}, Lcom/anythink/core/b/d/b;->a(Lcom/anythink/core/common/f/r;Lcom/anythink/core/common/f/z;Z)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 55
    invoke-static {}, Lcom/anythink/core/common/d;->a()Lcom/anythink/core/common/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/anythink/core/common/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/ax;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/ax;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 38
    iget-object v1, p0, Lcom/anythink/core/common/p/g;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 39
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/f/ax;

    .line 40
    invoke-virtual {v3}, Lcom/anythink/core/common/f/ax;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 41
    invoke-virtual {v3}, Lcom/anythink/core/common/f/ax;->af()I

    move-result v4

    if-lez v4, :cond_0

    if-gt v4, v1, :cond_0

    .line 42
    invoke-static {v3}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v5

    .line 43
    iget-object v7, p0, Lcom/anythink/core/common/p/g;->t:Ljava/util/List;

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/core/common/f/ax;

    invoke-static {v4}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v7

    cmpg-double v4, v5, v7

    if-gez v4, :cond_0

    .line 44
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lcom/anythink/core/common/f/ax;Lcom/anythink/core/common/p/j;)Z
    .locals 4

    .line 45
    invoke-virtual {p0}, Lcom/anythink/core/common/f/ax;->Y()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 46
    invoke-virtual {p0}, Lcom/anythink/core/common/f/ax;->m()I

    move-result p0

    if-eq p0, v2, :cond_3

    const/4 v3, 0x3

    if-eq p0, v3, :cond_3

    const/4 v3, 0x6

    if-eq p0, v3, :cond_1

    const/4 v3, 0x7

    if-eq p0, v3, :cond_3

    goto :goto_1

    .line 47
    :cond_1
    iget-boolean p0, p1, Lcom/anythink/core/common/p/j;->g:Z

    if-eqz p0, :cond_2

    goto :goto_2

    .line 48
    :cond_2
    iput-boolean v2, p1, Lcom/anythink/core/common/p/j;->g:Z

    goto :goto_1

    .line 49
    :cond_3
    iget-boolean p0, p1, Lcom/anythink/core/common/p/j;->f:Z

    if-eqz p0, :cond_4

    goto :goto_2

    .line 50
    :cond_4
    iput-boolean v2, p1, Lcom/anythink/core/common/p/j;->f:Z

    :cond_5
    :goto_1
    move v1, v0

    :goto_2
    return v1
.end method

.method public static a(Ljava/lang/String;Lcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/h;)Z
    .locals 3

    const/4 v0, 0x0

    .line 56
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->M()Lcom/anythink/core/common/f/r;

    move-result-object v1

    .line 58
    invoke-static {}, Lcom/anythink/core/b/f;->a()Lcom/anythink/core/b/f;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/anythink/core/b/f;->a(Ljava/lang/String;Lcom/anythink/core/common/f/r;)V

    const/4 p0, 0x1

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v1}, Lcom/anythink/core/common/f/r;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 60
    new-instance v2, Lcom/anythink/core/common/f/z;

    invoke-direct {v2, p0, p1, p2}, Lcom/anythink/core/common/f/z;-><init>(ILcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/h;)V

    .line 61
    invoke-static {v1, v2, p0}, Lcom/anythink/core/b/d/b;->a(Lcom/anythink/core/common/f/r;Lcom/anythink/core/common/f/z;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/ax;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/f/ax;

    invoke-virtual {v3}, Lcom/anythink/core/common/f/ax;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static h(Lcom/anythink/core/common/f/ax;)D
    .locals 5

    .line 2
    invoke-static {p0}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/anythink/core/common/f/ax;->aa()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide v2, 0x40c3880000000000L    # 10000.0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/anythink/core/common/f/ax;->M()Lcom/anythink/core/common/f/r;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    iget-wide v0, p0, Lcom/anythink/core/common/f/r;->o:D

    :cond_0
    return-wide v0
.end method

.method private w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/ax;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/p/g;->f:Ljava/util/List;

    return-object v0
.end method

.method private x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/ax;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/p/g;->g:Ljava/util/List;

    return-object v0
.end method

.method private y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/ax;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/p/g;->h:Ljava/util/List;

    return-object v0
.end method

.method private z()D
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/p/g;->a(Z)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Z)D
    .locals 5

    .line 15
    iget-object v0, p0, Lcom/anythink/core/common/p/g;->t:Ljava/util/List;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/p/g;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    .line 17
    monitor-exit v0

    return-wide v2

    .line 18
    :cond_0
    iget v4, p0, Lcom/anythink/core/common/p/g;->b:I

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v1, v1, -0x1

    if-eqz p1, :cond_1

    if-ge v1, v4, :cond_1

    .line 19
    monitor-exit v0

    return-wide v2

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/anythink/core/common/p/g;->t:Ljava/util/List;

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/f/ax;

    invoke-static {p1}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v1

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    throw p1
.end method

.method public final a(ZJ)J
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/anythink/core/common/p/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/anythink/core/common/p/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const-wide/16 p2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p2, -0x1

    :cond_1
    :goto_0
    return-wide p2
.end method

.method public final a()Lcom/anythink/core/common/p/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/p/g;->q:Lcom/anythink/core/common/p/i;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .line 13
    iget v0, p0, Lcom/anythink/core/common/p/g;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 14
    iget p1, p0, Lcom/anythink/core/common/p/g;->n:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/anythink/core/common/p/g;->n:I

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 10
    iget v0, p0, Lcom/anythink/core/common/p/g;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/anythink/core/common/p/g;->k:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 11
    iget p2, p0, Lcom/anythink/core/common/p/g;->l:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/anythink/core/common/p/g;->l:I

    return-void

    .line 12
    :cond_0
    iget p2, p0, Lcom/anythink/core/common/p/g;->m:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/anythink/core/common/p/g;->m:I

    return-void
.end method

.method public final a(Lcom/anythink/core/common/f/ax;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/p/g;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/anythink/core/common/f/ax;I)V
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/p/g;->i:Ljava/util/List;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/p/g;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/p/f;

    .line 6
    iget-object v3, v3, Lcom/anythink/core/common/p/f;->a:Lcom/anythink/core/common/f/ax;

    .line 7
    invoke-static {v3}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v3

    invoke-static {p1}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v5

    cmpl-double v7, v3, v5

    if-lez v7, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/common/p/g;->i:Ljava/util/List;

    new-instance v3, Lcom/anythink/core/common/p/f;

    invoke-direct {v3, p1, p2}, Lcom/anythink/core/common/p/f;-><init>(Lcom/anythink/core/common/f/ax;I)V

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lcom/anythink/core/common/f/h;)V
    .locals 3

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    iget-object v1, p0, Lcom/anythink/core/common/p/g;->t:Ljava/util/List;

    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v2, p0, Lcom/anythink/core/common/p/g;->t:Ljava/util/List;

    invoke-direct {p0, v0, v2}, Lcom/anythink/core/common/p/g;->a(Ljava/util/List;Ljava/util/List;)V

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    iget-object v1, p0, Lcom/anythink/core/common/p/g;->g:Ljava/util/List;

    monitor-enter v1

    .line 28
    :try_start_1
    iget-object v2, p0, Lcom/anythink/core/common/p/g;->g:Ljava/util/List;

    invoke-direct {p0, v0, v2}, Lcom/anythink/core/common/p/g;->a(Ljava/util/List;Ljava/util/List;)V

    .line 29
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/f/ax;

    const/4 v2, 0x0

    .line 31
    invoke-static {v1, p1, v2}, Lcom/anythink/core/common/p/g;->a(Lcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/h;Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v1

    throw p1

    :catchall_1
    move-exception p1

    .line 33
    monitor-exit v1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/ax;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/p/g;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final b(Z)Lcom/anythink/core/common/f/ax;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/common/p/g;->r:Lcom/anythink/core/common/f/q;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/q;->a()Lcom/anythink/core/common/f/ax;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->k()Z

    move-result v1

    if-nez v1, :cond_2

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tryToSendWinNotice(), do not send win, the unitGroupInfo of the max price is not a bidding ad source -- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->ak()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    return-object v0

    .line 39
    :cond_3
    invoke-static {p1}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v1

    .line 40
    iget-object v3, p0, Lcom/anythink/core/common/p/g;->g:Ljava/util/List;

    monitor-enter v3

    .line 41
    :try_start_0
    iget-object v4, p0, Lcom/anythink/core/common/p/g;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anythink/core/common/f/ax;

    .line 42
    invoke-static {v5}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v6

    cmpl-double v8, v6, v1

    if-lez v8, :cond_4

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "tryToSendWinNotice(), do not send win, waiting for -- "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/anythink/core/common/f/ax;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-object v0

    .line 45
    :cond_5
    monitor-exit v3

    .line 46
    iget-object v3, p0, Lcom/anythink/core/common/p/g;->i:Ljava/util/List;

    monitor-enter v3

    .line 47
    :try_start_1
    iget-object v4, p0, Lcom/anythink/core/common/p/g;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anythink/core/common/p/f;

    .line 48
    iget-object v5, v5, Lcom/anythink/core/common/p/f;->a:Lcom/anythink/core/common/f/ax;

    .line 49
    invoke-static {v5}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v6

    cmpl-double v8, v6, v1

    if-lez v8, :cond_6

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "tryToSendWinNotice(), do not send win, waiting for -- "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/anythink/core/common/f/ax;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 52
    :cond_7
    monitor-exit v3

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tryToSendWinNotice(), need to send win notice: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    .line 55
    monitor-exit v3

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final b()Lcom/anythink/core/common/f/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/p/g;->r:Lcom/anythink/core/common/f/q;

    return-object v0
.end method

.method public final b(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/ax;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/anythink/core/common/p/g;->f:Ljava/util/List;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/common/p/g;->h:Ljava/util/List;

    .line 9
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_b

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v3, 0x0

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/core/common/f/ax;

    if-ne p1, v0, :cond_2

    .line 12
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 13
    :cond_2
    invoke-static {v4}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v5

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/p/g;->a(Z)D

    move-result-wide v7

    cmpl-double v9, v5, v7

    if-lez v9, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 15
    :goto_1
    iget v6, p0, Lcom/anythink/core/common/p/g;->c:I

    if-ne v6, p1, :cond_6

    .line 16
    iget v0, p0, Lcom/anythink/core/common/p/g;->l:I

    iget v6, p0, Lcom/anythink/core/common/p/g;->d:I

    if-ge v0, v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    if-eqz v5, :cond_5

    .line 17
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 18
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getNextRequestList, isLessThenMaxRequestNum: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isExceedCachePrice: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    if-ne v6, v0, :cond_a

    .line 19
    iget p1, p0, Lcom/anythink/core/common/p/g;->n:I

    if-nez p1, :cond_9

    if-eqz v5, :cond_9

    .line 20
    invoke-static {v4}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v4

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    if-ge v3, p1, :cond_8

    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/f/ax;

    .line 23
    invoke-static {v0}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v6

    cmpl-double v8, v6, v4

    if-nez v8, :cond_7

    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 25
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/anythink/core/common/p/g;->n:I

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getNextRequestList: same price, need request num: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/anythink/core/common/p/g;->n:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 27
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getNextRequestList: The number of ad sources with the same price that did not return results: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/anythink/core/common/p/g;->n:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_b

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_b
    :goto_5
    return-object v2
.end method

.method public final b(Lcom/anythink/core/common/f/ax;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/p/g;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized b(Lcom/anythink/core/common/f/ax;I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 30
    :try_start_0
    iget-object p2, p0, Lcom/anythink/core/common/p/g;->f:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/anythink/core/common/p/g;->h:Ljava/util/List;

    .line 32
    :goto_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    invoke-static {p2, p1}, Lcom/anythink/core/common/o/h;->a(Ljava/util/List;Lcom/anythink/core/common/f/ax;)V

    .line 34
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p2

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final b(Lcom/anythink/core/common/f/h;)V
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/anythink/core/common/p/g;->f:Ljava/util/List;

    monitor-enter v0

    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/p/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/f/ax;

    if-eqz v2, :cond_0

    .line 58
    invoke-virtual {v2}, Lcom/anythink/core/common/f/ax;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 59
    invoke-static {v2, p1}, Lcom/anythink/core/common/p/g;->a(Lcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/h;)V

    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/anythink/core/common/p/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 62
    iget-object v0, p0, Lcom/anythink/core/common/p/g;->i:Ljava/util/List;

    monitor-enter v0

    .line 63
    :try_start_1
    iget-object v1, p0, Lcom/anythink/core/common/p/g;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/p/f;

    if-eqz v2, :cond_2

    .line 64
    iget-object v3, v2, Lcom/anythink/core/common/p/f;->a:Lcom/anythink/core/common/f/ax;

    if-eqz v3, :cond_2

    .line 65
    iget-object v3, v2, Lcom/anythink/core/common/p/f;->a:Lcom/anythink/core/common/f/ax;

    .line 66
    invoke-virtual {v3}, Lcom/anythink/core/common/f/ax;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 67
    iget-object v2, v2, Lcom/anythink/core/common/p/f;->a:Lcom/anythink/core/common/f/ax;

    .line 68
    invoke-static {v2, p1}, Lcom/anythink/core/common/p/g;->a(Lcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/h;)V

    goto :goto_1

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/anythink/core/common/p/g;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 70
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    iget-object p1, p0, Lcom/anythink/core/common/p/g;->h:Ljava/util/List;

    monitor-enter p1

    .line 72
    :try_start_2
    iget-object v0, p0, Lcom/anythink/core/common/p/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_1
    move-exception p1

    .line 74
    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    .line 75
    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/p/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(Lcom/anythink/core/common/f/ax;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/p/g;->q:Lcom/anythink/core/common/p/i;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/p/i;->a(Lcom/anythink/core/common/f/ax;)V

    :cond_0
    return-void
.end method

.method public final d()Lcom/anythink/core/common/f/ax;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/p/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/core/common/p/g;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/f/ax;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lcom/anythink/core/common/f/ax;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->M()Lcom/anythink/core/common/f/r;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/p/g;->r:Lcom/anythink/core/common/f/q;

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/f/r;->a(Lcom/anythink/core/common/f/q;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/p/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e(Lcom/anythink/core/common/f/ax;)Z
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/p/g;->r:Lcom/anythink/core/common/f/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/common/f/q;->a()Lcom/anythink/core/common/f/ax;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v3

    .line 5
    invoke-static {v0}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v5

    cmpl-double v7, v3, v5

    if-lez v7, :cond_2

    goto :goto_0

    :cond_2
    cmpl-double v7, v3, v5

    if-nez v7, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->am()I

    move-result v3

    invoke-virtual {v0}, Lcom/anythink/core/common/f/ax;->am()I

    move-result v0

    if-ge v3, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 7
    iget-object v0, p0, Lcom/anythink/core/common/p/g;->r:Lcom/anythink/core/common/f/q;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/f/q;->a(Lcom/anythink/core/common/f/ax;)V

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/p/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final f(Lcom/anythink/core/common/f/ax;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/p/g;->t:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/p/g;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/anythink/core/common/p/g;->t:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v1

    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/anythink/core/common/p/g;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 7
    iget-object v4, p0, Lcom/anythink/core/common/p/g;->t:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/core/common/f/ax;

    .line 8
    invoke-static {v4}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v4

    cmpl-double v6, v1, v4

    if-lez v6, :cond_1

    .line 9
    iget-object v1, p0, Lcom/anythink/core/common/p/g;->t:Ljava/util/List;

    invoke-interface {v1, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v4, p0, Lcom/anythink/core/common/p/g;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_2

    .line 11
    iget-object v1, p0, Lcom/anythink/core/common/p/g;->t:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final g()Lcom/anythink/core/common/f/ax;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/p/g;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/f/ax;

    return-object v0
.end method

.method public final g(Lcom/anythink/core/common/f/ax;)Z
    .locals 12

    .line 2
    invoke-static {p1}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Lcom/anythink/core/common/p/g;->a(Z)D

    move-result-wide v3

    .line 4
    iget-object v5, p0, Lcom/anythink/core/common/p/g;->g:Ljava/util/List;

    monitor-enter v5

    .line 5
    :try_start_0
    iget-object v6, p0, Lcom/anythink/core/common/p/g;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anythink/core/common/f/ax;

    .line 6
    invoke-static {v7}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v8

    .line 7
    invoke-virtual {v7}, Lcom/anythink/core/common/f/ax;->k()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {p1}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v10

    cmpl-double v7, v8, v10

    if-lez v7, :cond_0

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x0

    .line 8
    :goto_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    cmpl-double p1, v0, v3

    if-lez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v5

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/p/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/core/common/p/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/p/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final j()Lcom/anythink/core/common/f/ax;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/p/g;->i:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/p/g;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/p/g;->i:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/p/f;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Lcom/anythink/core/common/p/f;->a:Lcom/anythink/core/common/f/ax;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/p/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/p/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/p/g;->i:Ljava/util/List;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/p/g;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

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

.method public final n()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/ax;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/anythink/core/common/p/g;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/p/g;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/p/g;->k:I

    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/p/g;->l:I

    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/p/g;->m:I

    return v0
.end method

.method public final r()Lcom/anythink/core/common/f/bb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/p/g;->o:Lcom/anythink/core/common/f/bb;

    return-object v0
.end method

.method public final s()Lcom/anythink/core/common/f/as;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/p/g;->p:Lcom/anythink/core/common/f/as;

    return-object v0
.end method

.method public final t()Lcom/anythink/core/common/f/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/p/g;->s:Lcom/anythink/core/common/f/q;

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/ax;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/anythink/core/common/p/g;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget v2, p0, Lcom/anythink/core/common/p/g;->d:I

    iget-object v3, p0, Lcom/anythink/core/common/p/g;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 4
    iget-object v4, p0, Lcom/anythink/core/common/p/g;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/core/common/f/ax;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Lcom/anythink/core/common/p/g;->b(I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6
    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startToRequestMediationAd: mRequestNumType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/anythink/core/common/p/g;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", needRequestNum: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", validCacheNum: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/anythink/core/common/p/g;->b:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWaitingFillTime: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/anythink/core/common/p/g;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/anythink/core/common/p/g;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_4
    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/p/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/core/common/p/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/core/common/p/g;->i:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/core/common/p/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
