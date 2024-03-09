.class public final Lcom/google/android/gms/internal/ads/zzccs;
.super Lcom/google/android/gms/internal/ads/zzcbg;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/zzcbq;


# instance fields
.field public final zzc:Lcom/google/android/gms/internal/ads/zzcca;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzccb;

.field public final zze:Lcom/google/android/gms/internal/ads/zzcbz;

.field public zzf:Lcom/google/android/gms/internal/ads/zzcbf;

.field public zzg:Landroid/view/Surface;

.field public zzh:Lcom/google/android/gms/internal/ads/zzcbr;

.field public zzi:Ljava/lang/String;

.field public zzj:[Ljava/lang/String;

.field public zzk:Z

.field public zzl:I

.field public zzm:Lcom/google/android/gms/internal/ads/zzcby;

.field public final zzn:Z

.field public zzo:Z

.field public zzp:Z

.field public zzq:I

.field public zzr:I

.field public zzs:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzccb;Lcom/google/android/gms/internal/ads/zzcca;ZZLcom/google/android/gms/internal/ads/zzcbz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcbg;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzl:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzc:Lcom/google/android/gms/internal/ads/zzcca;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzd:Lcom/google/android/gms/internal/ads/zzccb;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzn:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzccs;->zze:Lcom/google/android/gms/internal/ads/zzcbz;

    .line 2
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzd:Lcom/google/android/gms/internal/ads/zzccb;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzccb;->zza(Lcom/google/android/gms/internal/ads/zzcbg;)V

    return-void
.end method

.method public static zzT(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzU()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzh:Lcom/google/android/gms/internal/ads/zzcbr;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbr;->zzQ(Z)V

    :cond_0
    return-void
.end method

.method private final zzV()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzo:Z

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfmd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzccn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzccn;-><init>(Lcom/google/android/gms/internal/ads/zzccs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccs;->zzn()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzd:Lcom/google/android/gms/internal/ads/zzccb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccb;->zzb()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzp:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccs;->zzp()V

    :cond_1
    return-void
.end method

.method private final zzW(ZLjava/lang/Integer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzh:Lcom/google/android/gms/internal/ads/zzcbr;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcbr;->zzP(Ljava/lang/Integer;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzi:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzg:Landroid/view/Surface;

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccs;->zzad()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbr;->zzU()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccs;->zzY()V

    goto :goto_1

    :cond_3
    const-string p1, "No valid ExoPlayerAdapter exists when switch source."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzr;->zzj(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzi:Ljava/lang/String;

    const-string v0, "cache:"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzc:Lcom/google/android/gms/internal/ads/zzcca;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzi:Ljava/lang/String;

    .line 8
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzcca;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcdl;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzcdu;

    if-eqz v1, :cond_6

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdu;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcdu;->zza()Lcom/google/android/gms/internal/ads/zzcbr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzh:Lcom/google/android/gms/internal/ads/zzcbr;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzh:Lcom/google/android/gms/internal/ads/zzcbr;

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcbr;->zzP(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzh:Lcom/google/android/gms/internal/ads/zzcbr;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbr;->zzV()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, "Precached video player has been released."

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzr;->zzj(Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzcdr;

    if-eqz v1, :cond_8

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdr;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccs;->zzF()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcdr;->zzk()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcdr;->zzl()Z

    move-result v3

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcdr;->zzi()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "Stream cache URL is null."

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzr;->zzj(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_7
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzccs;->zzE(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzcbr;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzh:Lcom/google/android/gms/internal/ads/zzcbr;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzh:Lcom/google/android/gms/internal/ads/zzcbr;

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/net/Uri;

    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-virtual {p2, v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcbr;->zzG([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzi:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Stream cache miss: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzr;->zzj(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_9
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzccs;->zzE(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzcbr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzh:Lcom/google/android/gms/internal/ads/zzcbr;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccs;->zzF()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzj:[Ljava/lang/String;

    .line 25
    array-length p2, p2

    new-array p2, p2, [Landroid/net/Uri;

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzj:[Ljava/lang/String;

    .line 26
    array-length v3, v2

    if-ge v1, v3, :cond_a

    .line 27
    aget-object v2, v2, v1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzh:Lcom/google/android/gms/internal/ads/zzcbr;

    .line 28
    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/ads/zzcbr;->zzF([Landroid/net/Uri;Ljava/lang/String;)V

    .line 29
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzh:Lcom/google/android/gms/internal/ads/zzcbr;

    .line 30
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcbr;->zzL(Lcom/google/android/gms/internal/ads/zzcbq;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzg:Landroid/view/Surface;

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzccs;->zzZ(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzh:Lcom/google/android/gms/internal/ads/zzcbr;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbr;->zzV()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzh:Lcom/google/android/gms/internal/ads/zzcbr;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbr;->zzt()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzl:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_b

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccs;->zzV()V

    :cond_b
    :goto_4
    return-void
.end method

.method private final zzX()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzh:Lcom/google/android/gms/internal/ads/zzcbr;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbr;->zzQ(Z)V

    :cond_0
    return-void
.end method

.method private final zzY()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzh:Lcom/google/android/gms/internal/ads/zzcbr;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzccs;->zzZ(Landroid/view/Surface;Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzh:Lcom/google/android/gms/internal/ads/zzcbr;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcbr;->zzL(Lcom/google/android/gms/internal/ads/zzcbq;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzh:Lcom/google/android/gms/internal/ads/zzcbr;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcbr;->zzH()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzh:Lcom/google/android/gms/internal/ads/zzcbr;

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzl:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzk:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzo:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzp:Z

    :cond_1
    return-void
.end method

.method private final zzZ(Landroid/view/Surface;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzh:Lcom/google/android/gms/internal/ads/zzcbr;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcbr;->zzS(Landroid/view/Surface;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbzr;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Trying to set surface before player is initialized."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzr;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method private final zzaa()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzq:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzr:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzccs;->zzab(II)V

    return-void
.end method

.method private final zzab(II)V
    .locals 0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzs:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzs:F

    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_1
    return-void
.end method

.method private final zzac()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccs;->zzad()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzl:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzad()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzh:Lcom/google/android/gms/internal/ads/zzcbr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbr;->zzV()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzk:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzs:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzm:Lcom/google/android/gms/internal/ads/zzcby;

    if-nez v1, :cond_1

    int-to-float v1, p1

    int-to-float v2, p2

    div-float v2, v1, v2

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    div-float/2addr v1, v0

    float-to-int p2, v1

    :cond_0
    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    int-to-float p1, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzm:Lcom/google/android/gms/internal/ads/zzcby;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcby;->zzc(II)V

    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzn:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcby;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzcby;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzm:Lcom/google/android/gms/internal/ads/zzcby;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzm:Lcom/google/android/gms/internal/ads/zzcby;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcby;->zzd(Landroid/graphics/SurfaceTexture;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzm:Lcom/google/android/gms/internal/ads/zzcby;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzm:Lcom/google/android/gms/internal/ads/zzcby;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzb()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzm:Lcom/google/android/gms/internal/ads/zzcby;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcby;->zze()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzm:Lcom/google/android/gms/internal/ads/zzcby;

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Landroid/view/Surface;

    .line 8
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzg:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzh:Lcom/google/android/gms/internal/ads/zzcbr;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzccs;->zzW(ZLjava/lang/Integer;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzg:Landroid/view/Surface;

    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzccs;->zzZ(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zze:Lcom/google/android/gms/internal/ads/zzcbz;

    .line 12
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzcbz;->zza:Z

    if-nez p1, :cond_3

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccs;->zzU()V

    .line 14
    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzq:I

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzr:I

    if-nez p1, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccs;->zzaa()V

    goto :goto_3

    .line 16
    :cond_5
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzccs;->zzab(II)V

    .line 17
    :goto_3
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfmd;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzccm;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzccm;-><init>(Lcom/google/android/gms/internal/ads/zzccs;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccs;->zzo()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzm:Lcom/google/android/gms/internal/ads/zzcby;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcby;->zze()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzm:Lcom/google/android/gms/internal/ads/zzcby;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzh:Lcom/google/android/gms/internal/ads/zzcbr;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccs;->zzX()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzg:Landroid/view/Surface;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzg:Landroid/view/Surface;

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzccs;->zzZ(Landroid/view/Surface;Z)V

    .line 6
    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfmd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzccq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzccq;-><init>(Lcom/google/android/gms/internal/ads/zzccs;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzm:Lcom/google/android/gms/internal/ads/zzcby;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcby;->zzc(II)V

    .line 2
    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfmd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzccg;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzccg;-><init>(Lcom/google/android/gms/internal/ads/zzccs;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzd:Lcom/google/android/gms/internal/ads/zzccb;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzccb;->zzf(Lcom/google/android/gms/internal/ads/zzcbg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbg;->zza:Lcom/google/android/gms/internal/ads/zzcbu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzf:Lcom/google/android/gms/internal/ads/zzcbf;

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcbu;->zza(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/zzcbf;)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfmd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzccp;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzccp;-><init>(Lcom/google/android/gms/internal/ads/zzccs;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final zzA(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzh:Lcom/google/android/gms/internal/ads/zzcbr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbr;->zzN(I)V

    :cond_0
    return-void
.end method

.method public final zzB(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzh:Lcom/google/android/gms/internal/ads/zzcbr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbr;->zzR(I)V

    :cond_0
    return-void
.end method

.method public final zzC(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 1
    new-array p2, v0, [Ljava/lang/String;

    aput-object p1, p2, v1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzj:[Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_1
    array-length v2, p2

    .line 3
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzj:[Ljava/lang/String;

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzi:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccs;->zze:Lcom/google/android/gms/internal/ads/zzcbz;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzcbz;->zzl:Z

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzl:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzi:Ljava/lang/String;

    .line 6
    invoke-direct {p0, v1, p3}, Lcom/google/android/gms/internal/ads/zzccs;->zzW(ZLjava/lang/Integer;)V

    return-void
.end method

.method public final zzD(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzq:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzr:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccs;->zzaa()V

    return-void
.end method

.method public final zzE(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzcbr;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcem;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzc:Lcom/google/android/gms/internal/ads/zzcca;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcca;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccs;->zze:Lcom/google/android/gms/internal/ads/zzcbz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzc:Lcom/google/android/gms/internal/ads/zzcca;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcem;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbz;Lcom/google/android/gms/internal/ads/zzcca;Ljava/lang/Integer;)V

    const-string p1, "ExoPlayerAdapter initialized."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzr;->zzi(Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzF()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzc:Lcom/google/android/gms/internal/ads/zzcca;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcca;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzc:Lcom/google/android/gms/internal/ads/zzcca;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcca;->zzn()Lcom/google/android/gms/internal/ads/zzbzx;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbzx;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzG(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzf:Lcom/google/android/gms/internal/ads/zzcbf;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter error"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcbf;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic zzH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzf:Lcom/google/android/gms/internal/ads/zzcbf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbf;->zza()V

    :cond_0
    return-void
.end method

.method public final synthetic zzI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzf:Lcom/google/android/gms/internal/ads/zzcbf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbf;->zzf()V

    :cond_0
    return-void
.end method

.method public final synthetic zzJ(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzc:Lcom/google/android/gms/internal/ads/zzcca;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcca;->zzv(ZJ)V

    return-void
.end method

.method public final synthetic zzK(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzf:Lcom/google/android/gms/internal/ads/zzcbf;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter exception"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcbf;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic zzL()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzf:Lcom/google/android/gms/internal/ads/zzcbf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbf;->zzg()V

    :cond_0
    return-void
.end method

.method public final synthetic zzM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzf:Lcom/google/android/gms/internal/ads/zzcbf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbf;->zzh()V

    :cond_0
    return-void
.end method

.method public final synthetic zzN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzf:Lcom/google/android/gms/internal/ads/zzcbf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbf;->zzi()V

    :cond_0
    return-void
.end method

.method public final synthetic zzO(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzf:Lcom/google/android/gms/internal/ads/zzcbf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcbf;->zzj(II)V

    :cond_0
    return-void
.end method

.method public final synthetic zzP()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbg;->zzb:Lcom/google/android/gms/internal/ads/zzcce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcce;->zza()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzh:Lcom/google/android/gms/internal/ads/zzcbr;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcbr;->zzT(FZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzr;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "Trying to set volume before player is initialized."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzr;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzQ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzf:Lcom/google/android/gms/internal/ads/zzcbf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbf;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public final synthetic zzR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzf:Lcom/google/android/gms/internal/ads/zzcbf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbf;->zzd()V

    :cond_0
    return-void
.end method

.method public final synthetic zzS()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzf:Lcom/google/android/gms/internal/ads/zzcbf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbf;->zze()V

    :cond_0
    return-void
.end method

.method public final zza()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccs;->zzac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzh:Lcom/google/android/gms/internal/ads/zzcbr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbr;->zzy()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzh:Lcom/google/android/gms/internal/ads/zzcbr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbr;->zzr()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzc()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccs;->zzac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzh:Lcom/google/android/gms/internal/ads/zzcbr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbr;->zzz()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzr:I

    return v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzq:I

    return v0
.end method

.method public final zzf()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzh:Lcom/google/android/gms/internal/ads/zzcbr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbr;->zzx()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzg()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzh:Lcom/google/android/gms/internal/ads/zzcbr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbr;->zzA()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzh()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzh:Lcom/google/android/gms/internal/ads/zzcbr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbr;->zzB()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzi(ZJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzc:Lcom/google/android/gms/internal/ads/zzcca;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcae;->zze:Lcom/google/android/gms/internal/ads/zzfwn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcco;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcco;-><init>(Lcom/google/android/gms/internal/ads/zzccs;ZJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final zzj()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzn:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " spherical"

    :goto_0
    const-string v1, "ExoPlayer/2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzccs;->zzT(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzr;->zzj(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzk:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zze:Lcom/google/android/gms/internal/ads/zzcbz;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcbz;->zza:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccs;->zzX()V

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfmd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzccf;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzccf;-><init>(Lcom/google/android/gms/internal/ads/zzccs;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzbza;

    move-result-object p1

    const-string v0, "AdExoPlayerView.onError"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbza;->zzt(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzl(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const-string p1, "onLoadException"

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzccs;->zzT(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter exception: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzr;->zzj(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzbza;

    move-result-object v0

    const-string v1, "AdExoPlayerView.onException"

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzbza;->zzt(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 4
    sget-object p2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfmd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcci;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcci;-><init>(Lcom/google/android/gms/internal/ads/zzccs;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzm(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzl:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzl:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zze:Lcom/google/android/gms/internal/ads/zzcbz;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzcbz;->zza:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccs;->zzX()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzd:Lcom/google/android/gms/internal/ads/zzccb;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzccb;->zze()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbg;->zzb:Lcom/google/android/gms/internal/ads/zzcce;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcce;->zzc()V

    .line 5
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfmd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzccl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzccl;-><init>(Lcom/google/android/gms/internal/ads/zzccs;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccs;->zzV()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final zzn()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfmd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzccj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzccj;-><init>(Lcom/google/android/gms/internal/ads/zzccs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzo()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccs;->zzac()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zze:Lcom/google/android/gms/internal/ads/zzcbz;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcbz;->zza:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccs;->zzX()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzh:Lcom/google/android/gms/internal/ads/zzcbr;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbr;->zzO(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzd:Lcom/google/android/gms/internal/ads/zzccb;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccb;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbg;->zzb:Lcom/google/android/gms/internal/ads/zzcce;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcce;->zzc()V

    .line 6
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfmd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcck;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcck;-><init>(Lcom/google/android/gms/internal/ads/zzccs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final zzp()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccs;->zzac()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zze:Lcom/google/android/gms/internal/ads/zzcbz;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcbz;->zza:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccs;->zzU()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzh:Lcom/google/android/gms/internal/ads/zzcbr;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbr;->zzO(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzd:Lcom/google/android/gms/internal/ads/zzccb;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccb;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbg;->zzb:Lcom/google/android/gms/internal/ads/zzcce;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcce;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbg;->zza:Lcom/google/android/gms/internal/ads/zzcbu;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbu;->zzb()V

    .line 7
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfmd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcch;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcch;-><init>(Lcom/google/android/gms/internal/ads/zzccs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzp:Z

    return-void
.end method

.method public final zzq(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccs;->zzac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzh:Lcom/google/android/gms/internal/ads/zzcbr;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcbr;->zzI(J)V

    :cond_0
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzcbf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzf:Lcom/google/android/gms/internal/ads/zzcbf;

    return-void
.end method

.method public final zzs(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzccs;->zzC(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final zzt()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccs;->zzad()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzh:Lcom/google/android/gms/internal/ads/zzcbr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbr;->zzU()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccs;->zzY()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzd:Lcom/google/android/gms/internal/ads/zzccb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccb;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbg;->zzb:Lcom/google/android/gms/internal/ads/zzcce;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcce;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzd:Lcom/google/android/gms/internal/ads/zzccb;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccb;->zzd()V

    return-void
.end method

.method public final zzu(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzm:Lcom/google/android/gms/internal/ads/zzcby;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcby;->zzf(FF)V

    :cond_0
    return-void
.end method

.method public final zzv()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfmd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzccr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzccr;-><init>(Lcom/google/android/gms/internal/ads/zzccs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzw()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzh:Lcom/google/android/gms/internal/ads/zzcbr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbr;->zzC()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzx(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzh:Lcom/google/android/gms/internal/ads/zzcbr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbr;->zzJ(I)V

    :cond_0
    return-void
.end method

.method public final zzy(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzh:Lcom/google/android/gms/internal/ads/zzcbr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbr;->zzK(I)V

    :cond_0
    return-void
.end method

.method public final zzz(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzh:Lcom/google/android/gms/internal/ads/zzcbr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbr;->zzM(I)V

    :cond_0
    return-void
.end method
