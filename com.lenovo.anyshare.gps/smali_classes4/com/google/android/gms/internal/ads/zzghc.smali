.class public final Lcom/google/android/gms/internal/ads/zzghc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzglt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzglt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzglt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzggq;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglt;->zzc()Lcom/google/android/gms/internal/ads/zzglt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzghc;->zza:Lcom/google/android/gms/internal/ads/zzglt;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzghc;->zza:Lcom/google/android/gms/internal/ads/zzglt;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzghc;->zzb:Lcom/google/android/gms/internal/ads/zzglt;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzghc;->zzc:Lcom/google/android/gms/internal/ads/zzglt;

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghc;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghh;->zze()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggi;->zzd()V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzggq;->zzh(Z)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdi;->zzb()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgfu;->zzm(Z)V

    return-void
.end method
