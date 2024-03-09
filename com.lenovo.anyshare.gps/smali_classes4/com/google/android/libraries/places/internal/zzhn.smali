.class public abstract Lcom/google/android/libraries/places/internal/zzhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field public final zza:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhn;->zza:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzhn;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzhn;->zza(Lcom/google/android/libraries/places/internal/zzhn;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/lenovo/anyshare/Jdk;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzhn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/libraries/places/internal/zzhn;

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzhn;->zza(Lcom/google/android/libraries/places/internal/zzhn;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v1
.end method

.method public abstract hashCode()I
.end method

.method public zza(Lcom/google/android/libraries/places/internal/zzhn;)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzhl;->zzb()Lcom/google/android/libraries/places/internal/zzhl;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzhj;->zzb()Lcom/google/android/libraries/places/internal/zzhj;

    move-result-object v0

    const/4 v2, -0x1

    if-ne p1, v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhn;->zza:Ljava/lang/Comparable;

    iget-object v3, p1, Lcom/google/android/libraries/places/internal/zzhn;->zza:Ljava/lang/Comparable;

    invoke-static {v0, v3}, Lcom/google/android/libraries/places/internal/zzie;->zza(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 2
    :cond_1
    instance-of v0, p0, Lcom/google/android/libraries/places/internal/zzhk;

    instance-of p1, p1, Lcom/google/android/libraries/places/internal/zzhk;

    if-ne v0, p1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    :goto_0
    return v2

    :cond_3
    return v1
.end method

.method public abstract zzc(Ljava/lang/StringBuilder;)V
.end method

.method public abstract zzd(Ljava/lang/StringBuilder;)V
.end method

.method public abstract zze(Ljava/lang/Comparable;)Z
.end method
