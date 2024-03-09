.class public final Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$SelectionOverride;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseBooleanArray;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:Z

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->a:Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;

    invoke-direct {p0, v0}, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;-><init>(Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;)V

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->a(Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->a(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->a:Landroid/util/SparseArray;

    .line 5
    invoke-static {p1}, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->b(Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->b:Landroid/util/SparseBooleanArray;

    .line 6
    iget-object v0, p1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->c:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->d:Ljava/lang/String;

    .line 8
    iget-boolean v0, p1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->f:Z

    iput-boolean v0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->e:Z

    .line 9
    iget v0, p1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->g:I

    iput v0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->f:I

    .line 10
    iget-boolean v0, p1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->o:Z

    iput-boolean v0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->h:Z

    .line 11
    iget v0, p1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->p:I

    iput v0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->g:I

    .line 12
    iget-boolean v0, p1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->q:Z

    iput-boolean v0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->i:Z

    .line 13
    iget-boolean v0, p1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->r:Z

    iput-boolean v0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->j:Z

    .line 14
    iget v0, p1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->h:I

    iput v0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->k:I

    .line 15
    iget v0, p1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->i:I

    iput v0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->l:I

    .line 16
    iget v0, p1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->j:I

    iput v0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->m:I

    .line 17
    iget-boolean v0, p1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->k:Z

    iput-boolean v0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->n:Z

    .line 18
    iget-boolean v0, p1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->s:Z

    iput-boolean v0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->o:Z

    .line 19
    iget v0, p1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->l:I

    iput v0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->p:I

    .line 20
    iget v0, p1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->m:I

    iput v0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->q:I

    .line 21
    iget-boolean v0, p1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->n:Z

    iput-boolean v0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->r:Z

    .line 22
    iget p1, p1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->t:I

    iput p1, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->s:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;Lcom/lenovo/anyshare/JRi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;-><init>(Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;)V

    return-void
.end method

.method public static a(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$SelectionOverride;",
            ">;>;)",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$SelectionOverride;",
            ">;>;"
        }
    .end annotation

    .line 27
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 29
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


# virtual methods
.method public a()Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;
    .locals 23

    move-object/from16 v0, p0

    .line 26
    new-instance v21, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;

    move-object/from16 v1, v21

    iget-object v2, v0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->a:Landroid/util/SparseArray;

    iget-object v3, v0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->b:Landroid/util/SparseBooleanArray;

    iget-object v4, v0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->d:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->e:Z

    iget v7, v0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->f:I

    iget-boolean v8, v0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->h:Z

    iget v9, v0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->g:I

    iget-boolean v10, v0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->i:Z

    iget-boolean v11, v0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->j:Z

    iget v12, v0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->k:I

    iget v13, v0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->l:I

    iget v14, v0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->m:I

    iget-boolean v15, v0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->n:Z

    move-object/from16 v22, v1

    iget-boolean v1, v0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->o:Z

    move/from16 v16, v1

    iget v1, v0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->p:I

    move/from16 v17, v1

    iget v1, v0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->q:I

    move/from16 v18, v1

    iget-boolean v1, v0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->r:Z

    move/from16 v19, v1

    iget v1, v0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->s:I

    move/from16 v20, v1

    move-object/from16 v1, v22

    invoke-direct/range {v1 .. v20}, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;-><init>(Landroid/util/SparseArray;Landroid/util/SparseBooleanArray;Ljava/lang/String;Ljava/lang/String;ZIZIZZIIIZZIIZI)V

    return-object v21
.end method

.method public final a(I)Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->a:Landroid/util/SparseArray;

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
    iget-object v0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(II)Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;
    .locals 0

    .line 3
    iput p1, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->k:I

    .line 4
    iput p2, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->l:I

    return-object p0
.end method

.method public a(IIZ)Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;
    .locals 0

    .line 7
    iput p1, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->p:I

    .line 8
    iput p2, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->q:I

    .line 9
    iput-boolean p3, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->r:Z

    return-object p0
.end method

.method public final a(ILcom/google/android/exoplayer2/source/TrackGroupArray;)Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->a:Landroid/util/SparseArray;

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
    iget-object p2, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final a(ILcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$SelectionOverride;)Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    .line 17
    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(IZ)Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->b:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_0
    return-object p0
.end method

.method public a(Landroid/content/Context;Z)Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;
    .locals 1

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->getPhysicalDisplaySize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 6
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->a(IIZ)Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->i:Z

    return-object p0
.end method

.method public final b()Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-object p0
.end method

.method public b(I)Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->f:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->j:Z

    return-object p0
.end method

.method public c()Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->a(II)Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->m:I

    return-object p0
.end method

.method public c(Z)Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->o:Z

    return-object p0
.end method

.method public d()Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v0, v1}, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->a(IIZ)Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->g:I

    return-object p0
.end method

.method public d(Z)Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->n:Z

    return-object p0
.end method

.method public e()Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;
    .locals 2

    const/16 v0, 0x4ff

    const/16 v1, 0x2cf

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->a(II)Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;
    .locals 1

    .line 3
    iget v0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->s:I

    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->s:I

    :cond_0
    return-object p0
.end method

.method public e(Z)Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->h:Z

    return-object p0
.end method

.method public f(Z)Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->e:Z

    return-object p0
.end method
