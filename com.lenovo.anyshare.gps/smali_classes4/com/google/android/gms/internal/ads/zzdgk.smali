.class public final Lcom/google/android/gms/internal/ads/zzdgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgwe;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzgwr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgk;->zza:Lcom/google/android/gms/internal/ads/zzgwr;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdgj;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgk;->zza:Lcom/google/android/gms/internal/ads/zzgwr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdht;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdht;->zza()Lcom/google/android/gms/internal/ads/zzdha;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdgj;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdgj;-><init>(Lcom/google/android/gms/internal/ads/zzdha;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdgk;->zza()Lcom/google/android/gms/internal/ads/zzdgj;

    move-result-object v0

    return-object v0
.end method