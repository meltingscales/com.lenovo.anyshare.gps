.class public final Lcom/google/android/gms/internal/ads/zzfzx;
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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgiw;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgme;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgiw;->zzg()Lcom/google/android/gms/internal/ads/zzgoe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgoe;->zzA()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgiw;->zzf()Lcom/google/android/gms/internal/ads/zzgjc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjc;->zza()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgme;-><init>([BI)V

    return-object v0
.end method