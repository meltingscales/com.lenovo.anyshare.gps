.class public final synthetic Lcom/google/android/gms/internal/ads/zzdxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfov;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdxi;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbue;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdxi;Lcom/google/android/gms/internal/ads/zzbue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxg;->zza:Lcom/google/android/gms/internal/ads/zzdxi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxg;->zzb:Lcom/google/android/gms/internal/ads/zzbue;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxg;->zza:Lcom/google/android/gms/internal/ads/zzdxi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxg;->zzb:Lcom/google/android/gms/internal/ads/zzbue;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyt;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdxi;->zza(Lcom/google/android/gms/internal/ads/zzbue;Lcom/google/android/gms/internal/ads/zzdyt;)Lcom/google/android/gms/internal/ads/zzbtm;

    move-result-object p1

    return-object p1
.end method
