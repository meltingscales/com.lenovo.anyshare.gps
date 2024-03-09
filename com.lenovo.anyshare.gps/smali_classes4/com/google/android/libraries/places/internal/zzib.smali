.class public final Lcom/google/android/libraries/places/internal/zzib;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzaz;)Ljava/util/List;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/places/internal/zzhy;

    .line 2
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/places/internal/zzhy;-><init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzaz;[B)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzia;

    .line 3
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/places/internal/zzia;-><init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzaz;[B)V

    :goto_0
    return-object v0
.end method
