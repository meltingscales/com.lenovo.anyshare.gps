.class public final Lcom/google/android/gms/internal/ads/zzdcy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfgr;

.field public zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzezn;Lcom/google/android/gms/internal/ads/zzfgr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezn;->zzq:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcy;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcy;->zzb:Lcom/google/android/gms/internal/ads/zzfgr;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdcy;->zzc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcy;->zzb:Lcom/google/android/gms/internal/ads/zzfgr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcy;->zza:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgr;->zzd(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdcy;->zzc:Z

    :cond_0
    return-void
.end method
