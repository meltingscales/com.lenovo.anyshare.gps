.class public final Lcom/google/android/gms/internal/ads/zzdec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgwe;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzddr;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzgwr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzddr;Lcom/google/android/gms/internal/ads/zzgwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdec;->zza:Lcom/google/android/gms/internal/ads/zzddr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdec;->zzb:Lcom/google/android/gms/internal/ads/zzgwr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdec;->zza:Lcom/google/android/gms/internal/ads/zzddr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdec;->zzb:Lcom/google/android/gms/internal/ads/zzgwr;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgwr;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcud;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzddr;->zzf(Lcom/google/android/gms/internal/ads/zzcud;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
