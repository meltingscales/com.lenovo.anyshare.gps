.class public final Lcom/google/android/gms/internal/ads/zzdms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgwe;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzgwr;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzgwr;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzgwr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdms;->zza:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzb:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzc:Lcom/google/android/gms/internal/ads/zzgwr;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdms;->zza:Lcom/google/android/gms/internal/ads/zzgwr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzb:Lcom/google/android/gms/internal/ads/zzgwr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzc:Lcom/google/android/gms/internal/ads/zzgwr;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcux;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcux;->zza()Lcom/google/android/gms/internal/ads/zzfai;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfai;->zzo:Lcom/google/android/gms/internal/ads/zzezv;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzezv;->zza:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzehi;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzehi;->zza()Lcom/google/android/gms/internal/ads/zzehh;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzehi;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzehi;->zza()Lcom/google/android/gms/internal/ads/zzehh;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
