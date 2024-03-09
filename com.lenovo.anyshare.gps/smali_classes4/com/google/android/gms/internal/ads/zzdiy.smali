.class public final Lcom/google/android/gms/internal/ads/zzdiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgwe;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzgwr;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzgwr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiy;->zza:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdiy;->zzb:Lcom/google/android/gms/internal/ads/zzgwr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiy;->zza:Lcom/google/android/gms/internal/ads/zzgwr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdht;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdht;->zza()Lcom/google/android/gms/internal/ads/zzdha;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdiy;->zzb:Lcom/google/android/gms/internal/ads/zzgwr;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdgc;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdgc;->zza()Lcom/google/android/gms/internal/ads/zzdhf;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdix;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdix;-><init>(Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdhf;)V

    return-object v2
.end method
