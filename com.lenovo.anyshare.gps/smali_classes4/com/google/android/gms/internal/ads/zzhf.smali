.class public final Lcom/google/android/gms/internal/ads/zzhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzge;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzge;

.field public zzb:J

.field public zzc:Landroid/net/Uri;

.field public zzd:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhf;->zza:Lcom/google/android/gms/internal/ads/zzge;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzc:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzd:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zza:Lcom/google/android/gms/internal/ads/zzge;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzt;->zza([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzb:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzb:J

    :cond_0
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgj;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgj;->zza:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzc:Landroid/net/Uri;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzd:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zza:Lcom/google/android/gms/internal/ads/zzge;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzge;->zzb(Lcom/google/android/gms/internal/ads/zzgj;)J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhf;->zzc()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzc:Landroid/net/Uri;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhf;->zze()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzd:Ljava/util/Map;

    return-wide v0

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zza:Lcom/google/android/gms/internal/ads/zzge;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzge;->zzc()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zza:Lcom/google/android/gms/internal/ads/zzge;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzge;->zzd()V

    return-void
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zza:Lcom/google/android/gms/internal/ads/zzge;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzge;->zze()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhg;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zza:Lcom/google/android/gms/internal/ads/zzge;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzge;->zzf(Lcom/google/android/gms/internal/ads/zzhg;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final zzg()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzb:J

    return-wide v0
.end method

.method public final zzh()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzc:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzi()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzd:Ljava/util/Map;

    return-object v0
.end method