.class public final Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parameters"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;


# instance fields
.field public final b:Landroid/util/SparseArray;
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

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;

    invoke-direct {v0}, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;-><init>()V

    sput-object v0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->a:Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/KRi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/KRi;-><init>()V

    sput-object v0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

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

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, 0x7fffffff

    const v12, 0x7fffffff

    const v13, 0x7fffffff

    const/4 v14, 0x1

    const/4 v15, 0x1

    const v16, 0x7fffffff

    const v17, 0x7fffffff

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;-><init>(Landroid/util/SparseArray;Landroid/util/SparseBooleanArray;Ljava/lang/String;Ljava/lang/String;ZIZIZZIIIZZIIZI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->a(Landroid/os/Parcel;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->b:Landroid/util/SparseArray;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->c:Landroid/util/SparseBooleanArray;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->e:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->readBoolean(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->f:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->g:I

    .line 29
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->readBoolean(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->o:Z

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->p:I

    .line 31
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->readBoolean(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->q:Z

    .line 32
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->readBoolean(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->r:Z

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->h:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->i:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->j:I

    .line 36
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->readBoolean(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->k:Z

    .line 37
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->readBoolean(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->s:Z

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->l:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->m:I

    .line 40
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->readBoolean(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->n:Z

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;Landroid/util/SparseBooleanArray;Ljava/lang/String;Ljava/lang/String;ZIZIZZIIIZZIIZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$SelectionOverride;",
            ">;>;",
            "Landroid/util/SparseBooleanArray;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIZIZZIIIZZIIZI)V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->b:Landroid/util/SparseArray;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->c:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Util;->normalizeLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->d:Ljava/lang/String;

    .line 6
    invoke-static {p4}, Lcom/google/android/exoplayer2/util/Util;->normalizeLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->e:Ljava/lang/String;

    move v1, p5

    .line 7
    iput-boolean v1, v0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->f:Z

    move v1, p6

    .line 8
    iput v1, v0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->g:I

    move v1, p7

    .line 9
    iput-boolean v1, v0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->o:Z

    move v1, p8

    .line 10
    iput v1, v0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->p:I

    move v1, p9

    .line 11
    iput-boolean v1, v0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->q:Z

    move v1, p10

    .line 12
    iput-boolean v1, v0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->r:Z

    move v1, p11

    .line 13
    iput v1, v0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->h:I

    move v1, p12

    .line 14
    iput v1, v0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->i:I

    move v1, p13

    .line 15
    iput v1, v0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->j:I

    move/from16 v1, p14

    .line 16
    iput-boolean v1, v0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->k:Z

    move/from16 v1, p15

    .line 17
    iput-boolean v1, v0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->s:Z

    move/from16 v1, p16

    .line 18
    iput v1, v0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->l:I

    move/from16 v1, p17

    .line 19
    iput v1, v0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->m:I

    move/from16 v1, p18

    .line 20
    iput-boolean v1, v0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->n:Z

    move/from16 v1, p19

    .line 21
    iput v1, v0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->t:I

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
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$SelectionOverride;",
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
    const-class v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 12
    const-class v9, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$SelectionOverride;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {p0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$SelectionOverride;

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

.method public static synthetic a(Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static a(Landroid/os/Parcel;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$SelectionOverride;",
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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$SelectionOverride;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$SelectionOverride;",
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
    if-ge v1, v0, :cond_3

    .line 30
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_2

    .line 31
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 32
    invoke-static {v4, v3}, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->a(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
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
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$SelectionOverride;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$SelectionOverride;",
            ">;)Z"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 34
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    .line 35
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

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 37
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->c:Landroid/util/SparseBooleanArray;

    return-object p0
.end method


# virtual methods
.method public final a(ILcom/google/android/exoplayer2/source/TrackGroupArray;)Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$SelectionOverride;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$SelectionOverride;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;
    .locals 2

    .line 5
    new-instance v0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;-><init>(Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;Lcom/lenovo/anyshare/JRi;)V

    return-object v0
.end method

.method public final a(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final b(ILcom/google/android/exoplayer2/source/TrackGroupArray;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;

    .line 3
    iget-boolean v2, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->f:Z

    iget-boolean v3, p1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->f:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->g:I

    iget v3, p1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->g:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->o:Z

    iget-boolean v3, p1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->o:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->p:I

    iget v3, p1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->p:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->q:Z

    iget-boolean v3, p1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->q:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->r:Z

    iget-boolean v3, p1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->r:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->h:I

    iget v3, p1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->h:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->i:I

    iget v3, p1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->i:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->k:Z

    iget-boolean v3, p1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->k:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->s:Z

    iget-boolean v3, p1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->s:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->n:Z

    iget-boolean v3, p1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->n:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->l:I

    iget v3, p1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->l:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->m:I

    iget v3, p1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->m:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->j:I

    iget v3, p1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->j:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->t:I

    iget v3, p1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->t:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->d:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->e:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->c:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->c:Landroid/util/SparseBooleanArray;

    .line 6
    invoke-static {v2, v3}, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->b:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->b:Landroid/util/SparseArray;

    .line 7
    invoke-static {v2, p1}, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->f:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->o:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->q:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->r:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->k:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-boolean v1, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->s:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-boolean v1, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->n:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget v1, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v1, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v1, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->t:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v1, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->d:Ljava/lang/String;

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

    .line 17
    iget-object v1, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->b:Landroid/util/SparseArray;

    invoke-static {p1, p2}, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->a(Landroid/os/Parcel;Landroid/util/SparseArray;)V

    .line 2
    iget-object p2, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    .line 3
    iget-object p2, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-boolean p2, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->f:Z

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 6
    iget p2, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-boolean p2, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->o:Z

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 8
    iget p2, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-boolean p2, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->q:Z

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 10
    iget-boolean p2, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->r:Z

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 11
    iget p2, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget p2, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget p2, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-boolean p2, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->k:Z

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 15
    iget-boolean p2, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->s:Z

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 16
    iget p2, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget p2, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget-boolean p2, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->n:Z

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 19
    iget p2, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
