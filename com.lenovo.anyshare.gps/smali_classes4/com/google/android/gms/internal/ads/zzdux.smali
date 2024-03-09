.class public final Lcom/google/android/gms/internal/ads/zzdux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgwe;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzgwr;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzgwr;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzgwr;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzgwr;

.field public final zze:Lcom/google/android/gms/internal/ads/zzgwr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdux;->zza:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdux;->zzb:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdux;->zzc:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdux;->zzd:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdux;->zze:Lcom/google/android/gms/internal/ads/zzgwr;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzduw;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdux;->zza:Lcom/google/android/gms/internal/ads/zzgwr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgwr;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcae;->zza:Lcom/google/android/gms/internal/ads/zzfwn;

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgwm;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzcae;->zzb:Lcom/google/android/gms/internal/ads/zzfwn;

    .line 4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgwm;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdux;->zzd:Lcom/google/android/gms/internal/ads/zzgwr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdvo;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvo;->zza()Lcom/google/android/gms/internal/ads/zzdvn;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdux;->zze:Lcom/google/android/gms/internal/ads/zzgwr;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwd;->zza(Lcom/google/android/gms/internal/ads/zzgwr;)Lcom/google/android/gms/internal/ads/zzgvy;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzduw;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzduw;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfwn;Lcom/google/android/gms/internal/ads/zzfwn;Lcom/google/android/gms/internal/ads/zzdvn;Lcom/google/android/gms/internal/ads/zzgvy;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdux;->zza()Lcom/google/android/gms/internal/ads/zzduw;

    move-result-object v0

    return-object v0
.end method
