.class public final Lcom/google/android/gms/internal/ads/zzaav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabz;


# instance fields
.field public final zza:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaav;->zza:[B

    return-void
.end method


# virtual methods
.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzt;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzabx;->zza(Lcom/google/android/gms/internal/ads/zzabz;Lcom/google/android/gms/internal/ads/zzt;IZ)I

    move-result p1

    return p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzt;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p4, 0x1000

    .line 1
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaav;->zza:[B

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p4, v0, p2}, Lcom/google/android/gms/internal/ads/zzt;->zza([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzam;)V
    .locals 0

    return-void
.end method

.method public final synthetic zzq(Lcom/google/android/gms/internal/ads/zzfa;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzabx;->zzb(Lcom/google/android/gms/internal/ads/zzabz;Lcom/google/android/gms/internal/ads/zzfa;I)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzfa;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    return-void
.end method

.method public final zzs(JIIILcom/google/android/gms/internal/ads/zzaby;)V
    .locals 0

    return-void
.end method
