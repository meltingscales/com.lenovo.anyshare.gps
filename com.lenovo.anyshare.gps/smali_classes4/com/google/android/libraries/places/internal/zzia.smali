.class public final Lcom/google/android/libraries/places/internal/zzia;
.super Ljava/util/AbstractSequentialList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Lcom/google/android/libraries/places/internal/zzaz;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzaz;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzia;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzia;->zzb:Lcom/google/android/libraries/places/internal/zzaz;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzia;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzhz;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzia;->zza:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzhz;-><init>(Lcom/google/android/libraries/places/internal/zzia;Ljava/util/ListIterator;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzia;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
