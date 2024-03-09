.class public final Lcom/google/android/gms/internal/ads/zzdxb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfwn;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzdww;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzfel;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfwn;Lcom/google/android/gms/internal/ads/zzdww;Lcom/google/android/gms/internal/ads/zzfel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxb;->zza:Lcom/google/android/gms/internal/ads/zzfwn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxb;->zzb:Lcom/google/android/gms/internal/ads/zzdww;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdxb;->zzc:Lcom/google/android/gms/internal/ads/zzfel;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbue;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwc;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdwy;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzdwy;-><init>(Lcom/google/android/gms/internal/ads/zzbue;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxb;->zza:Lcom/google/android/gms/internal/ads/zzfwn;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfwc;->zzl(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzfov;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxb;->zzc:Lcom/google/android/gms/internal/ads/zzfel;

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfef;->zze:Lcom/google/android/gms/internal/ads/zzfef;

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfed;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfwm;)Lcom/google/android/gms/internal/ads/zzfec;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxb;->zzb:Lcom/google/android/gms/internal/ads/zzdww;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdwz;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzdwz;-><init>(Lcom/google/android/gms/internal/ads/zzdww;)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfec;->zzf(Lcom/google/android/gms/internal/ads/zzfvj;)Lcom/google/android/gms/internal/ads/zzfec;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfec;->zza()Lcom/google/android/gms/internal/ads/zzfdq;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdxa;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdxa;-><init>(Lcom/google/android/gms/internal/ads/zzdxb;Lcom/google/android/gms/internal/ads/zzbue;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxb;->zza:Lcom/google/android/gms/internal/ads/zzfwn;

    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfwc;->zzl(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzfov;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    return-object p1
.end method
