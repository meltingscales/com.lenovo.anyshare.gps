.class public final synthetic Lcom/google/android/gms/internal/ads/zzfej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdap;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfdq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfdq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfej;->zza:Lcom/google/android/gms/internal/ads/zzfdq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfej;->zza:Lcom/google/android/gms/internal/ads/zzfdq;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfem;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdq;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdq;->zzb()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfef;

    .line 1
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfem;->zzd(Lcom/google/android/gms/internal/ads/zzfef;Ljava/lang/String;)V

    return-void
.end method
