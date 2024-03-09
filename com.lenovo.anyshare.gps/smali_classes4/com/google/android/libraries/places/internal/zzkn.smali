.class public final Lcom/google/android/libraries/places/internal/zzkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/places/internal/zzko;

.field public zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzko;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzkn;->zza:Lcom/google/android/libraries/places/internal/zzko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzb:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzb:I

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzkn;->zza:Lcom/google/android/libraries/places/internal/zzko;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzko;->zza()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzko;->zzb()I

    move-result v1

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzb:I

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzkn;->zza:Lcom/google/android/libraries/places/internal/zzko;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzko;->zza()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzko;->zzb()I

    move-result v1

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzkn;->zza:Lcom/google/android/libraries/places/internal/zzko;

    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzko;->zzb:Lcom/google/android/libraries/places/internal/zzkp;

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzkp;->zzc(Lcom/google/android/libraries/places/internal/zzkp;)[Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzko;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    aget-object v1, v2, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzb:I

    return-object v1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 5
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
