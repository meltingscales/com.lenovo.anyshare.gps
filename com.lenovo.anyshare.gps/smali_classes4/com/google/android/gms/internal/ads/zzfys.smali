.class public final Lcom/google/android/gms/internal/ads/zzfys;
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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfze;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaq;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgaq;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbh;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgbh;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzz;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzz;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcf;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgcf;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcj;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgcj;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbv;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgbv;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcn;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgcn;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglt;->zzc()Lcom/google/android/gms/internal/ads/zzglt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfys;->zza:Lcom/google/android/gms/internal/ads/zzglt;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfys;->zza:Lcom/google/android/gms/internal/ads/zzglt;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfys;->zzb:Lcom/google/android/gms/internal/ads/zzglt;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfys;->zzc:Lcom/google/android/gms/internal/ads/zzglt;

    .line 10
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfys;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 12
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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyx;->zze()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghc;->zza()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfze;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfze;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyp;->zze(Lcom/google/android/gms/internal/ads/zzgdu;Z)V

    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zzfzp;->zza:I

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgeg;->zzc()Lcom/google/android/gms/internal/ads/zzgeg;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzp;->zzc(Lcom/google/android/gms/internal/ads/zzgeg;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaq;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgaq;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyp;->zze(Lcom/google/android/gms/internal/ads/zzgdu;Z)V

    .line 7
    sget v0, Lcom/google/android/gms/internal/ads/zzgba;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgeg;->zzc()Lcom/google/android/gms/internal/ads/zzgeg;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgba;->zzc(Lcom/google/android/gms/internal/ads/zzgeg;)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdi;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzz;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzz;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyp;->zze(Lcom/google/android/gms/internal/ads/zzgdu;Z)V

    .line 11
    sget v0, Lcom/google/android/gms/internal/ads/zzgaj;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgeg;->zzc()Lcom/google/android/gms/internal/ads/zzgeg;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgaj;->zzc(Lcom/google/android/gms/internal/ads/zzgeg;)V

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbh;->zzg(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbv;

    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgbv;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyp;->zze(Lcom/google/android/gms/internal/ads/zzgdu;Z)V

    .line 15
    sget v0, Lcom/google/android/gms/internal/ads/zzgcc;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgeg;->zzc()Lcom/google/android/gms/internal/ads/zzgeg;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcc;->zzc(Lcom/google/android/gms/internal/ads/zzgeg;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcf;

    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgcf;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyp;->zze(Lcom/google/android/gms/internal/ads/zzgdu;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcj;

    .line 18
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgcj;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyp;->zze(Lcom/google/android/gms/internal/ads/zzgdu;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcn;

    .line 19
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgcn;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyp;->zze(Lcom/google/android/gms/internal/ads/zzgdu;Z)V

    .line 20
    sget v0, Lcom/google/android/gms/internal/ads/zzgcu;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgeg;->zzc()Lcom/google/android/gms/internal/ads/zzgeg;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcu;->zzc(Lcom/google/android/gms/internal/ads/zzgeg;)V

    return-void
.end method
