.class public final Lcom/google/android/gms/internal/ads/zzcea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzge;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzge;

.field public final zzb:J

.field public final zzc:Lcom/google/android/gms/internal/ads/zzge;

.field public zzd:J

.field public zze:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzge;ILcom/google/android/gms/internal/ads/zzge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcea;->zza:Lcom/google/android/gms/internal/ads/zzge;

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzb:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzc:Lcom/google/android/gms/internal/ads/zzge;

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzd:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzb:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    int-to-long v4, p3

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->zza:Lcom/google/android/gms/internal/ads/zzge;

    .line 2
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzt;->zza([BII)I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzd:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzd:J

    move-wide v6, v1

    move v2, v0

    move-wide v0, v6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzb:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_1

    sub-int/2addr p3, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzc:Lcom/google/android/gms/internal/ads/zzge;

    add-int/2addr p2, v2

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzt;->zza([BII)I

    move-result p1

    add-int/2addr v2, p1

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzd:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzd:J

    :cond_1
    return v2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgj;)J
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzgj;->zza:Landroid/net/Uri;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzcea;->zze:Landroid/net/Uri;

    .line 2
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzgj;->zzf:J

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzcea;->zzb:J

    const/4 v14, 0x0

    const-wide/16 v15, -0x1

    cmp-long v4, v8, v2

    if-ltz v4, :cond_0

    move-object v2, v14

    goto :goto_1

    .line 3
    :cond_0
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzgj;->zzg:J

    cmp-long v6, v4, v15

    if-eqz v6, :cond_1

    sub-long/2addr v2, v8

    .line 4
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    sub-long/2addr v2, v8

    :goto_0
    move-wide v10, v2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgj;

    .line 5
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzgj;->zza:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v2

    move-wide v6, v8

    .line 6
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/zzgj;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 7
    :goto_1
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzgj;->zzg:J

    cmp-long v5, v3, v15

    if-eqz v5, :cond_2

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzgj;->zzf:J

    add-long/2addr v5, v3

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzcea;->zzb:J

    cmp-long v7, v5, v3

    if-gtz v7, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzcea;->zzb:J

    .line 9
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzgj;->zzf:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v22

    .line 10
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzgj;->zzg:J

    cmp-long v5, v3, v15

    if-eqz v5, :cond_3

    .line 11
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzgj;->zzf:J

    add-long/2addr v5, v3

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzcea;->zzb:J

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-wide/from16 v24, v3

    goto :goto_2

    :cond_3
    move-wide/from16 v24, v15

    :goto_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgj;

    .line 12
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzgj;->zza:Landroid/net/Uri;

    const/16 v19, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-wide/from16 v20, v22

    .line 13
    invoke-direct/range {v17 .. v27}, Lcom/google/android/gms/internal/ads/zzgj;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    move-object v14, v3

    :goto_3
    const-wide/16 v3, 0x0

    if-eqz v2, :cond_4

    .line 14
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcea;->zza:Lcom/google/android/gms/internal/ads/zzge;

    .line 15
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzge;->zzb(Lcom/google/android/gms/internal/ads/zzgj;)J

    move-result-wide v5

    goto :goto_4

    :cond_4
    move-wide v5, v3

    :goto_4
    if-eqz v14, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcea;->zzc:Lcom/google/android/gms/internal/ads/zzge;

    .line 16
    invoke-interface {v2, v14}, Lcom/google/android/gms/internal/ads/zzge;->zzb(Lcom/google/android/gms/internal/ads/zzgj;)J

    move-result-wide v3

    .line 17
    :cond_5
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzgj;->zzf:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcea;->zzd:J

    cmp-long v1, v5, v15

    if-eqz v1, :cond_7

    cmp-long v1, v3, v15

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    add-long/2addr v5, v3

    return-wide v5

    :cond_7
    :goto_5
    return-wide v15
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->zze:Landroid/net/Uri;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->zza:Lcom/google/android/gms/internal/ads/zzge;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzge;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzc:Lcom/google/android/gms/internal/ads/zzge;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzge;->zzd()V

    return-void
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsf;->zzd()Lcom/google/android/gms/internal/ads/zzfsf;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhg;)V
    .locals 0

    return-void
.end method