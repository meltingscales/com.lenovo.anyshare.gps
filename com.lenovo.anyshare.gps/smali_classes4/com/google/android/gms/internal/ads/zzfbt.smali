.class public final Lcom/google/android/gms/internal/ads/zzfbt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/util/LinkedList;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:Lcom/google/android/gms/internal/ads/zzfcs;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbt;->zza:Ljava/util/LinkedList;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfbt;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfbt;->zzc:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfcs;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfcs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbt;->zzd:Lcom/google/android/gms/internal/ads/zzfcs;

    return-void
.end method

.method private final zzi()V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbt;->zza:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbt;->zza:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfcd;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzfcd;->zzd:J

    sub-long/2addr v1, v3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfbt;->zzc:I

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbt;->zzd:Lcom/google/android/gms/internal/ads/zzfcs;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfcs;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbt;->zza:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbt;->zzd:Lcom/google/android/gms/internal/ads/zzfcs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfcs;->zza()I

    move-result v0

    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfbt;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbt;->zza:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final zzc()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbt;->zzd:Lcom/google/android/gms/internal/ads/zzfcs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfcs;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbt;->zzd:Lcom/google/android/gms/internal/ads/zzfcs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfcs;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfcd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbt;->zzd:Lcom/google/android/gms/internal/ads/zzfcs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfcs;->zzf()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfbt;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbt;->zza:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbt;->zza:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfcd;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbt;->zzd:Lcom/google/android/gms/internal/ads/zzfcs;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfcs;->zzh()V

    :cond_1
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzfcr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbt;->zzd:Lcom/google/android/gms/internal/ads/zzfcs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfcs;->zzd()Lcom/google/android/gms/internal/ads/zzfcr;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbt;->zzd:Lcom/google/android/gms/internal/ads/zzfcs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfcs;->zze()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzfcd;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbt;->zzd:Lcom/google/android/gms/internal/ads/zzfcs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfcs;->zzf()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfbt;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbt;->zza:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfbt;->zzb:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbt;->zza:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
