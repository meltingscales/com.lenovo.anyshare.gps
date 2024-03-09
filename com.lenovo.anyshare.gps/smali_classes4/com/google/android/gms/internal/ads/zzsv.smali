.class public final Lcom/google/android/gms/internal/ads/zzsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzty;
.implements Lcom/google/android/gms/internal/ads/zzqp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzsx;

.field public final zzb:Ljava/lang/Object;

.field public zzc:Lcom/google/android/gms/internal/ads/zztx;

.field public zzd:Lcom/google/android/gms/internal/ads/zzqo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzsx;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Lcom/google/android/gms/internal/ads/zzsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzsp;->zze(Lcom/google/android/gms/internal/ads/zzto;)Lcom/google/android/gms/internal/ads/zztx;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzc:Lcom/google/android/gms/internal/ads/zztx;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzsp;->zzc(Lcom/google/android/gms/internal/ads/zzto;)Lcom/google/android/gms/internal/ads/zzqo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzb:Ljava/lang/Object;

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zztk;)Lcom/google/android/gms/internal/ads/zztk;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Lcom/google/android/gms/internal/ads/zzsx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzb:Ljava/lang/Object;

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zztk;->zzc:J

    invoke-virtual {v0, v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzsx;->zzw(Ljava/lang/Object;J)J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Lcom/google/android/gms/internal/ads/zzsx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzb:Ljava/lang/Object;

    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/zztk;->zzd:J

    .line 2
    invoke-virtual {v0, v1, v10, v11}, Lcom/google/android/gms/internal/ads/zzsx;->zzw(Ljava/lang/Object;J)J

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zztk;->zzc:J

    cmp-long v2, v8, v0

    if-nez v2, :cond_0

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zztk;->zzd:J

    cmp-long v2, v10, v0

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zztk;

    const/4 v3, 0x1

    iget v4, p1, Lcom/google/android/gms/internal/ads/zztk;->zza:I

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zztk;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zztk;-><init>(IILcom/google/android/gms/internal/ads/zzam;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method private final zzg(ILcom/google/android/gms/internal/ads/zzto;)Z
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Lcom/google/android/gms/internal/ads/zzsx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzb:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzsx;->zzx(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzto;)Lcom/google/android/gms/internal/ads/zzto;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Lcom/google/android/gms/internal/ads/zzsx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzb:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzsx;->zzv(Ljava/lang/Object;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzc:Lcom/google/android/gms/internal/ads/zztx;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zztx;->zza:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztx;->zzb:Lcom/google/android/gms/internal/ads/zzto;

    .line 4
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzfj;->zzC(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Lcom/google/android/gms/internal/ads/zzsx;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsp;->zzf(ILcom/google/android/gms/internal/ads/zzto;)Lcom/google/android/gms/internal/ads/zztx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzc:Lcom/google/android/gms/internal/ads/zztx;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqo;->zza:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqo;->zzb:Lcom/google/android/gms/internal/ads/zzto;

    .line 6
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzfj;->zzC(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Lcom/google/android/gms/internal/ads/zzsx;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsp;->zzd(ILcom/google/android/gms/internal/ads/zzto;)Lcom/google/android/gms/internal/ads/zzqo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final zzac(ILcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zztk;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsv;->zzg(ILcom/google/android/gms/internal/ads/zzto;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzc:Lcom/google/android/gms/internal/ads/zztx;

    .line 2
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzsv;->zzf(Lcom/google/android/gms/internal/ads/zztk;)Lcom/google/android/gms/internal/ads/zztk;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zztx;->zzc(Lcom/google/android/gms/internal/ads/zztk;)V

    :cond_0
    return-void
.end method

.method public final zzad(ILcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zztk;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsv;->zzg(ILcom/google/android/gms/internal/ads/zzto;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzc:Lcom/google/android/gms/internal/ads/zztx;

    .line 2
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/zzsv;->zzf(Lcom/google/android/gms/internal/ads/zztk;)Lcom/google/android/gms/internal/ads/zztk;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zztx;->zzd(Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zztk;)V

    :cond_0
    return-void
.end method

.method public final zzae(ILcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zztk;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsv;->zzg(ILcom/google/android/gms/internal/ads/zzto;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzc:Lcom/google/android/gms/internal/ads/zztx;

    .line 2
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/zzsv;->zzf(Lcom/google/android/gms/internal/ads/zztk;)Lcom/google/android/gms/internal/ads/zztk;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zztx;->zze(Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zztk;)V

    :cond_0
    return-void
.end method

.method public final zzaf(ILcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zztk;Ljava/io/IOException;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsv;->zzg(ILcom/google/android/gms/internal/ads/zzto;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzc:Lcom/google/android/gms/internal/ads/zztx;

    .line 2
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/zzsv;->zzf(Lcom/google/android/gms/internal/ads/zztk;)Lcom/google/android/gms/internal/ads/zztk;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/android/gms/internal/ads/zztx;->zzf(Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zztk;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final zzag(ILcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zztk;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsv;->zzg(ILcom/google/android/gms/internal/ads/zzto;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzc:Lcom/google/android/gms/internal/ads/zztx;

    .line 2
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/zzsv;->zzf(Lcom/google/android/gms/internal/ads/zztk;)Lcom/google/android/gms/internal/ads/zztk;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zztx;->zzg(Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zztk;)V

    :cond_0
    return-void
.end method
