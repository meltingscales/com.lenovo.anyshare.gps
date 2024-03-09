.class public abstract Lcom/google/android/gms/internal/ads/zzflm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfly;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfly;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfly;-><init>()V

    return-object v0
.end method

.method public static zzb(ILcom/google/android/gms/internal/ads/zzflx;)Lcom/google/android/gms/internal/ads/zzfly;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfly;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzflk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzflk;-><init>(I)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfll;->zza:Lcom/google/android/gms/internal/ads/zzfll;

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfly;-><init>(Lcom/google/android/gms/internal/ads/zzfpx;Lcom/google/android/gms/internal/ads/zzfpx;Lcom/google/android/gms/internal/ads/zzflx;)V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfpx;Lcom/google/android/gms/internal/ads/zzfpx;Lcom/google/android/gms/internal/ads/zzflx;)Lcom/google/android/gms/internal/ads/zzfly;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfpx<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzfpx<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzflx;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfly;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfly;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfly;-><init>(Lcom/google/android/gms/internal/ads/zzfpx;Lcom/google/android/gms/internal/ads/zzfpx;Lcom/google/android/gms/internal/ads/zzflx;)V

    return-object v0
.end method

.method public static synthetic zzd(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zze()Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
