.class public final Lcom/google/android/gms/internal/ads/zzadk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabv;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzabv;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzadl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadl;Lcom/google/android/gms/internal/ads/zzabv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzb:Lcom/google/android/gms/internal/ads/zzadl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadk;->zza:Lcom/google/android/gms/internal/ads/zzabv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zza:Lcom/google/android/gms/internal/ads/zzabv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabv;->zze()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzabt;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zza:Lcom/google/android/gms/internal/ads/zzabv;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzabv;->zzg(J)Lcom/google/android/gms/internal/ads/zzabt;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzabt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzabw;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzabt;->zza:Lcom/google/android/gms/internal/ads/zzabw;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzabw;->zzb:J

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzabw;->zzc:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzb:Lcom/google/android/gms/internal/ads/zzadl;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzadl;->zza(Lcom/google/android/gms/internal/ads/zzadl;)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 2
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzabw;-><init>(JJ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzabt;->zzb:Lcom/google/android/gms/internal/ads/zzabw;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzabw;->zzb:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzabw;->zzc:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzb:Lcom/google/android/gms/internal/ads/zzadl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzadl;->zza(Lcom/google/android/gms/internal/ads/zzadl;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzabw;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzabt;-><init>(Lcom/google/android/gms/internal/ads/zzabw;Lcom/google/android/gms/internal/ads/zzabw;)V

    return-object p2
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zza:Lcom/google/android/gms/internal/ads/zzabv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabv;->zzh()Z

    move-result v0

    return v0
.end method
