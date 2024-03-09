.class public final Lcom/google/android/gms/internal/ads/zzdlt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzcve;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzcwn;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzcxa;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzcxm;

.field public final zze:Lcom/google/android/gms/internal/ads/zzdaa;

.field public final zzf:Lcom/google/android/gms/internal/ads/zzezn;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzezq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcve;Lcom/google/android/gms/internal/ads/zzcwn;Lcom/google/android/gms/internal/ads/zzcxa;Lcom/google/android/gms/internal/ads/zzcxm;Lcom/google/android/gms/internal/ads/zzdaa;Lcom/google/android/gms/internal/ads/zzezn;Lcom/google/android/gms/internal/ads/zzezq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlt;->zza:Lcom/google/android/gms/internal/ads/zzcve;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlt;->zzb:Lcom/google/android/gms/internal/ads/zzcwn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlt;->zzc:Lcom/google/android/gms/internal/ads/zzcxa;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdlt;->zzd:Lcom/google/android/gms/internal/ads/zzcxm;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdlt;->zze:Lcom/google/android/gms/internal/ads/zzdaa;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdlt;->zzf:Lcom/google/android/gms/internal/ads/zzezn;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdlt;->zzg:Lcom/google/android/gms/internal/ads/zzezq;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdlx;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdlx;->zzb(Lcom/google/android/gms/internal/ads/zzdlx;)Lcom/google/android/gms/internal/ads/zzdlk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlt;->zza:Lcom/google/android/gms/internal/ads/zzcve;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlt;->zzc:Lcom/google/android/gms/internal/ads/zzcxa;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdlt;->zzd:Lcom/google/android/gms/internal/ads/zzcxm;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdlt;->zze:Lcom/google/android/gms/internal/ads/zzdaa;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdlt;->zzb:Lcom/google/android/gms/internal/ads/zzcwn;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdls;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzdls;-><init>(Lcom/google/android/gms/internal/ads/zzcwn;)V

    move-object v5, v6

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdlk;->zzh(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbhc;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzbhe;Lcom/google/android/gms/ads/internal/overlay/zzz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlt;->zzf:Lcom/google/android/gms/internal/ads/zzezn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlt;->zzg:Lcom/google/android/gms/internal/ads/zzezq;

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdlx;->zze(Lcom/google/android/gms/internal/ads/zzezn;Lcom/google/android/gms/internal/ads/zzezq;)V

    return-void
.end method
