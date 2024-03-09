.class public final Lcom/google/android/gms/internal/ads/zzka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlh;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzkh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzkh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzka;->zza:Lcom/google/android/gms/internal/ads/zzkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzka;->zza:Lcom/google/android/gms/internal/ads/zzkh;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzf(Lcom/google/android/gms/internal/ads/zzkh;Z)V

    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzka;->zza:Lcom/google/android/gms/internal/ads/zzkh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzc(Lcom/google/android/gms/internal/ads/zzkh;)Lcom/google/android/gms/internal/ads/zzei;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzei;->zzi(I)Z

    return-void
.end method
