.class public final Lcom/google/android/gms/internal/ads/zzfzr;
.super Lcom/google/android/gms/internal/ads/zzgdt;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfzs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfzs;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzr;->zza:Lcom/google/android/gms/internal/ads/zzfzs;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgdt;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final zzf(Lcom/google/android/gms/internal/ads/zzgiq;)Lcom/google/android/gms/internal/ads/zzgin;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgin;->zzc()Lcom/google/android/gms/internal/ads/zzgim;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgiq;->zzg()Lcom/google/android/gms/internal/ads/zzgit;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgim;->zzb(Lcom/google/android/gms/internal/ads/zzgit;)Lcom/google/android/gms/internal/ads/zzgim;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgiq;->zza()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgng;->zza(I)[B

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgoe;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgoe;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgim;->zza(Lcom/google/android/gms/internal/ads/zzgoe;)Lcom/google/android/gms/internal/ads/zzgim;

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgim;->zzc(I)Lcom/google/android/gms/internal/ads/zzgim;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpi;->zzal()Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgin;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgqw;)Lcom/google/android/gms/internal/ads/zzgqw;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgiq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzr;->zzf(Lcom/google/android/gms/internal/ads/zzgiq;)Lcom/google/android/gms/internal/ads/zzgin;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzgoe;)Lcom/google/android/gms/internal/ads/zzgqw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgpy;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoy;->zza()Lcom/google/android/gms/internal/ads/zzgoy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgiq;->zzf(Lcom/google/android/gms/internal/ads/zzgoe;Lcom/google/android/gms/internal/ads/zzgoy;)Lcom/google/android/gms/internal/ads/zzgiq;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzgqw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgiq;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzr;->zze(Lcom/google/android/gms/internal/ads/zzgiq;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzgiq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgiq;->zza()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgni;->zza(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzr;->zza:Lcom/google/android/gms/internal/ads/zzfzs;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgiq;->zzg()Lcom/google/android/gms/internal/ads/zzgit;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfzs;->zzg(Lcom/google/android/gms/internal/ads/zzfzs;Lcom/google/android/gms/internal/ads/zzgit;)V

    return-void
.end method
