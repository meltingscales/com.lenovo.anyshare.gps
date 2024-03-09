.class public final Lcom/google/android/gms/internal/ads/zzejz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzdhl;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzejm;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzcvj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdhl;Lcom/google/android/gms/internal/ads/zzfev;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejz;->zza:Lcom/google/android/gms/internal/ads/zzdhl;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzejm;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzejm;-><init>(Lcom/google/android/gms/internal/ads/zzfev;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejz;->zzb:Lcom/google/android/gms/internal/ads/zzejm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejz;->zzb:Lcom/google/android/gms/internal/ads/zzejm;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejz;->zza:Lcom/google/android/gms/internal/ads/zzdhl;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdhl;->zzg()Lcom/google/android/gms/internal/ads/zzbla;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzejy;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzejy;-><init>(Lcom/google/android/gms/internal/ads/zzejm;Lcom/google/android/gms/internal/ads/zzbla;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzejz;->zzc:Lcom/google/android/gms/internal/ads/zzcvj;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcvj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejz;->zzc:Lcom/google/android/gms/internal/ads/zzcvj;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcwu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejz;->zzb:Lcom/google/android/gms/internal/ads/zzejm;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdff;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdff;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejz;->zza:Lcom/google/android/gms/internal/ads/zzdhl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejz;->zzb:Lcom/google/android/gms/internal/ads/zzejm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzejm;->zzc()Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdff;-><init>(Lcom/google/android/gms/internal/ads/zzdhl;Lcom/google/android/gms/ads/internal/client/zzbh;)V

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzejm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejz;->zzb:Lcom/google/android/gms/internal/ads/zzejm;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejz;->zzb:Lcom/google/android/gms/internal/ads/zzejm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzejm;->zze(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    return-void
.end method
