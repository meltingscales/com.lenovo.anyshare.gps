.class public final Lcom/google/android/gms/internal/ads/zzamq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaly;)Lcom/google/android/gms/internal/ads/zzaln;
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamk;-><init>()V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzalz;-><init>(Lcom/google/android/gms/internal/ads/zzaly;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamp;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzamp;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzaln;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzamg;

    const/high16 v2, 0x500000

    .line 4
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzamg;-><init>(Lcom/google/android/gms/internal/ads/zzamf;I)V

    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaln;-><init>(Lcom/google/android/gms/internal/ads/zzaku;Lcom/google/android/gms/internal/ads/zzald;I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaln;->zzd()V

    return-object p0
.end method
