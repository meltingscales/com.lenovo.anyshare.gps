.class public final synthetic Lcom/google/android/gms/internal/ads/zzeed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfov;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeef;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcez;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzezn;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzddo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeef;Lcom/google/android/gms/internal/ads/zzcez;Lcom/google/android/gms/internal/ads/zzezn;Lcom/google/android/gms/internal/ads/zzddo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeed;->zza:Lcom/google/android/gms/internal/ads/zzeef;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzb:Lcom/google/android/gms/internal/ads/zzcez;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzc:Lcom/google/android/gms/internal/ads/zzezn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzd:Lcom/google/android/gms/internal/ads/zzddo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzb:Lcom/google/android/gms/internal/ads/zzcez;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzc:Lcom/google/android/gms/internal/ads/zzezn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzd:Lcom/google/android/gms/internal/ads/zzddo;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzezn;->zzN:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcez;->zzae()V

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcez;->zzY()V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcez;->onPause()V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzddo;->zzg()Lcom/google/android/gms/internal/ads/zzddn;

    move-result-object p1

    return-object p1
.end method
