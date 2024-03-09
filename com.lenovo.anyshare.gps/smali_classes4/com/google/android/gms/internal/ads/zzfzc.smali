.class public final Lcom/google/android/gms/internal/ads/zzfzc;
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgih;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzs;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfzs;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgih;->zzf()Lcom/google/android/gms/internal/ads/zzgin;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzgna;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgdu;->zzk(Lcom/google/android/gms/internal/ads/zzgqw;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgna;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzggq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzggq;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgih;->zzg()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/ads/zzfye;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgdu;->zzk(Lcom/google/android/gms/internal/ads/zzgqw;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfye;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgih;->zzg()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjz;->zzg()Lcom/google/android/gms/internal/ads/zzgkf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkf;->zza()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgmi;-><init>(Lcom/google/android/gms/internal/ads/zzgna;Lcom/google/android/gms/internal/ads/zzfye;I)V

    return-object v0
.end method
