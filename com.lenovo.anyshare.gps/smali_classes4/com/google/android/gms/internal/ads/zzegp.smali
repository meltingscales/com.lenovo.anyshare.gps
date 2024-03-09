.class public final synthetic Lcom/google/android/gms/internal/ads/zzegp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcgk;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdnm;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcez;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdnm;Lcom/google/android/gms/internal/ads/zzcez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegp;->zza:Lcom/google/android/gms/internal/ads/zzdnm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzb:Lcom/google/android/gms/internal/ads/zzcez;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegp;->zza:Lcom/google/android/gms/internal/ads/zzdnm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzb:Lcom/google/android/gms/internal/ads/zzcez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdnm;->zzb()V

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcez;->zzY()V

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcez;->zzN()Lcom/google/android/gms/internal/ads/zzcgm;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgm;->zzq()V

    return-void
.end method
