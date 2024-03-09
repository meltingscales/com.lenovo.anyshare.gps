.class public final Lcom/google/android/gms/internal/ads/zzgfs;
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzghy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgne;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgnb;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghy;->zzg()Lcom/google/android/gms/internal/ads/zzgoe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgoe;->zzA()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgnb;-><init>([B)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghy;->zzf()Lcom/google/android/gms/internal/ads/zzgie;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgie;->zza()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgne;-><init>(Lcom/google/android/gms/internal/ads/zzghv;I)V

    return-object v0
.end method
