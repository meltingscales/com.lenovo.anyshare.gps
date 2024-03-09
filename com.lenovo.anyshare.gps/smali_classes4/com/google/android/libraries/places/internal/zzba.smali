.class public final Lcom/google/android/libraries/places/internal/zzba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzba;->zza:Ljava/lang/String;

    return-void
.end method

.method public static varargs zza(Lcom/google/android/libraries/places/internal/zzba;[Lcom/google/android/libraries/places/internal/zzba;)Lcom/google/android/libraries/places/internal/zzba;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzba;

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzba;->zza:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzgv;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzgv;

    move-result-object v1

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzaz;->zza:Lcom/google/android/libraries/places/internal/zzaz;

    invoke-static {p1, v2}, Lcom/google/android/libraries/places/internal/zzib;->zza(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzaz;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzgv;->zzf(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_0
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzba;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzba;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzba;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzba;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzba;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/libraries/places/internal/zzba;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzba;->zza:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzba;->zza:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzba;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzba;->zza:Ljava/lang/String;

    return-object v0
.end method
