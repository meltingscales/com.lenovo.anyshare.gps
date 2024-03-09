.class public final Lcom/google/android/gms/internal/ads/zzcne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcvj;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzezq;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzezz;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzfgn;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzfgr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzezz;Lcom/google/android/gms/internal/ads/zzfgr;Lcom/google/android/gms/internal/ads/zzfgn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzb:Lcom/google/android/gms/internal/ads/zzezz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzd:Lcom/google/android/gms/internal/ads/zzfgr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzc:Lcom/google/android/gms/internal/ads/zzfgn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezz;->zzb:Lcom/google/android/gms/internal/ads/zzezy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezy;->zzb:Lcom/google/android/gms/internal/ads/zzezq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcne;->zza:Lcom/google/android/gms/internal/ads/zzezq;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzd:Lcom/google/android/gms/internal/ads/zzfgr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzc:Lcom/google/android/gms/internal/ads/zzfgn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzb:Lcom/google/android/gms/internal/ads/zzezz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcne;->zza:Lcom/google/android/gms/internal/ads/zzezq;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzezq;->zza:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfgn;->zzc(Lcom/google/android/gms/internal/ads/zzezz;Lcom/google/android/gms/internal/ads/zzezn;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfgr;->zzd(Ljava/util/List;)V

    return-void
.end method
