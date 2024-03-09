.class public final Lcom/google/android/gms/internal/ads/zzgri;
.super Lcom/google/android/gms/internal/ads/zzgnw;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzgrm;

.field public zzb:Lcom/google/android/gms/internal/ads/zzgny;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzgro;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgro;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgri;->zzc:Lcom/google/android/gms/internal/ads/zzgro;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgnw;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgrm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgri;->zzc:Lcom/google/android/gms/internal/ads/zzgro;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgrm;-><init>(Lcom/google/android/gms/internal/ads/zzgoe;Lcom/google/android/gms/internal/ads/zzgrl;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgri;->zza:Lcom/google/android/gms/internal/ads/zzgrm;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgri;->zzb()Lcom/google/android/gms/internal/ads/zzgny;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgri;->zzb:Lcom/google/android/gms/internal/ads/zzgny;

    return-void
.end method

.method private final zzb()Lcom/google/android/gms/internal/ads/zzgny;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgri;->zza:Lcom/google/android/gms/internal/ads/zzgrm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrm;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrm;->zza()Lcom/google/android/gms/internal/ads/zzgnz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzs()Lcom/google/android/gms/internal/ads/zzgny;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgri;->zzb:Lcom/google/android/gms/internal/ads/zzgny;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgri;->zzb:Lcom/google/android/gms/internal/ads/zzgny;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgny;->zza()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgri;->zzb:Lcom/google/android/gms/internal/ads/zzgny;

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgri;->zzb()Lcom/google/android/gms/internal/ads/zzgny;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgri;->zzb:Lcom/google/android/gms/internal/ads/zzgny;

    :cond_0
    return v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
