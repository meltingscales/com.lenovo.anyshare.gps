.class public final Lcom/anythink/expressad/exoplayer/i/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/exoplayer/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/anythink/expressad/exoplayer/h/af;",
            "Lcom/anythink/expressad/exoplayer/i/c$e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseBooleanArray;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:Z

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, Lcom/anythink/expressad/exoplayer/i/c$c;->a:Lcom/anythink/expressad/exoplayer/i/c$c;

    invoke-direct {p0, v0}, Lcom/anythink/expressad/exoplayer/i/c$d;-><init>(Lcom/anythink/expressad/exoplayer/i/c$c;)V

    return-void
.end method

.method public constructor <init>(Lcom/anythink/expressad/exoplayer/i/c$c;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/i/c$c;->a(Lcom/anythink/expressad/exoplayer/i/c$c;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/i/c$d;->a(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/i/c$d;->a:Landroid/util/SparseArray;

    .line 5
    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/i/c$c;->b(Lcom/anythink/expressad/exoplayer/i/c$c;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/i/c$d;->b:Landroid/util/SparseBooleanArray;

    .line 6
    iget-object v0, p1, Lcom/anythink/expressad/exoplayer/i/c$c;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/i/c$d;->c:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/anythink/expressad/exoplayer/i/c$c;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/i/c$d;->d:Ljava/lang/String;

    .line 8
    iget-boolean v0, p1, Lcom/anythink/expressad/exoplayer/i/c$c;->d:Z

    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/i/c$d;->e:Z

    .line 9
    iget v0, p1, Lcom/anythink/expressad/exoplayer/i/c$c;->e:I

    iput v0, p0, Lcom/anythink/expressad/exoplayer/i/c$d;->f:I

    .line 10
    iget-boolean v0, p1, Lcom/anythink/expressad/exoplayer/i/c$c;->m:Z

    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/i/c$d;->g:Z

    .line 11
    iget-boolean v0, p1, Lcom/anythink/expressad/exoplayer/i/c$c;->n:Z

    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/i/c$d;->h:Z

    .line 12
    iget-boolean v0, p1, Lcom/anythink/expressad/exoplayer/i/c$c;->o:Z

    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/i/c$d;->i:Z

    .line 13
    iget v0, p1, Lcom/anythink/expressad/exoplayer/i/c$c;->f:I

    iput v0, p0, Lcom/anythink/expressad/exoplayer/i/c$d;->j:I

    .line 14
    iget v0, p1, Lcom/anythink/expressad/exoplayer/i/c$c;->g:I

    iput v0, p0, Lcom/anythink/expressad/exoplayer/i/c$d;->k:I

    .line 15
    iget v0, p1, Lcom/anythink/expressad/exoplayer/i/c$c;->h:I

    iput v0, p0, Lcom/anythink/expressad/exoplayer/i/c$d;->l:I

    .line 16
    iget-boolean v0, p1, Lcom/anythink/expressad/exoplayer/i/c$c;->i:Z

    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/i/c$d;->m:Z

    .line 17
    iget-boolean v0, p1, Lcom/anythink/expressad/exoplayer/i/c$c;->p:Z

    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/i/c$d;->n:Z

    .line 18
    iget v0, p1, Lcom/anythink/expressad/exoplayer/i/c$c;->j:I

    iput v0, p0, Lcom/anythink/expressad/exoplayer/i/c$d;->o:I

    .line 19
    iget v0, p1, Lcom/anythink/expressad/exoplayer/i/c$c;->k:I

    iput v0, p0, Lcom/anythink/expressad/exoplayer/i/c$d;->p:I

    .line 20
    iget-boolean v0, p1, Lcom/anythink/expressad/exoplayer/i/c$c;->l:Z

    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/i/c$d;->q:Z

    .line 21
    iget p1, p1, Lcom/anythink/expressad/exoplayer/i/c$c;->q:I

    iput p1, p0, Lcom/anythink/expressad/exoplayer/i/c$d;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anythink/expressad/exoplayer/i/c$c;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/i/c$d;-><init>(Lcom/anythink/expressad/exoplayer/i/c$c;)V

    return-void
.end method

.method public static a(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/anythink/expressad/exoplayer/h/af;",
            "Lcom/anythink/expressad/exoplayer/i/c$e;",
            ">;>;)",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/anythink/expressad/exoplayer/h/af;",
            "Lcom/anythink/expressad/exoplayer/i/c$e;",
            ">;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 30
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(II)Lcom/anythink/expressad/exoplayer/i/c$d;
    .locals 0

    .line 3
    iput p1, p0, Lcom/anythink/expressad/exoplayer/i/c$d;->j:I

    .line 4
    iput p2, p0, Lcom/anythink/expressad/exoplayer/i/c$d;->k:I

    return-object p0
.end method

.method private a(IIZ)Lcom/anythink/expressad/exoplayer/i/c$d;
    .locals 0

    .line 7
    iput p1, p0, Lcom/anythink/expressad/exoplayer/i/c$d;->o:I

    .line 8
    iput p2, p0, Lcom/anythink/expressad/exoplayer/i/c$d;->p:I

    .line 9
    iput-boolean p3, p0, Lcom/anythink/expressad/exoplayer/i/c$d;->q:Z

    return-object p0
.end method

.method private a(Landroid/content/Context;Z)Lcom/anythink/expressad/exoplayer/i/c$d;
    .locals 1

    .line 5
    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/k/af;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 6
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v0, p1, p2}, Lcom/anythink/expressad/exoplayer/i/c$d;->a(IIZ)Lcom/anythink/expressad/exoplayer/i/c$d;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/anythink/expressad/exoplayer/i/c$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/i/c$d;->c:Ljava/lang/String;

    return-object p0
.end method

.method private a(Z)Lcom/anythink/expressad/exoplayer/i/c$d;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/expressad/exoplayer/i/c$d;->e:Z

    return-object p0
.end method

.method private b(Ljava/lang/String;)Lcom/anythink/expressad/exoplayer/i/c$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/i/c$d;->d:Ljava/lang/String;

    return-object p0
.end method

.method private b(Z)Lcom/anythink/expressad/exoplayer/i/c$d;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/expressad/exoplayer/i/c$d;->g:Z

    return-object p0
.end method

.method private c()Lcom/anythink/expressad/exoplayer/i/c$d;
    .locals 2

    const/16 v0, 0x4ff

    const/16 v1, 0x2cf

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/anythink/expressad/exoplayer/i/c$d;->a(II)Lcom/anythink/expressad/exoplayer/i/c$d;

    move-result-object v0

    return-object v0
.end method

.method private c(I)Lcom/anythink/expressad/exoplayer/i/c$d;
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/exoplayer/i/c$d;->f:I

    return-object p0
.end method

.method private c(Z)Lcom/anythink/expressad/exoplayer/i/c$d;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/expressad/exoplayer/i/c$d;->h:Z

    return-object p0
.end method

.method private d()Lcom/anythink/expressad/exoplayer/i/c$d;
    .locals 1

    const v0, 0x7fffffff

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/anythink/expressad/exoplayer/i/c$d;->a(II)Lcom/anythink/expressad/exoplayer/i/c$d;

    move-result-object v0

    return-object v0
.end method

.method private d(I)Lcom/anythink/expressad/exoplayer/i/c$d;
    .locals 0

    .line 3
    iput p1, p0, Lcom/anythink/expressad/exoplayer/i/c$d;->l:I

    return-object p0
.end method

.method private d(Z)Lcom/anythink/expressad/exoplayer/i/c$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/exoplayer/i/c$d;->i:Z

    return-object p0
.end method

.method private e()Lcom/anythink/expressad/exoplayer/i/c$d;
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v0, v1}, Lcom/anythink/expressad/exoplayer/i/c$d;->a(IIZ)Lcom/anythink/expressad/exoplayer/i/c$d;

    move-result-object v0

    return-object v0
.end method

.method private e(Z)Lcom/anythink/expressad/exoplayer/i/c$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/exoplayer/i/c$d;->m:Z

    return-object p0
.end method

.method private f(Z)Lcom/anythink/expressad/exoplayer/i/c$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/exoplayer/i/c$d;->n:Z

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/anythink/expressad/exoplayer/i/c$d;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/i/c$d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/i/c$d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-object p0
.end method

.method public final a(I)Lcom/anythink/expressad/exoplayer/i/c$d;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/i/c$d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/i/c$d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final a(ILcom/anythink/expressad/exoplayer/h/af;)Lcom/anythink/expressad/exoplayer/i/c$d;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/i/c$d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 22
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/i/c$d;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final a(ILcom/anythink/expressad/exoplayer/h/af;Lcom/anythink/expressad/exoplayer/i/c$e;)Lcom/anythink/expressad/exoplayer/i/c$d;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/i/c$d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/i/c$d;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/anythink/expressad/exoplayer/k/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    .line 17
    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(IZ)Lcom/anythink/expressad/exoplayer/i/c$d;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/i/c$d;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/i/c$d;->b:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/i/c$d;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_0
    return-object p0
.end method

.method public final b()Lcom/anythink/expressad/exoplayer/i/c$c;
    .locals 22

    move-object/from16 v0, p0

    .line 5
    new-instance v20, Lcom/anythink/expressad/exoplayer/i/c$c;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/anythink/expressad/exoplayer/i/c$d;->a:Landroid/util/SparseArray;

    iget-object v3, v0, Lcom/anythink/expressad/exoplayer/i/c$d;->b:Landroid/util/SparseBooleanArray;

    iget-object v4, v0, Lcom/anythink/expressad/exoplayer/i/c$d;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/anythink/expressad/exoplayer/i/c$d;->d:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/anythink/expressad/exoplayer/i/c$d;->e:Z

    iget v7, v0, Lcom/anythink/expressad/exoplayer/i/c$d;->f:I

    iget-boolean v8, v0, Lcom/anythink/expressad/exoplayer/i/c$d;->g:Z

    iget-boolean v9, v0, Lcom/anythink/expressad/exoplayer/i/c$d;->h:Z

    iget-boolean v10, v0, Lcom/anythink/expressad/exoplayer/i/c$d;->i:Z

    iget v11, v0, Lcom/anythink/expressad/exoplayer/i/c$d;->j:I

    iget v12, v0, Lcom/anythink/expressad/exoplayer/i/c$d;->k:I

    iget v13, v0, Lcom/anythink/expressad/exoplayer/i/c$d;->l:I

    iget-boolean v14, v0, Lcom/anythink/expressad/exoplayer/i/c$d;->m:Z

    iget-boolean v15, v0, Lcom/anythink/expressad/exoplayer/i/c$d;->n:Z

    move-object/from16 v21, v1

    iget v1, v0, Lcom/anythink/expressad/exoplayer/i/c$d;->o:I

    move/from16 v16, v1

    iget v1, v0, Lcom/anythink/expressad/exoplayer/i/c$d;->p:I

    move/from16 v17, v1

    iget-boolean v1, v0, Lcom/anythink/expressad/exoplayer/i/c$d;->q:Z

    move/from16 v18, v1

    iget v1, v0, Lcom/anythink/expressad/exoplayer/i/c$d;->r:I

    move/from16 v19, v1

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lcom/anythink/expressad/exoplayer/i/c$c;-><init>(Landroid/util/SparseArray;Landroid/util/SparseBooleanArray;Ljava/lang/String;Ljava/lang/String;ZIZZZIIIZZIIZI)V

    return-object v20
.end method

.method public final b(I)Lcom/anythink/expressad/exoplayer/i/c$d;
    .locals 1

    .line 3
    iget v0, p0, Lcom/anythink/expressad/exoplayer/i/c$d;->r:I

    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Lcom/anythink/expressad/exoplayer/i/c$d;->r:I

    :cond_0
    return-object p0
.end method
