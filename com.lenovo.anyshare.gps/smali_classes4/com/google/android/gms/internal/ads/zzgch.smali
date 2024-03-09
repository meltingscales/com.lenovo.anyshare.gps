.class public final Lcom/google/android/gms/internal/ads/zzgch;
.super Lcom/google/android/gms/internal/ads/zzget;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzget;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgqw;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgll;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgll;->zzf()Lcom/google/android/gms/internal/ads/zzglo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzglo;->zzf()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfyc;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfyc;->zzb()Lcom/google/android/gms/internal/ads/zzfxh;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgcg;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgll;->zzf()Lcom/google/android/gms/internal/ads/zzglo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzglo;->zza()Lcom/google/android/gms/internal/ads/zzgkp;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgcg;-><init>(Lcom/google/android/gms/internal/ads/zzgkp;Lcom/google/android/gms/internal/ads/zzfxh;)V

    return-object v1
.end method
