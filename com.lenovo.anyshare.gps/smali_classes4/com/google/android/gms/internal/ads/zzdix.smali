.class public final Lcom/google/android/gms/internal/ads/zzdix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcwa;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzdha;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzdhf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdix;->zza:Lcom/google/android/gms/internal/ads/zzdha;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdix;->zzb:Lcom/google/android/gms/internal/ads/zzdhf;

    return-void
.end method


# virtual methods
.method public final zzl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdix;->zza:Lcom/google/android/gms/internal/ads/zzdha;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdha;->zzt()Lcom/google/android/gms/internal/ads/zzfgw;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdha;->zzq()Lcom/google/android/gms/internal/ads/zzcez;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdha;->zzr()Lcom/google/android/gms/internal/ads/zzcez;

    move-result-object v0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdix;->zzb:Lcom/google/android/gms/internal/ads/zzdhf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhf;->zzd()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzblc;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
