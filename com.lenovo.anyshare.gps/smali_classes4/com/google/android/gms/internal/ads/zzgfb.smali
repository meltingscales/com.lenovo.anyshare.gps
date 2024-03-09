.class public final Lcom/google/android/gms/internal/ads/zzgfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfd;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzgnk;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzgkp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgkp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfb;->zzb:Lcom/google/android/gms/internal/ads/zzgkp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkp;->zzh()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgfm;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgnk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfb;->zza:Lcom/google/android/gms/internal/ads/zzgnk;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgkp;)Lcom/google/android/gms/internal/ads/zzgfb;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgfb;-><init>(Lcom/google/android/gms/internal/ads/zzgkp;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzgkp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfb;->zzb:Lcom/google/android/gms/internal/ads/zzgkp;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgnk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfb;->zza:Lcom/google/android/gms/internal/ads/zzgnk;

    return-object v0
.end method
