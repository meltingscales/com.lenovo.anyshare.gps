.class public final Lcom/google/android/libraries/places/internal/zzko;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final synthetic zzb:Lcom/google/android/libraries/places/internal/zzkp;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzkp;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzko;->zzb:Lcom/google/android/libraries/places/internal/zzkp;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzko;->zza:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzko;->zzb:Lcom/google/android/libraries/places/internal/zzkp;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzkp;->zzc(Lcom/google/android/libraries/places/internal/zzkp;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzko;->zzb()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzko;->zza()I

    move-result v2

    iget v3, p0, Lcom/google/android/libraries/places/internal/zzko;->zza:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzkp;->zza()Ljava/util/Comparator;

    move-result-object v3

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzkr;->zzb()Ljava/util/Comparator;

    move-result-object v3

    .line 3
    :goto_0
    invoke-static {v0, v1, v2, p1, v3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzkn;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzkn;-><init>(Lcom/google/android/libraries/places/internal/zzko;)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzko;->zza()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzko;->zzb()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zza()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzko;->zzb:Lcom/google/android/libraries/places/internal/zzkp;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzkp;->zzb(Lcom/google/android/libraries/places/internal/zzkp;)[I

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzko;->zza:I

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public final zzb()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzko;->zza:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzko;->zzb:Lcom/google/android/libraries/places/internal/zzkp;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzkp;->zzb(Lcom/google/android/libraries/places/internal/zzkp;)[I

    move-result-object v0

    aget v0, v0, v1

    return v0
.end method
