.class public final Lcom/google/android/gms/internal/ads/zzgfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfd;


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzgnk;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzgoe;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzgkj;

.field public final zze:Lcom/google/android/gms/internal/ads/zzglq;

.field public final zzf:Ljava/lang/Integer;
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgoe;Lcom/google/android/gms/internal/ads/zzgkj;Lcom/google/android/gms/internal/ads/zzglq;Ljava/lang/Integer;)V
    .locals 0
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfa;->zza:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgfm;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgnk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfa;->zzb:Lcom/google/android/gms/internal/ads/zzgnk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgfa;->zzc:Lcom/google/android/gms/internal/ads/zzgoe;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgfa;->zzd:Lcom/google/android/gms/internal/ads/zzgkj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgfa;->zze:Lcom/google/android/gms/internal/ads/zzglq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgfa;->zzf:Ljava/lang/Integer;

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgoe;Lcom/google/android/gms/internal/ads/zzgkj;Lcom/google/android/gms/internal/ads/zzglq;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgfa;
    .locals 7
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzglq;->zzd:Lcom/google/android/gms/internal/ads/zzglq;

    if-ne p3, v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p4, :cond_2

    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzgfa;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgfa;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgoe;Lcom/google/android/gms/internal/ads/zzgkj;Lcom/google/android/gms/internal/ads/zzglq;Ljava/lang/Integer;)V

    return-object v6

    .line 4
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzgkj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfa;->zzd:Lcom/google/android/gms/internal/ads/zzgkj;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzglq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfa;->zze:Lcom/google/android/gms/internal/ads/zzglq;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgnk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfa;->zzb:Lcom/google/android/gms/internal/ads/zzgnk;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgoe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfa;->zzc:Lcom/google/android/gms/internal/ads/zzgoe;

    return-object v0
.end method

.method public final zzf()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfa;->zzf:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfa;->zza:Ljava/lang/String;

    return-object v0
.end method
