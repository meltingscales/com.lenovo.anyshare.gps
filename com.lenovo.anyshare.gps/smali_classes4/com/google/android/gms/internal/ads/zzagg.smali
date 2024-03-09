.class public final Lcom/google/android/gms/internal/ads/zzagg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:[B

.field public final zzc:J

.field public final zzd:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagg;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzagg;->zzb:[B

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzagg;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzagg;->zzd:J

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzagg;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagg;->zzc:J

    return-wide v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzagg;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagg;->zzd:J

    return-wide v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzagg;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagg;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzagg;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagg;->zzb:[B

    return-object p0
.end method
