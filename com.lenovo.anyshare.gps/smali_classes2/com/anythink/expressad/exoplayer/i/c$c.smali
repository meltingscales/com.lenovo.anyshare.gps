.class public final Lcom/anythink/expressad/exoplayer/i/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/exoplayer/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/anythink/expressad/exoplayer/i/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/anythink/expressad/exoplayer/i/c$c;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:Landroid/util/SparseArray;
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

.field public final s:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/expressad/exoplayer/i/c$c;

    invoke-direct {v0}, Lcom/anythink/expressad/exoplayer/i/c$c;-><init>()V

    sput-object v0, Lcom/anythink/expressad/exoplayer/i/c$c;->a:Lcom/anythink/expressad/exoplayer/i/c$c;

    .line 2
    new-instance v0, Lcom/anythink/expressad/exoplayer/i/c$c$1;

    invoke-direct {v0}, Lcom/anythink/expressad/exoplayer/i/c$c$1;-><init>()V

    sput-object v0, Lcom/anythink/expressad/exoplayer/i/c$c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    new-instance v2, Landroid/util/SparseArray;

    move-object v1, v2

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    new-instance v3, Landroid/util/SparseBooleanArray;

    move-object v2, v3

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x7fffffff

    const v11, 0x7fffffff

    const v12, 0x7fffffff

    const/4 v13, 0x1

    const/4 v14, 0x1

    const v15, 0x7fffffff

    const v16, 0x7fffffff

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/anythink/expressad/exoplayer/i/c$c;-><init>(Landroid/util/SparseArray;Landroid/util/SparseBooleanArray;Ljava/lang/String;Ljava/lang/String;ZIZZZIIIZZIIZI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/i/c$c;->a(Landroid/os/Parcel;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->r:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->s:Landroid/util/SparseBooleanArray;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->c:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/k/af;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->d:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->e:I

    .line 28
    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/k/af;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->m:Z

    .line 29
    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/k/af;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->n:Z

    .line 30
    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/k/af;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->o:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->f:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->g:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->h:I

    .line 34
    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/k/af;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->i:Z

    .line 35
    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/k/af;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->p:Z

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->j:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->k:I

    .line 38
    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/k/af;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->l:Z

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;Landroid/util/SparseBooleanArray;Ljava/lang/String;Ljava/lang/String;ZIZZZIIIZZIIZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/anythink/expressad/exoplayer/h/af;",
            "Lcom/anythink/expressad/exoplayer/i/c$e;",
            ">;>;",
            "Landroid/util/SparseBooleanArray;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIZZZIIIZZIIZI)V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/anythink/expressad/exoplayer/i/c$c;->r:Landroid/util/SparseArray;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/anythink/expressad/exoplayer/i/c$c;->s:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-static {p3}, Lcom/anythink/expressad/exoplayer/k/af;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/expressad/exoplayer/i/c$c;->b:Ljava/lang/String;

    .line 6
    invoke-static {p4}, Lcom/anythink/expressad/exoplayer/k/af;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/expressad/exoplayer/i/c$c;->c:Ljava/lang/String;

    move v1, p5

    .line 7
    iput-boolean v1, v0, Lcom/anythink/expressad/exoplayer/i/c$c;->d:Z

    move v1, p6

    .line 8
    iput v1, v0, Lcom/anythink/expressad/exoplayer/i/c$c;->e:I

    move v1, p7

    .line 9
    iput-boolean v1, v0, Lcom/anythink/expressad/exoplayer/i/c$c;->m:Z

    move v1, p8

    .line 10
    iput-boolean v1, v0, Lcom/anythink/expressad/exoplayer/i/c$c;->n:Z

    move v1, p9

    .line 11
    iput-boolean v1, v0, Lcom/anythink/expressad/exoplayer/i/c$c;->o:Z

    move v1, p10

    .line 12
    iput v1, v0, Lcom/anythink/expressad/exoplayer/i/c$c;->f:I

    move v1, p11

    .line 13
    iput v1, v0, Lcom/anythink/expressad/exoplayer/i/c$c;->g:I

    move v1, p12

    .line 14
    iput v1, v0, Lcom/anythink/expressad/exoplayer/i/c$c;->h:I

    move v1, p13

    .line 15
    iput-boolean v1, v0, Lcom/anythink/expressad/exoplayer/i/c$c;->i:Z

    move/from16 v1, p14

    .line 16
    iput-boolean v1, v0, Lcom/anythink/expressad/exoplayer/i/c$c;->p:Z

    move/from16 v1, p15

    .line 17
    iput v1, v0, Lcom/anythink/expressad/exoplayer/i/c$c;->j:I

    move/from16 v1, p16

    .line 18
    iput v1, v0, Lcom/anythink/expressad/exoplayer/i/c$c;->k:I

    move/from16 v1, p17

    .line 19
    iput-boolean v1, v0, Lcom/anythink/expressad/exoplayer/i/c$c;->l:Z

    move/from16 v1, p18

    .line 20
    iput v1, v0, Lcom/anythink/expressad/exoplayer/i/c$c;->q:I

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Landroid/util/SparseArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/anythink/expressad/exoplayer/h/af;",
            "Lcom/anythink/expressad/exoplayer/i/c$e;",
            ">;>;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 7
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 10
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_0

    .line 11
    const-class v8, Lcom/anythink/expressad/exoplayer/h/af;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/anythink/expressad/exoplayer/h/af;

    .line 12
    const-class v9, Lcom/anythink/expressad/exoplayer/i/c$e;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {p0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/anythink/expressad/exoplayer/i/c$e;

    .line 13
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static synthetic a(Lcom/anythink/expressad/exoplayer/i/c$c;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->r:Landroid/util/SparseArray;

    return-object p0
.end method

.method private a()Lcom/anythink/expressad/exoplayer/i/c$d;
    .locals 2

    .line 5
    new-instance v0, Lcom/anythink/expressad/exoplayer/i/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/anythink/expressad/exoplayer/i/c$d;-><init>(Lcom/anythink/expressad/exoplayer/i/c$c;B)V

    return-object v0
.end method

.method public static a(Landroid/os/Parcel;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/anythink/expressad/exoplayer/h/af;",
            "Lcom/anythink/expressad/exoplayer/i/c$e;",
            ">;>;)V"
        }
    .end annotation

    .line 15
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 18
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 19
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    .line 20
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {p0, v5, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {p0, v4, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/anythink/expressad/exoplayer/h/af;",
            "Lcom/anythink/expressad/exoplayer/i/c$e;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/anythink/expressad/exoplayer/h/af;",
            "Lcom/anythink/expressad/exoplayer/i/c$e;",
            ">;>;)Z"
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_7

    .line 30
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_6

    .line 31
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 32
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    .line 33
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v7

    if-eq v7, v6, :cond_2

    :cond_1
    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    .line 34
    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anythink/expressad/exoplayer/h/af;

    .line 36
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/anythink/expressad/exoplayer/k/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return v2

    :cond_7
    return v3
.end method

.method public static a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z
    .locals 4

    .line 25
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 27
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/anythink/expressad/exoplayer/h/af;",
            "Lcom/anythink/expressad/exoplayer/i/c$e;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/anythink/expressad/exoplayer/h/af;",
            "Lcom/anythink/expressad/exoplayer/i/c$e;",
            ">;)Z"
        }
    .end annotation

    .line 37
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 38
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    .line 39
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/exoplayer/h/af;

    .line 41
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anythink/expressad/exoplayer/k/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lcom/anythink/expressad/exoplayer/i/c$c;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->s:Landroid/util/SparseBooleanArray;

    return-object p0
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->s:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final a(ILcom/anythink/expressad/exoplayer/h/af;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->r:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(ILcom/anythink/expressad/exoplayer/h/af;)Lcom/anythink/expressad/exoplayer/i/c$e;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->r:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/expressad/exoplayer/i/c$e;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_d

    .line 1
    const-class v2, Lcom/anythink/expressad/exoplayer/i/c$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_8

    .line 2
    :cond_1
    check-cast p1, Lcom/anythink/expressad/exoplayer/i/c$c;

    .line 3
    iget-boolean v2, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->d:Z

    iget-boolean v3, p1, Lcom/anythink/expressad/exoplayer/i/c$c;->d:Z

    if-ne v2, v3, :cond_d

    iget v2, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->e:I

    iget v3, p1, Lcom/anythink/expressad/exoplayer/i/c$c;->e:I

    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->m:Z

    iget-boolean v3, p1, Lcom/anythink/expressad/exoplayer/i/c$c;->m:Z

    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->n:Z

    iget-boolean v3, p1, Lcom/anythink/expressad/exoplayer/i/c$c;->n:Z

    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->o:Z

    iget-boolean v3, p1, Lcom/anythink/expressad/exoplayer/i/c$c;->o:Z

    if-ne v2, v3, :cond_d

    iget v2, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->f:I

    iget v3, p1, Lcom/anythink/expressad/exoplayer/i/c$c;->f:I

    if-ne v2, v3, :cond_d

    iget v2, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->g:I

    iget v3, p1, Lcom/anythink/expressad/exoplayer/i/c$c;->g:I

    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->i:Z

    iget-boolean v3, p1, Lcom/anythink/expressad/exoplayer/i/c$c;->i:Z

    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->p:Z

    iget-boolean v3, p1, Lcom/anythink/expressad/exoplayer/i/c$c;->p:Z

    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->l:Z

    iget-boolean v3, p1, Lcom/anythink/expressad/exoplayer/i/c$c;->l:Z

    if-ne v2, v3, :cond_d

    iget v2, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->j:I

    iget v3, p1, Lcom/anythink/expressad/exoplayer/i/c$c;->j:I

    if-ne v2, v3, :cond_d

    iget v2, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->k:I

    iget v3, p1, Lcom/anythink/expressad/exoplayer/i/c$c;->k:I

    if-ne v2, v3, :cond_d

    iget v2, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->h:I

    iget v3, p1, Lcom/anythink/expressad/exoplayer/i/c$c;->h:I

    if-ne v2, v3, :cond_d

    iget v2, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->q:I

    iget v3, p1, Lcom/anythink/expressad/exoplayer/i/c$c;->q:I

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/anythink/expressad/exoplayer/i/c$c;->b:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/anythink/expressad/exoplayer/i/c$c;->c:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->s:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, Lcom/anythink/expressad/exoplayer/i/c$c;->s:Landroid/util/SparseBooleanArray;

    .line 6
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    .line 7
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-eq v5, v4, :cond_2

    :goto_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    .line 8
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_d

    .line 9
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->r:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/anythink/expressad/exoplayer/i/c$c;->r:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 11
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eq v4, v3, :cond_6

    :cond_5
    :goto_3
    const/4 p1, 0x0

    goto :goto_7

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_c

    .line 12
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_5

    .line 13
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 14
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    .line 15
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    if-eq v8, v7, :cond_8

    :cond_7
    :goto_5
    const/4 v5, 0x0

    goto :goto_6

    .line 16
    :cond_8
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/anythink/expressad/exoplayer/h/af;

    .line 18
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/anythink/expressad/exoplayer/k/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_5

    :cond_a
    const/4 v5, 0x1

    :goto_6
    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    const/4 p1, 0x1

    :goto_7
    if-eqz p1, :cond_d

    return v0

    :cond_d
    :goto_8
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->d:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->m:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->n:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->o:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->i:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->p:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-boolean v1, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->l:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget v1, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v1, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->r:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 5
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 6
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    .line 7
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {p1, v5, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {p1, v4, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->s:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    .line 13
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-boolean p2, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->d:Z

    invoke-static {p1, p2}, Lcom/anythink/expressad/exoplayer/k/af;->a(Landroid/os/Parcel;Z)V

    .line 16
    iget p2, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-boolean p2, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->m:Z

    invoke-static {p1, p2}, Lcom/anythink/expressad/exoplayer/k/af;->a(Landroid/os/Parcel;Z)V

    .line 18
    iget-boolean p2, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->n:Z

    invoke-static {p1, p2}, Lcom/anythink/expressad/exoplayer/k/af;->a(Landroid/os/Parcel;Z)V

    .line 19
    iget-boolean p2, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->o:Z

    invoke-static {p1, p2}, Lcom/anythink/expressad/exoplayer/k/af;->a(Landroid/os/Parcel;Z)V

    .line 20
    iget p2, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget p2, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget p2, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    iget-boolean p2, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->i:Z

    invoke-static {p1, p2}, Lcom/anythink/expressad/exoplayer/k/af;->a(Landroid/os/Parcel;Z)V

    .line 24
    iget-boolean p2, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->p:Z

    invoke-static {p1, p2}, Lcom/anythink/expressad/exoplayer/k/af;->a(Landroid/os/Parcel;Z)V

    .line 25
    iget p2, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget p2, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget-boolean p2, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->l:Z

    invoke-static {p1, p2}, Lcom/anythink/expressad/exoplayer/k/af;->a(Landroid/os/Parcel;Z)V

    .line 28
    iget p2, p0, Lcom/anythink/expressad/exoplayer/i/c$c;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
