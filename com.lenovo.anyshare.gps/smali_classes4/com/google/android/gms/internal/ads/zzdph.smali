.class public final Lcom/google/android/gms/internal/ads/zzdph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfem;


# instance fields
.field public final zza:Ljava/util/Map;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzawz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawz;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdph;->zza:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdph;->zzb:Lcom/google/android/gms/internal/ads/zzawz;

    return-void
.end method


# virtual methods
.method public final zzbB(Lcom/google/android/gms/internal/ads/zzfef;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzbC(Lcom/google/android/gms/internal/ads/zzfef;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdph;->zza:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdph;->zzb:Lcom/google/android/gms/internal/ads/zzawz;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdph;->zza:Ljava/util/Map;

    .line 2
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdpg;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdpg;->zzc:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzawz;->zzc(I)V

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfef;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdph;->zza:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdph;->zzb:Lcom/google/android/gms/internal/ads/zzawz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdph;->zza:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdpg;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdpg;->zza:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzawz;->zzc(I)V

    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfef;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdph;->zza:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdph;->zzb:Lcom/google/android/gms/internal/ads/zzawz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdph;->zza:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdpg;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdpg;->zzb:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzawz;->zzc(I)V

    :cond_0
    return-void
.end method
