.class public final Lcom/google/android/gms/internal/ads/zzadl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaaz;


# instance fields
.field public final zzb:J

.field public final zzc:Lcom/google/android/gms/internal/ads/zzaaz;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/zzaaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzb:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzc:Lcom/google/android/gms/internal/ads/zzaaz;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzadl;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzb:J

    return-wide v0
.end method


# virtual methods
.method public final zzC()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzc:Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzC()V

    return-void
.end method

.method public final zzN(Lcom/google/android/gms/internal/ads/zzabv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzc:Lcom/google/android/gms/internal/ads/zzaaz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Lcom/google/android/gms/internal/ads/zzadl;Lcom/google/android/gms/internal/ads/zzabv;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaaz;->zzN(Lcom/google/android/gms/internal/ads/zzabv;)V

    return-void
.end method

.method public final zzv(II)Lcom/google/android/gms/internal/ads/zzabz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzc:Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaaz;->zzv(II)Lcom/google/android/gms/internal/ads/zzabz;

    move-result-object p1

    return-object p1
.end method
