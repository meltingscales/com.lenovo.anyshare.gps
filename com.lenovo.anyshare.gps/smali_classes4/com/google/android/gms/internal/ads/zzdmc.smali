.class public final Lcom/google/android/gms/internal/ads/zzdmc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzcve;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzcwn;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzcxa;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzcxm;

.field public final zze:Lcom/google/android/gms/internal/ads/zzdaa;

.field public final zzf:Lcom/google/android/gms/internal/ads/zzdcs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcve;Lcom/google/android/gms/internal/ads/zzcwn;Lcom/google/android/gms/internal/ads/zzcxa;Lcom/google/android/gms/internal/ads/zzcxm;Lcom/google/android/gms/internal/ads/zzdaa;Lcom/google/android/gms/internal/ads/zzdcs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zza:Lcom/google/android/gms/internal/ads/zzcve;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zzb:Lcom/google/android/gms/internal/ads/zzcwn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zzc:Lcom/google/android/gms/internal/ads/zzcxa;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zzd:Lcom/google/android/gms/internal/ads/zzcxm;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zze:Lcom/google/android/gms/internal/ads/zzdaa;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zzf:Lcom/google/android/gms/internal/ads/zzdcs;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdmd;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdmd;->zza(Lcom/google/android/gms/internal/ads/zzdmd;)Lcom/google/android/gms/internal/ads/zzdma;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zza:Lcom/google/android/gms/internal/ads/zzcve;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zzc:Lcom/google/android/gms/internal/ads/zzcxa;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zzd:Lcom/google/android/gms/internal/ads/zzcxm;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zze:Lcom/google/android/gms/internal/ads/zzdaa;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zzb:Lcom/google/android/gms/internal/ads/zzcwn;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdmb;

    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/ads/zzdmb;-><init>(Lcom/google/android/gms/internal/ads/zzcwn;)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zzf:Lcom/google/android/gms/internal/ads/zzdcs;

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdma;->zzi(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbhc;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzbhe;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/ads/zzdcu;)V

    return-void
.end method
