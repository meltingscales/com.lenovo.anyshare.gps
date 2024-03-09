.class public final Lcom/google/android/gms/internal/ads/zzawx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/io/InputStream;

.field public final zzb:Z

.field public final zzc:Z

.field public final zzd:J

.field public final zze:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ZZJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawx;->zza:Ljava/io/InputStream;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzc:Z

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzd:J

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzawx;->zze:Z

    return-void
.end method

.method public static zzb(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/zzawx;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzawx;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzawx;-><init>(Ljava/io/InputStream;ZZJZ)V

    return-object v7
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzd:J

    return-wide v0
.end method

.method public final zzc()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawx;->zza:Ljava/io/InputStream;

    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzb:Z

    return v0
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzawx;->zze:Z

    return v0
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzc:Z

    return v0
.end method
