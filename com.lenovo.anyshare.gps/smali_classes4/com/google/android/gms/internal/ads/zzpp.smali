.class public final Lcom/google/android/gms/internal/ads/zzpp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:[Lcom/google/android/gms/internal/ads/zzdr;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzqh;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzdu;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzdr;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzqh;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdu;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzdr;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zza:[Lcom/google/android/gms/internal/ads/zzdr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zza:[Lcom/google/android/gms/internal/ads/zzdr;

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzb:Lcom/google/android/gms/internal/ads/zzqh;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Lcom/google/android/gms/internal/ads/zzdu;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zza:[Lcom/google/android/gms/internal/ads/zzdr;

    aput-object v0, p1, v3

    const/4 v0, 0x1

    aput-object v1, p1, v0

    return-void
.end method


# virtual methods
.method public final zza(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Lcom/google/android/gms/internal/ads/zzdu;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdu;->zzi(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzb:Lcom/google/android/gms/internal/ads/zzqh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqh;->zzo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzch;)Lcom/google/android/gms/internal/ads/zzch;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Lcom/google/android/gms/internal/ads/zzdu;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzch;->zzc:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdu;->zzk(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Lcom/google/android/gms/internal/ads/zzdu;

    .line 2
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzch;->zzd:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdu;->zzj(F)V

    return-object p1
.end method

.method public final zzd(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzb:Lcom/google/android/gms/internal/ads/zzqh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqh;->zzp(Z)V

    return p1
.end method

.method public final zze()[Lcom/google/android/gms/internal/ads/zzdr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zza:[Lcom/google/android/gms/internal/ads/zzdr;

    return-object v0
.end method
