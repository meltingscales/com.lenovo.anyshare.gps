.class public final Lcom/google/android/gms/internal/ads/zzajg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzaij;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfh;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzez;

.field public zzd:Z

.field public zze:Z

.field public zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaij;Lcom/google/android/gms/internal/ads/zzfh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zza:Lcom/google/android/gms/internal/ads/zzaij;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzfh;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzez;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzez;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzez;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfa;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcd;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzez;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzez;->zza:[B

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzfa;->zzB([BII)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzez;

    .line 2
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzez;->zzj(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzez;

    const/16 v5, 0x8

    .line 3
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzez;->zzl(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzez;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzez;->zzn()Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzez;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzez;->zzn()Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zze:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzez;

    const/4 v6, 0x6

    .line 6
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzez;->zzl(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzez;

    .line 7
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzez;->zzd(I)I

    move-result v2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzez;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzez;->zza:[B

    .line 8
    invoke-virtual {v1, v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzB([BII)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzez;

    .line 9
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzez;->zzj(I)V

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Z

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzez;

    .line 10
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzez;->zzl(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzez;

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzez;->zzd(I)I

    move-result v2

    int-to-long v5, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzez;

    const/4 v7, 0x1

    .line 12
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzez;->zzl(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzez;

    const/16 v8, 0xf

    .line 13
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzez;->zzd(I)I

    move-result v2

    shl-int/2addr v2, v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzez;

    .line 14
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzez;->zzl(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzez;

    .line 15
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzez;->zzd(I)I

    move-result v9

    int-to-long v9, v9

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzez;

    .line 16
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzez;->zzl(I)V

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzf:Z

    const/16 v12, 0x1e

    if-nez v11, :cond_0

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzajg;->zze:Z

    if-eqz v11, :cond_0

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzez;

    .line 17
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzez;->zzl(I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzez;

    .line 18
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzez;->zzd(I)I

    move-result v3

    int-to-long v13, v3

    shl-long/2addr v13, v12

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzez;

    .line 19
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzez;->zzl(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzez;

    .line 20
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzez;->zzd(I)I

    move-result v3

    shl-int/2addr v3, v8

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzez;

    .line 21
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzez;->zzl(I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzez;

    .line 22
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzez;->zzd(I)I

    move-result v8

    move-wide v15, v5

    int-to-long v4, v8

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzez;

    .line 23
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzez;->zzl(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzfh;

    int-to-long v11, v3

    or-long/2addr v11, v13

    or-long/2addr v4, v11

    .line 24
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzfh;->zzb(J)J

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzf:Z

    goto :goto_0

    :cond_0
    move-wide v15, v5

    :goto_0
    const/16 v3, 0x1e

    shl-long v3, v15, v3

    int-to-long v5, v2

    or-long/2addr v3, v5

    or-long/2addr v3, v9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzfh;

    .line 25
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfh;->zzb(J)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajg;->zza:Lcom/google/android/gms/internal/ads/zzaij;

    const/4 v5, 0x4

    .line 26
    invoke-interface {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzaij;->zzd(JI)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zza:Lcom/google/android/gms/internal/ads/zzaij;

    .line 27
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaij;->zza(Lcom/google/android/gms/internal/ads/zzfa;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajg;->zza:Lcom/google/android/gms/internal/ads/zzaij;

    .line 28
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaij;->zzc()V

    return-void
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zza:Lcom/google/android/gms/internal/ads/zzaij;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaij;->zze()V

    return-void
.end method
