.class public final Lcom/google/android/gms/internal/ads/zzkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzty;
.implements Lcom/google/android/gms/internal/ads/zzqp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzlb;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzkz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzlb;Lcom/google/android/gms/internal/ads/zzkz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzlb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzb:Lcom/google/android/gms/internal/ads/zzkz;

    return-void
.end method

.method private final zzf(ILcom/google/android/gms/internal/ads/zzto;)Landroid/util/Pair;
    .locals 7

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzb:Lcom/google/android/gms/internal/ads/zzkz;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkz;->zzc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkz;->zzc:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzto;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzbw;->zzd:J

    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/zzbw;->zzd:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzbw;->zza:Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkz;->zzb:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzto;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzto;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_1
    if-nez p2, :cond_2

    return-object p1

    :cond_2
    move-object p1, p2

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzb:Lcom/google/android/gms/internal/ads/zzkz;

    .line 6
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzkz;->zzd:I

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zzac(ILcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zztk;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkx;->zzf(ILcom/google/android/gms/internal/ads/zzto;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzlb;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzlb;->zzc(Lcom/google/android/gms/internal/ads/zzlb;)Lcom/google/android/gms/internal/ads/zzei;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzkv;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzkv;-><init>(Lcom/google/android/gms/internal/ads/zzkx;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zztk;)V

    .line 2
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzei;->zzh(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzad(ILcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zztk;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkx;->zzf(ILcom/google/android/gms/internal/ads/zzto;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzlb;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzlb;->zzc(Lcom/google/android/gms/internal/ads/zzlb;)Lcom/google/android/gms/internal/ads/zzei;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzku;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzku;-><init>(Lcom/google/android/gms/internal/ads/zzkx;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zztk;)V

    .line 2
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzei;->zzh(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzae(ILcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zztk;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkx;->zzf(ILcom/google/android/gms/internal/ads/zzto;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzlb;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzlb;->zzc(Lcom/google/android/gms/internal/ads/zzlb;)Lcom/google/android/gms/internal/ads/zzei;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzkt;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzkt;-><init>(Lcom/google/android/gms/internal/ads/zzkx;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zztk;)V

    .line 2
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzei;->zzh(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzaf(ILcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zztk;Ljava/io/IOException;Z)V
    .locals 7

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkx;->zzf(ILcom/google/android/gms/internal/ads/zzto;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzlb;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzlb;->zzc(Lcom/google/android/gms/internal/ads/zzlb;)Lcom/google/android/gms/internal/ads/zzei;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzks;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzks;-><init>(Lcom/google/android/gms/internal/ads/zzkx;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zztk;Ljava/io/IOException;Z)V

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzei;->zzh(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzag(ILcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zztk;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkx;->zzf(ILcom/google/android/gms/internal/ads/zzto;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzlb;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzlb;->zzc(Lcom/google/android/gms/internal/ads/zzlb;)Lcom/google/android/gms/internal/ads/zzei;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzkw;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzkw;-><init>(Lcom/google/android/gms/internal/ads/zzkx;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zztk;)V

    .line 2
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzei;->zzh(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
