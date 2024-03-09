.class public final Lcom/google/android/libraries/places/internal/zzafy;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/libraries/places/internal/zzadz;


# instance fields
.field public final zza:Lcom/google/android/libraries/places/internal/zzadz;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzadz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzafy;->zza:Lcom/google/android/libraries/places/internal/zzadz;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/libraries/places/internal/zzafy;)Lcom/google/android/libraries/places/internal/zzadz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzafy;->zza:Lcom/google/android/libraries/places/internal/zzadz;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzafy;->zza:Lcom/google/android/libraries/places/internal/zzadz;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzady;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzady;->zzg(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzafx;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzafx;-><init>(Lcom/google/android/libraries/places/internal/zzafy;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzafw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzafw;-><init>(Lcom/google/android/libraries/places/internal/zzafy;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzafy;->zza:Lcom/google/android/libraries/places/internal/zzadz;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzadz;
    .locals 0

    return-object p0
.end method

.method public final zze(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzafy;->zza:Lcom/google/android/libraries/places/internal/zzadz;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzadz;->zze(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzafy;->zza:Lcom/google/android/libraries/places/internal/zzadz;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzadz;->zzh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
