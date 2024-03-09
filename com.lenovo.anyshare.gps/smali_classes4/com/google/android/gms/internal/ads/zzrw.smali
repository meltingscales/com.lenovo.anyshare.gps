.class public abstract Lcom/google/android/gms/internal/ads/zzrw;
.super Lcom/google/android/gms/internal/ads/zzhy;
.source "SourceFile"


# static fields
.field public static final zzb:[B


# instance fields
.field public zzA:Lcom/google/android/gms/internal/ads/zzru;

.field public zzB:Lcom/google/android/gms/internal/ads/zzrs;

.field public zzC:I

.field public zzD:Z

.field public zzE:Z

.field public zzF:Z

.field public zzG:Z

.field public zzH:Z

.field public zzI:Z

.field public zzJ:Z

.field public zzK:Z

.field public zzL:Z

.field public zzM:Lcom/google/android/gms/internal/ads/zzrk;

.field public zzN:J

.field public zzO:I

.field public zzP:I

.field public zzQ:Ljava/nio/ByteBuffer;

.field public zzR:Z

.field public zzS:Z

.field public zzT:Z

.field public zzU:Z

.field public zzV:Z

.field public zzW:Z

.field public zzX:I

.field public zzY:I

.field public zzZ:I

.field public zza:Lcom/google/android/gms/internal/ads/zzhz;

.field public zzaa:Z

.field public zzab:Z

.field public zzac:Z

.field public zzad:J

.field public zzae:J

.field public zzaf:Z

.field public zzag:Z

.field public zzah:Z

.field public zzai:Lcom/google/android/gms/internal/ads/zzrv;

.field public zzaj:J

.field public zzak:Z

.field public zzal:Lcom/google/android/gms/internal/ads/zzqv;

.field public zzam:Lcom/google/android/gms/internal/ads/zzqv;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzro;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzry;

.field public final zze:F

.field public final zzf:Lcom/google/android/gms/internal/ads/zzhp;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzhp;

.field public final zzh:Lcom/google/android/gms/internal/ads/zzhp;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzrj;

.field public final zzj:Ljava/util/ArrayList;

.field public final zzk:Landroid/media/MediaCodec$BufferInfo;

.field public final zzl:Ljava/util/ArrayDeque;

.field public final zzm:Lcom/google/android/gms/internal/ads/zzqg;

.field public zzn:Lcom/google/android/gms/internal/ads/zzam;

.field public zzo:Lcom/google/android/gms/internal/ads/zzam;

.field public zzp:Landroid/media/MediaCrypto;

.field public zzq:Z

.field public zzr:J

.field public zzs:F

.field public zzt:F

.field public zzu:Lcom/google/android/gms/internal/ads/zzrp;

.field public zzv:Lcom/google/android/gms/internal/ads/zzam;

.field public zzw:Landroid/media/MediaFormat;

.field public zzx:Z

.field public zzy:F

.field public zzz:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzrw;->zzb:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzro;Lcom/google/android/gms/internal/ads/zzry;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhy;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzc:Lcom/google/android/gms/internal/ads/zzro;

    if-eqz p3, :cond_0

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzd:Lcom/google/android/gms/internal/ads/zzry;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzrw;->zze:F

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhp;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzf:Lcom/google/android/gms/internal/ads/zzhp;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhp;

    .line 5
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzg:Lcom/google/android/gms/internal/ads/zzhp;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhp;

    const/4 p3, 0x2

    .line 6
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzh:Lcom/google/android/gms/internal/ads/zzhp;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzrj;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzrj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzi:Lcom/google/android/gms/internal/ads/zzrj;

    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzj:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzk:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzs:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzt:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzr:J

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzl:Ljava/util/ArrayDeque;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzrv;->zza:Lcom/google/android/gms/internal/ads/zzrv;

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzrw;->zzaG(Lcom/google/android/gms/internal/ads/zzrv;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzi:Lcom/google/android/gms/internal/ads/zzrj;

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhp;->zzj(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzi:Lcom/google/android/gms/internal/ads/zzrj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhp;->zzb:Ljava/nio/ByteBuffer;

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqg;

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzm:Lcom/google/android/gms/internal/ads/zzqg;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzy:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzC:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzX:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzO:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzP:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzN:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzad:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzae:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzaj:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzY:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzZ:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method private final zzW()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzV:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzi:Lcom/google/android/gms/internal/ads/zzrj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrj;->zzb()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzh:Lcom/google/android/gms/internal/ads/zzhp;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhp;->zzb()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzU:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzT:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzm:Lcom/google/android/gms/internal/ads/zzqg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqg;->zzb()V

    return-void
.end method

.method private final zzX()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzaa:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzY:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzZ:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzat()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzar()V

    return-void
.end method

.method public static zzaB(Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzam;->zzF:I

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzaC(Lcom/google/android/gms/internal/ads/zzrs;Landroid/media/MediaCrypto;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v1, "createCodec:"

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzrs;->zza:Ljava/lang/String;

    .line 2
    sget v3, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    const/16 v5, 0x17

    if-ge v3, v5, :cond_0

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_0

    .line 3
    :cond_0
    iget v3, v8, Lcom/google/android/gms/internal/ads/zzrw;->zzt:F

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzrw;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhy;->zzM()[Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v7

    invoke-virtual {v8, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzrw;->zzS(FLcom/google/android/gms/internal/ads/zzam;[Lcom/google/android/gms/internal/ads/zzam;)F

    move-result v3

    .line 5
    :goto_0
    iget v6, v8, Lcom/google/android/gms/internal/ads/zzrw;->zze:F

    cmpg-float v6, v3, v6

    if-gtz v6, :cond_1

    const/high16 v3, -0x40800000    # -1.0f

    :cond_1
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzrw;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    .line 6
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzrw;->zzas(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzrw;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    const/4 v10, 0x0

    .line 8
    invoke-virtual {v8, v0, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zzrw;->zzY(Lcom/google/android/gms/internal/ads/zzrs;Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzrn;

    move-result-object v9

    sget v11, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    const/16 v12, 0x1f

    if-lt v11, v12, :cond_2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhy;->zzl()Lcom/google/android/gms/internal/ads/zzoc;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/zzrt;->zza(Lcom/google/android/gms/internal/ads/zzrn;Lcom/google/android/gms/internal/ads/zzoc;)V

    :cond_2
    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget v11, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    const/4 v13, 0x0

    if-lt v11, v5, :cond_3

    sget v11, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    if-lt v11, v12, :cond_3

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzrn;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcc;->zzb(Ljava/lang/String;)I

    move-result v1

    const-string v10, "DMCodecAdapterFactory"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzy(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzer;->zze(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzra;

    invoke-direct {v10, v1, v13}, Lcom/google/android/gms/internal/ads/zzra;-><init>(IZ)V

    .line 14
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzra;->zzc(Lcom/google/android/gms/internal/ads/zzrn;)Lcom/google/android/gms/internal/ads/zzrc;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 15
    :cond_3
    :try_start_1
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzrn;->zza:Lcom/google/android/gms/internal/ads/zzrs;

    if-eqz v11, :cond_2f

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzrs;->zza:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    invoke-static {v11}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v11, "configureCodec"

    .line 19
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzrn;->zzb:Landroid/media/MediaFormat;

    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzrn;->zzd:Landroid/view/Surface;

    .line 20
    invoke-virtual {v1, v11, v12, v10, v13}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v11, "startCodec"

    .line 22
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzsn;

    .line 25
    invoke-direct {v11, v1, v10}, Lcom/google/android/gms/internal/ads/zzsn;-><init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzsm;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v11

    .line 26
    :goto_1
    :try_start_3
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzrw;->zzu:Lcom/google/android/gms/internal/ads/zzrp;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzrw;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzrs;->zze(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v1

    const/4 v12, 0x2

    if-nez v1, :cond_18

    new-array v1, v12, [Ljava/lang/Object;

    iget-object v15, v8, Lcom/google/android/gms/internal/ads/zzrw;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    .line 30
    sget-object v16, Lcom/google/android/gms/internal/ads/zzam;->zza:Lcom/google/android/gms/internal/ads/zzn;

    if-nez v15, :cond_4

    const-string v4, "null"

    move-wide/from16 v18, v6

    move-object/from16 v17, v9

    :goto_2
    const/4 v5, 0x0

    goto/16 :goto_7

    .line 31
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "id="

    .line 33
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v15, Lcom/google/android/gms/internal/ads/zzam;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", mimeType="

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v15, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v15, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    const/4 v12, -0x1

    if-eq v13, v12, :cond_5

    const-string v13, ", bitrate="

    .line 34
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v15, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v13, v15, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    if-eqz v13, :cond_6

    const-string v13, ", codecs="

    .line 35
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v15, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v13, v15, Lcom/google/android/gms/internal/ads/zzam;->zzp:Lcom/google/android/gms/internal/ads/zzad;

    const-string v14, ","

    if-eqz v13, :cond_d

    new-instance v13, Ljava/util/LinkedHashSet;

    .line 36
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v4, 0x0

    :goto_3
    iget-object v12, v15, Lcom/google/android/gms/internal/ads/zzam;->zzp:Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v17, v9

    .line 37
    iget v9, v12, Lcom/google/android/gms/internal/ads/zzad;->zzb:I

    if-ge v4, v9, :cond_c

    .line 38
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzad;->zza(I)Lcom/google/android/gms/internal/ads/zzac;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzac;->zza:Ljava/util/UUID;

    .line 39
    sget-object v12, Lcom/google/android/gms/internal/ads/zzo;->zzb:Ljava/util/UUID;

    invoke-virtual {v9, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const-string v9, "cenc"

    .line 40
    invoke-interface {v13, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_4
    move-wide/from16 v18, v6

    goto :goto_5

    :cond_7
    sget-object v12, Lcom/google/android/gms/internal/ads/zzo;->zzc:Ljava/util/UUID;

    .line 41
    invoke-virtual {v9, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v9, "clearkey"

    .line 42
    invoke-interface {v13, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object v12, Lcom/google/android/gms/internal/ads/zzo;->zze:Ljava/util/UUID;

    .line 43
    invoke-virtual {v9, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const-string v9, "playready"

    .line 44
    invoke-interface {v13, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    sget-object v12, Lcom/google/android/gms/internal/ads/zzo;->zzd:Ljava/util/UUID;

    .line 45
    invoke-virtual {v9, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const-string v9, "widevine"

    .line 46
    invoke-interface {v13, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    sget-object v12, Lcom/google/android/gms/internal/ads/zzo;->zza:Ljava/util/UUID;

    .line 47
    invoke-virtual {v9, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const-string v9, "universal"

    .line 48
    invoke-interface {v13, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 49
    :cond_b
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v18, v6

    const-string v6, "unknown ("

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v9, v17

    move-wide/from16 v6, v18

    goto :goto_3

    :cond_c
    move-wide/from16 v18, v6

    const-string v4, ", drm=["

    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {v5, v13, v14}, Lcom/google/android/gms/internal/ads/zzfow;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_d
    move-wide/from16 v18, v6

    move-object/from16 v17, v9

    :goto_6
    iget v4, v15, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_e

    iget v4, v15, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    if-eq v4, v6, :cond_e

    const-string v4, ", res="

    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v15, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v15, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzam;->zzy:Lcom/google/android/gms/internal/ads/zzs;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzs;->zze()Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, ", color="

    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzam;->zzy:Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzs;->zzd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget v4, v15, Lcom/google/android/gms/internal/ads/zzam;->zzt:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_10

    const-string v4, ", fps="

    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v15, Lcom/google/android/gms/internal/ads/zzam;->zzt:F

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_10
    iget v4, v15, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_11

    const-string v4, ", channels="

    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v15, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_11
    iget v4, v15, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    if-eq v4, v6, :cond_12

    const-string v4, ", sample_rate="

    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v15, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzam;->zzd:Ljava/lang/String;

    if-eqz v4, :cond_13

    const-string v4, ", language="

    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzam;->zzd:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzam;->zzc:Ljava/lang/String;

    if-eqz v4, :cond_14

    const-string v4, ", label="

    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzam;->zzc:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget v4, v15, Lcom/google/android/gms/internal/ads/zzam;->zze:I

    if-eqz v4, :cond_17

    new-instance v4, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v6, v15, Lcom/google/android/gms/internal/ads/zzam;->zze:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-eqz v6, :cond_15

    const-string v6, "default"

    .line 61
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    iget v6, v15, Lcom/google/android/gms/internal/ads/zzam;->zze:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-eqz v6, :cond_16

    const-string v6, "forced"

    .line 62
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    const-string v6, ", selectionFlags=["

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {v5, v4, v14}, Lcom/google/android/gms/internal/ads/zzfow;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :goto_7
    aput-object v4, v1, v5

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 66
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 67
    invoke-static {v4, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "MediaCodecRenderer"

    .line 68
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_18
    move-wide/from16 v18, v6

    move-object/from16 v17, v9

    const/4 v5, 0x0

    :goto_8
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzrw;->zzB:Lcom/google/android/gms/internal/ads/zzrs;

    iput v3, v8, Lcom/google/android/gms/internal/ads/zzrw;->zzy:F

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzrw;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzrw;->zzv:Lcom/google/android/gms/internal/ads/zzam;

    sget v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    const-string v3, "OMX.Exynos.avc.dec.secure"

    const/16 v4, 0x19

    if-gt v1, v4, :cond_1a

    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zzd:Ljava/lang/String;

    const-string v6, "SM-T585"

    .line 70
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zzd:Ljava/lang/String;

    const-string v6, "SM-A510"

    .line 71
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zzd:Ljava/lang/String;

    const-string v6, "SM-A520"

    .line 72
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zzd:Ljava/lang/String;

    const-string v6, "SM-J700"

    .line 73
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    const/4 v1, 0x2

    goto :goto_9

    .line 74
    :cond_1a
    sget v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    const/16 v6, 0x18

    if-ge v1, v6, :cond_1d

    const-string v1, "OMX.Nvidia.h264.decode"

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_1b
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zzb:Ljava/lang/String;

    const-string v6, "flounder"

    .line 76
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zzb:Ljava/lang/String;

    const-string v6, "flounder_lte"

    .line 77
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zzb:Ljava/lang/String;

    const-string v6, "grouper"

    .line 78
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zzb:Ljava/lang/String;

    const-string v6, "tilapia"

    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_1c
    const/4 v1, 0x1

    goto :goto_9

    :cond_1d
    const/4 v1, 0x0

    .line 80
    :goto_9
    iput v1, v8, Lcom/google/android/gms/internal/ads/zzrw;->zzC:I

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzrw;->zzv:Lcom/google/android/gms/internal/ads/zzam;

    sget v6, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    const/16 v7, 0x15

    if-ge v6, v7, :cond_1e

    .line 81
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzam;->zzo:Ljava/util/List;

    .line 82
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_a

    :cond_1e
    const/4 v1, 0x0

    :goto_a
    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzrw;->zzD:Z

    sget v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    const/16 v6, 0x13

    if-ne v1, v6, :cond_20

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zzd:Ljava/lang/String;

    const-string v9, "SM-G800"

    .line 84
    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v1, "OMX.Exynos.avc.dec"

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    :cond_1f
    const/4 v1, 0x1

    goto :goto_b

    :cond_20
    const/4 v1, 0x0

    :goto_b
    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzrw;->zzE:Z

    sget v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    const/16 v3, 0x1d

    if-ne v1, v3, :cond_21

    const-string v1, "c2.android.aac.decoder"

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    goto :goto_c

    :cond_21
    const/4 v1, 0x0

    :goto_c
    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzrw;->zzF:Z

    sget v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    const/16 v9, 0x17

    if-gt v1, v9, :cond_23

    const-string v1, "OMX.google.vorbis.decoder"

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_e

    :cond_22
    :goto_d
    const/4 v1, 0x1

    goto :goto_f

    :cond_23
    :goto_e
    sget v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    if-gt v1, v6, :cond_25

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zzb:Ljava/lang/String;

    const-string v6, "hb2000"

    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zzb:Ljava/lang/String;

    const-string v6, "stvm8"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    :cond_24
    const-string v1, "OMX.amlogic.avc.decoder.awesome"

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    const-string v1, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_d

    :cond_25
    const/4 v1, 0x0

    :goto_f
    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzrw;->zzG:Z

    sget v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    if-ne v1, v7, :cond_26

    const-string v1, "OMX.google.aac.decoder"

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v1, 0x1

    goto :goto_10

    :cond_26
    const/4 v1, 0x0

    :goto_10
    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzrw;->zzH:Z

    sget v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    if-ge v1, v7, :cond_28

    const-string v1, "OMX.SEC.mp3.dec"

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zzc:Ljava/lang/String;

    const-string v6, "samsung"

    .line 93
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zzb:Ljava/lang/String;

    const-string v6, "baffin"

    .line 94
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zzb:Ljava/lang/String;

    const-string v6, "grand"

    .line 95
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zzb:Ljava/lang/String;

    const-string v6, "fortuna"

    .line 96
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zzb:Ljava/lang/String;

    const-string v6, "gprimelte"

    .line 97
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zzb:Ljava/lang/String;

    const-string v6, "j2y18lte"

    .line 98
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zzb:Ljava/lang/String;

    const-string v6, "ms01"

    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    :cond_27
    const/4 v1, 0x1

    goto :goto_11

    :cond_28
    const/4 v1, 0x0

    :goto_11
    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzrw;->zzI:Z

    .line 100
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzrs;->zza:Ljava/lang/String;

    sget v6, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    if-gt v6, v4, :cond_2a

    const-string v4, "OMX.rk.video_decoder.avc"

    .line 101
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    goto :goto_13

    :cond_29
    :goto_12
    const/4 v5, 0x1

    goto :goto_14

    :cond_2a
    :goto_13
    sget v4, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    if-gt v4, v3, :cond_2b

    const-string v3, "OMX.broadcom.video_decoder.tunnel"

    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    const-string v3, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 103
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    const-string v3, "OMX.bcm.vdec.avc.tunnel"

    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    const-string v3, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    const-string v3, "OMX.bcm.vdec.hevc.tunnel"

    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    const-string v3, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    :cond_2b
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zzc:Ljava/lang/String;

    const-string v3, "Amazon"

    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zzd:Ljava/lang/String;

    const-string v3, "AFTS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzrs;->zzf:Z

    if-eqz v1, :cond_2c

    goto :goto_12

    :cond_2c
    :goto_14
    iput-boolean v5, v8, Lcom/google/android/gms/internal/ads/zzrw;->zzL:Z

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzrw;->zzu:Lcom/google/android/gms/internal/ads/zzrp;

    .line 109
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzrp;->zzr()Z

    .line 110
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrs;->zza:Ljava/lang/String;

    const-string v1, "c2.android.mp3.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzrk;-><init>()V

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzrw;->zzM:Lcom/google/android/gms/internal/ads/zzrk;

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhy;->zzbc()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2e

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    add-long/2addr v0, v3

    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/zzrw;->zzN:J

    :cond_2e
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzrw;->zza:Lcom/google/android/gms/internal/ads/zzhz;

    .line 112
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhz;->zza:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhz;->zza:I

    sub-long v6, v10, v18

    move-object/from16 v1, p0

    move-object/from16 v3, v17

    move-wide v4, v10

    .line 113
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzrw;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzrn;JJ)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_16

    :catch_1
    move-exception v0

    goto :goto_16

    .line 114
    :cond_2f
    :try_start_4
    throw v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v0

    goto :goto_15

    :catch_3
    move-exception v0

    :goto_15
    move-object v1, v10

    :goto_16
    if-eqz v1, :cond_30

    .line 115
    :try_start_5
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 116
    :cond_30
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    .line 117
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 118
    goto :goto_18

    :goto_17
    throw v0

    :goto_18
    goto :goto_17
.end method

.method private final zzaD()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzZ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzag:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzai()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzat()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzar()V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzae()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzaH()V

    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzae()V

    return-void
.end method

.method private final zzaE()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzO:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzg:Lcom/google/android/gms/internal/ads/zzhp;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzb:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzaF()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzP:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzQ:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzaG(Lcom/google/android/gms/internal/ads/zzrv;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzai:Lcom/google/android/gms/internal/ads/zzrv;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzrv;->zzc:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzak:Z

    :cond_0
    return-void
.end method

.method private final zzaH()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzam:Lcom/google/android/gms/internal/ads/zzqv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzal:Lcom/google/android/gms/internal/ads/zzqv;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzY:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzZ:I

    return-void
.end method

.method private final zzaI()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzaa:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzY:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzE:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzG:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzZ:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzZ:I

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzaH()V

    :goto_1
    return v1
.end method

.method private final zzaJ()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzu:Lcom/google/android/gms/internal/ads/zzrp;

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzY:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_21

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzaf:Z

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzO:I

    if-gez v2, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrp;->zza()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzO:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzu:Lcom/google/android/gms/internal/ads/zzrp;

    .line 2
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/zzrp;->zzf(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzhp;->zzb:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzg:Lcom/google/android/gms/internal/ads/zzhp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhp;->zzb()V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzY:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzL:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzab:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzu:Lcom/google/android/gms/internal/ads/zzrp;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzO:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    .line 4
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzrp;->zzj(IIIJI)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzaE()V

    :cond_3
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzY:I

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzJ:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzJ:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzb:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzrw;->zzb:[B

    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzu:Lcom/google/android/gms/internal/ads/zzrp;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzO:I

    const/4 v5, 0x0

    const/16 v6, 0x26

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    .line 7
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzrp;->zzj(IIIJI)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzaE()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzaa:Z

    return v2

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzX:I

    if-ne v0, v2, :cond_7

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzv:Lcom/google/android/gms/internal/ads/zzam;

    .line 9
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzam;->zzo:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzv:Lcom/google/android/gms/internal/ads/zzam;

    .line 10
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzam;->zzo:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzhp;->zzb:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzX:I

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzb:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhy;->zzh()Lcom/google/android/gms/internal/ads/zzkj;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzg:Lcom/google/android/gms/internal/ads/zzhp;

    .line 14
    invoke-virtual {p0, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhy;->zzbd(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzhp;I)I

    move-result v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzho; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhy;->zzJ()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzg:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhj;->zzi()Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzad:J

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzae:J

    :cond_9
    const/4 v6, -0x3

    if-ne v5, v6, :cond_a

    return v1

    :cond_a
    const/4 v7, -0x5

    if-ne v5, v7, :cond_c

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzX:I

    if-ne v0, v3, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzg:Lcom/google/android/gms/internal/ads/zzhp;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhp;->zzb()V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzX:I

    .line 16
    :cond_b
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzrw;->zzV(Lcom/google/android/gms/internal/ads/zzkj;)Lcom/google/android/gms/internal/ads/zzia;

    return v2

    :cond_c
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzg:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhj;->zzg()Z

    move-result v5

    if-eqz v5, :cond_10

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzX:I

    if-ne v0, v3, :cond_d

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhp;->zzb()V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzX:I

    :cond_d
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzaf:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzaa:Z

    if-nez v0, :cond_e

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzaD()V

    return v1

    :cond_e
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzL:Z

    if-nez v0, :cond_f

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzab:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzu:Lcom/google/android/gms/internal/ads/zzrp;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzO:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    .line 19
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzrp;->zzj(IIIJI)V

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzaE()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_f
    return v1

    :catch_0
    move-exception v0

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    .line 22
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzh(I)I

    move-result v3

    .line 23
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzhy;->zzbe(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zzih;

    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_10
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzaa:Z

    if-nez v5, :cond_12

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhj;->zzh()Z

    move-result v5

    if-nez v5, :cond_12

    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhp;->zzb()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzX:I

    if-ne v0, v3, :cond_11

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzX:I

    :cond_11
    return v2

    :cond_12
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhp;->zzl()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzhp;->zza:Lcom/google/android/gms/internal/ads/zzhm;

    .line 27
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzhm;->zzb(I)V

    :cond_13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzD:Z

    if-eqz v0, :cond_1a

    if-nez v3, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzb:Ljava/nio/ByteBuffer;

    .line 28
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfu;->zza:[B

    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v8, v5, 0x1

    if-ge v8, v4, :cond_18

    .line 30
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x3

    if-ne v7, v10, :cond_15

    if-ne v9, v2, :cond_16

    .line 31
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit8 v9, v9, 0x1f

    const/4 v10, 0x7

    if-ne v9, v10, :cond_14

    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v7

    add-int/2addr v5, v6

    .line 33
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 35
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_14
    const/4 v9, 0x1

    goto :goto_2

    :cond_15
    if-nez v9, :cond_16

    add-int/lit8 v7, v7, 0x1

    :cond_16
    :goto_2
    if-eqz v9, :cond_17

    const/4 v7, 0x0

    :cond_17
    move v5, v8

    goto :goto_1

    .line 37
    :cond_18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 38
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzb:Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_19

    return v2

    :cond_19
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzD:Z

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzd:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzM:Lcom/google/android/gms/internal/ads/zzrk;

    if-eqz v6, :cond_1b

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    .line 40
    invoke-virtual {v6, v4, v0}, Lcom/google/android/gms/internal/ads/zzrk;->zzb(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzhp;)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzad:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzM:Lcom/google/android/gms/internal/ads/zzrk;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    .line 41
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzrk;->zza(Lcom/google/android/gms/internal/ads/zzam;)J

    move-result-wide v8

    .line 42
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzad:J

    :cond_1b
    move-wide v12, v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzg:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhj;->zzf()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzj:Ljava/util/ArrayList;

    .line 43
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzah:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzl:Ljava/util/ArrayDeque;

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzl:Ljava/util/ArrayDeque;

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzrv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrv;->zzd:Lcom/google/android/gms/internal/ads/zzfg;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {v0, v12, v13, v4}, Lcom/google/android/gms/internal/ads/zzfg;->zzd(JLjava/lang/Object;)V

    goto :goto_4

    .line 46
    :cond_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzai:Lcom/google/android/gms/internal/ads/zzrv;

    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrv;->zzd:Lcom/google/android/gms/internal/ads/zzfg;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {v0, v12, v13, v4}, Lcom/google/android/gms/internal/ads/zzfg;->zzd(JLjava/lang/Object;)V

    .line 48
    :goto_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzah:Z

    :cond_1e
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzad:J

    .line 49
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzad:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzg:Lcom/google/android/gms/internal/ads/zzhp;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhp;->zzk()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzg:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhj;->zze()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzrw;->zzaq(Lcom/google/android/gms/internal/ads/zzhp;)V

    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzg:Lcom/google/android/gms/internal/ads/zzhp;

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzrw;->zzah(Lcom/google/android/gms/internal/ads/zzhp;)V

    if-eqz v3, :cond_20

    :try_start_2
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzu:Lcom/google/android/gms/internal/ads/zzrp;

    iget v9, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzO:I

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzhp;->zza:Lcom/google/android/gms/internal/ads/zzhm;

    const/4 v14, 0x0

    .line 53
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzrp;->zzk(IILcom/google/android/gms/internal/ads/zzhm;JI)V

    goto :goto_5

    .line 54
    :cond_20
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzu:Lcom/google/android/gms/internal/ads/zzrp;

    iget v9, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzO:I

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzb:Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v11

    const/4 v14, 0x0

    .line 56
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzrp;->zzj(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 57
    :goto_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzaE()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzaa:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzX:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zza:Lcom/google/android/gms/internal/ads/zzhz;

    .line 58
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhz;->zzc:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhz;->zzc:I

    return v2

    :catch_1
    move-exception v0

    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    .line 60
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzh(I)I

    move-result v3

    .line 61
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzhy;->zzbe(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zzih;

    move-result-object v0

    .line 62
    throw v0

    :catch_2
    move-exception v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzrw;->zzaa(Ljava/lang/Exception;)V

    .line 64
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzrw;->zzaL(I)Z

    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzae()V

    return v2

    :cond_21
    :goto_6
    return v1
.end method

.method private final zzaK()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzP:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzaL(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhy;->zzh()Lcom/google/android/gms/internal/ads/zzkj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzf:Lcom/google/android/gms/internal/ads/zzhp;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhp;->zzb()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzf:Lcom/google/android/gms/internal/ads/zzhp;

    or-int/lit8 p1, p1, 0x4

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhy;->zzbd(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzhp;I)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, -0x5

    if-ne p1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzrw;->zzV(Lcom/google/android/gms/internal/ads/zzkj;)Lcom/google/android/gms/internal/ads/zzia;

    return v1

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzf:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhj;->zzg()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzaf:Z

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzaD()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final zzaM(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzr:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzr:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final zzaN(Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzu:Lcom/google/android/gms/internal/ads/zzrp;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzZ:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhy;->zzbc()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzt:F

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhy;->zzM()[Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzrw;->zzS(FLcom/google/android/gms/internal/ads/zzam;[Lcom/google/android/gms/internal/ads/zzam;)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzy:F

    cmpl-float v2, v0, p1

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzX()V

    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zze:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    .line 5
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzu:Lcom/google/android/gms/internal/ads/zzrp;

    .line 6
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzrp;->zzp(Landroid/os/Bundle;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzy:F

    :cond_6
    :goto_1
    return v1
.end method

.method private final zzae()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzu:Lcom/google/android/gms/internal/ads/zzrp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrp;->zzi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzau()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzau()V

    .line 3
    throw v0
.end method


# virtual methods
.method public zzG(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzs:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzt:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzv:Lcom/google/android/gms/internal/ads/zzam;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzrw;->zzaN(Lcom/google/android/gms/internal/ads/zzam;)Z

    return-void
.end method

.method public final zzO(JJ)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    move-object/from16 v15, p0

    const/4 v14, 0x1

    const/4 v13, 0x0

    .line 1
    :try_start_0
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzag:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzai()V

    return-void

    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    const/4 v11, 0x2

    if-nez v0, :cond_2

    .line 2
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/ads/zzrw;->zzaL(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 3
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzar()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzT:Z

    if-eqz v0, :cond_12

    const-string v0, "bypassRender"

    .line 4
    sget v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzag:Z

    xor-int/2addr v0, v14

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzi:Lcom/google/android/gms/internal/ads/zzrj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzq()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzb:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzP:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzm()I

    move-result v10

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzhp;->zzd:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhj;->zzf()Z

    move-result v16

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhj;->zzg()Z

    move-result v0

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzo:Lcom/google/android/gms/internal/ads/zzam;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_b

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v17, v4

    move-wide/from16 v4, p3

    move/from16 v13, v16

    move v14, v0

    move-object/from16 v15, v17

    .line 7
    :try_start_1
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzrw;->zzaj(JJLcom/google/android/gms/internal/ads/zzrp;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzam;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_4

    move-object/from16 v15, p0

    :try_start_2
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzi:Lcom/google/android/gms/internal/ads/zzrj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzn()J

    move-result-wide v0

    .line 8
    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/zzrw;->zzaf(J)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzi:Lcom/google/android/gms/internal/ads/zzrj;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzb()V

    goto :goto_2

    :cond_4
    move-object/from16 v15, p0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_6

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    const/16 v19, 0x0

    goto/16 :goto_10

    :cond_5
    :goto_2
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzaf:Z

    if-eqz v0, :cond_6

    const/4 v14, 0x1

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzag:Z

    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_6
    const/4 v14, 0x1

    .line 10
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzU:Z

    if-eqz v0, :cond_7

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzi:Lcom/google/android/gms/internal/ads/zzrj;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzh:Lcom/google/android/gms/internal/ads/zzhp;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzrj;->zzp(Lcom/google/android/gms/internal/ads/zzhp;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    const/4 v13, 0x0

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzU:Z

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzV:Z

    if-eqz v0, :cond_8

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzi:Lcom/google/android/gms/internal/ads/zzrj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzq()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzW()V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzV:Z

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzar()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzT:Z

    if-eqz v0, :cond_11

    :cond_8
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzaf:Z

    xor-int/2addr v0, v14

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhy;->zzh()Lcom/google/android/gms/internal/ads/zzkj;

    move-result-object v0

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzh:Lcom/google/android/gms/internal/ads/zzhp;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhp;->zzb()V

    :cond_9
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzh:Lcom/google/android/gms/internal/ads/zzhp;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhp;->zzb()V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzh:Lcom/google/android/gms/internal/ads/zzhp;

    .line 18
    invoke-virtual {v15, v0, v1, v13}, Lcom/google/android/gms/internal/ads/zzhy;->zzbd(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzhp;I)I

    move-result v1

    const/4 v2, -0x5

    if-eq v1, v2, :cond_f

    const/4 v2, -0x4

    if-eq v1, v2, :cond_a

    goto :goto_5

    .line 19
    :cond_a
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzh:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhj;->zzg()Z

    move-result v1

    if-eqz v1, :cond_b

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzaf:Z

    goto :goto_5

    :cond_b
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzah:Z

    if-eqz v1, :cond_d

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzo:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzo:Lcom/google/android/gms/internal/ads/zzam;

    .line 20
    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzrw;->zzad(Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzah:Z

    goto :goto_4

    .line 21
    :cond_c
    throw v2

    .line 22
    :cond_d
    :goto_4
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzh:Lcom/google/android/gms/internal/ads/zzhp;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhp;->zzk()V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v2, "audio/opus"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzm:Lcom/google/android/gms/internal/ads/zzqg;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzh:Lcom/google/android/gms/internal/ads/zzhp;

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzqg;->zza(Lcom/google/android/gms/internal/ads/zzhp;)V

    :cond_e
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzi:Lcom/google/android/gms/internal/ads/zzrj;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzh:Lcom/google/android/gms/internal/ads/zzhp;

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzrj;->zzp(Lcom/google/android/gms/internal/ads/zzhp;)Z

    move-result v1

    if-nez v1, :cond_9

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzU:Z

    goto :goto_5

    .line 27
    :cond_f
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzrw;->zzV(Lcom/google/android/gms/internal/ads/zzkj;)Lcom/google/android/gms/internal/ads/zzia;

    .line 28
    :goto_5
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzi:Lcom/google/android/gms/internal/ads/zzrj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzq()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhp;->zzk()V

    :cond_10
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzi:Lcom/google/android/gms/internal/ads/zzrj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzq()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzaf:Z

    if-nez v0, :cond_3

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzV:Z

    if-eqz v0, :cond_11

    goto/16 :goto_1

    .line 30
    :cond_11
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move-object v1, v15

    const/4 v2, 0x1

    const/16 v19, 0x0

    goto/16 :goto_15

    .line 31
    :cond_12
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzu:Lcom/google/android/gms/internal/ads/zzrp;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_b

    if-eqz v0, :cond_2a

    .line 32
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-string v0, "drainAndFeed"

    .line 33
    sget v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    .line 34
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzaK()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_8

    if-nez v0, :cond_22

    :try_start_4
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzH:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzab:Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_b

    if-eqz v0, :cond_14

    :try_start_5
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzu:Lcom/google/android/gms/internal/ads/zzrp;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzk:Landroid/media/MediaCodec$BufferInfo;

    .line 35
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzrp;->zzb(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_9

    .line 36
    :catch_1
    :try_start_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzaD()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzag:Z

    if-eqz v0, :cond_13

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzat()V

    :cond_13
    :goto_8
    move-wide v2, v9

    move-object v1, v15

    const/16 v19, 0x0

    goto/16 :goto_13

    .line 38
    :cond_14
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzu:Lcom/google/android/gms/internal/ads/zzrp;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzk:Landroid/media/MediaCodec$BufferInfo;

    .line 39
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzrp;->zzb(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_9
    if-gez v0, :cond_18

    const/4 v1, -0x2

    if-ne v0, v1, :cond_16

    .line 40
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzac:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzu:Lcom/google/android/gms/internal/ads/zzrp;

    .line 41
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrp;->zzc()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzC:I

    if-eqz v1, :cond_15

    const-string v1, "width"

    .line 42
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_15

    const-string v1, "height"

    .line 43
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_15

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzK:Z

    goto :goto_a

    .line 44
    :cond_15
    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzw:Landroid/media/MediaFormat;

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzx:Z

    goto :goto_a

    :cond_16
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzL:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzaf:Z

    if-nez v0, :cond_17

    iget v0, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzY:I

    if-ne v0, v11, :cond_13

    .line 45
    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzaD()V

    goto :goto_8

    :cond_18
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzK:Z

    if-eqz v1, :cond_19

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzK:Z

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzu:Lcom/google/android/gms/internal/ads/zzrp;

    .line 46
    invoke-interface {v1, v0, v13}, Lcom/google/android/gms/internal/ads/zzrp;->zzn(IZ)V

    :goto_a
    move-wide v2, v9

    move-object v1, v15

    const/4 v0, 0x2

    const/16 v19, 0x0

    goto/16 :goto_12

    :cond_19
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzk:Landroid/media/MediaCodec$BufferInfo;

    .line 47
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v1, :cond_1a

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzk:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1a

    .line 48
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzaD()V

    goto :goto_8

    :cond_1a
    iput v0, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzP:I

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzu:Lcom/google/android/gms/internal/ads/zzrp;

    .line 49
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzrp;->zzg(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzQ:Ljava/nio/ByteBuffer;

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzQ:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1b

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzk:Landroid/media/MediaCodec$BufferInfo;

    .line 50
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzQ:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzk:Landroid/media/MediaCodec$BufferInfo;

    .line 51
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzk:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_1b
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzI:Z

    if-eqz v0, :cond_1c

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzk:Landroid/media/MediaCodec$BufferInfo;

    .line 52
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1c

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzk:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1c

    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzad:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1c

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzk:Landroid/media/MediaCodec$BufferInfo;

    .line 53
    iput-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_1c
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzk:Landroid/media/MediaCodec$BufferInfo;

    .line 54
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzj:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_1e

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzj:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_1d

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzj:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_c

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1e
    const/4 v0, 0x0

    :goto_c
    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzR:Z

    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzae:J

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzk:Landroid/media/MediaCodec$BufferInfo;

    .line 58
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1f

    const/4 v0, 0x1

    goto :goto_d

    :cond_1f
    const/4 v0, 0x0

    :goto_d
    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzS:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzk:Landroid/media/MediaCodec$BufferInfo;

    .line 59
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzai:Lcom/google/android/gms/internal/ads/zzrv;

    .line 60
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzrv;->zzd:Lcom/google/android/gms/internal/ads/zzfg;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfg;->zzc(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzam;

    if-nez v0, :cond_20

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzak:Z

    if-eqz v1, :cond_20

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzw:Landroid/media/MediaFormat;

    if-eqz v1, :cond_20

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzai:Lcom/google/android/gms/internal/ads/zzrv;

    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrv;->zzd:Lcom/google/android/gms/internal/ads/zzfg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfg;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzam;

    :cond_20
    if-eqz v0, :cond_21

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzo:Lcom/google/android/gms/internal/ads/zzam;

    goto :goto_e

    .line 62
    :cond_21
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzx:Z

    if-eqz v0, :cond_22

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzo:Lcom/google/android/gms/internal/ads/zzam;

    if-eqz v0, :cond_22

    .line 63
    :goto_e
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzo:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzw:Landroid/media/MediaFormat;

    .line 64
    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/zzrw;->zzad(Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzx:Z

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzak:Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_b

    :cond_22
    :try_start_7
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzH:Z
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_8

    if-eqz v0, :cond_24

    :try_start_8
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzab:Z
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5

    if-eqz v0, :cond_24

    :try_start_9
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzu:Lcom/google/android/gms/internal/ads/zzrp;

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzQ:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzP:I

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzk:Landroid/media/MediaCodec$BufferInfo;

    .line 65
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v12, 0x1

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzk:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzR:Z

    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzS:Z

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzo:Lcom/google/android/gms/internal/ads/zzam;
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    move/from16 v17, v2

    move/from16 v18, v3

    move-wide/from16 v2, p1

    move-wide/from16 v19, v4

    move-wide/from16 v4, p3

    move-wide/from16 v21, v9

    move v9, v0

    move v10, v12

    const/4 v0, 0x2

    move-wide/from16 v11, v19

    const/16 v19, 0x0

    move/from16 v13, v17

    move/from16 v14, v18

    move-object/from16 v15, v16

    .line 66
    :try_start_a
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzrw;->zzaj(JJLcom/google/android/gms/internal/ads/zzrp;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzam;)Z

    move-result v1
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_11

    :catch_2
    move-wide/from16 v21, v9

    const/16 v19, 0x0

    .line 67
    :catch_3
    :try_start_b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzaD()V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_4

    move-object/from16 v15, p0

    :try_start_c
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzag:Z

    if-eqz v0, :cond_23

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzat()V

    :cond_23
    move-object v1, v15

    :goto_f
    move-wide/from16 v2, v21

    goto :goto_13

    :catch_4
    move-exception v0

    const/4 v2, 0x1

    :goto_10
    move-object/from16 v1, p0

    goto/16 :goto_17

    :catch_5
    move-exception v0

    const/16 v19, 0x0

    goto/16 :goto_14

    :cond_24
    move-wide/from16 v21, v9

    const/4 v0, 0x2

    const/16 v19, 0x0

    .line 69
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzu:Lcom/google/android/gms/internal/ads/zzrp;

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzQ:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzP:I

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzk:Landroid/media/MediaCodec$BufferInfo;

    .line 70
    iget v9, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v10, 0x1

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzk:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v11, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzR:Z

    iget-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzS:Z

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzrw;->zzo:Lcom/google/android/gms/internal/ads/zzam;
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_7

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v16, v4

    move-wide/from16 v4, p3

    move-object/from16 v15, v16

    .line 71
    :try_start_d
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzrw;->zzaj(JJLcom/google/android/gms/internal/ads/zzrp;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzam;)Z

    move-result v1
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_6

    :goto_11
    if-eqz v1, :cond_27

    move-object/from16 v1, p0

    .line 72
    :try_start_e
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzrw;->zzk:Landroid/media/MediaCodec$BufferInfo;

    .line 73
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzrw;->zzaf(J)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzrw;->zzk:Landroid/media/MediaCodec$BufferInfo;

    .line 74
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzaF()V

    if-eqz v2, :cond_25

    .line 76
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzaD()V

    goto :goto_f

    :cond_25
    move-wide/from16 v2, v21

    .line 77
    :goto_12
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzrw;->zzaM(J)Z

    move-result v4

    if-nez v4, :cond_26

    goto :goto_13

    :cond_26
    move-object v15, v1

    move-wide v9, v2

    const/4 v11, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_7

    :cond_27
    move-object/from16 v1, p0

    goto :goto_f

    .line 78
    :cond_28
    :goto_13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzaJ()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzrw;->zzaM(J)Z

    move-result v0

    if-nez v0, :cond_28

    .line 79
    :cond_29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v2, 0x1

    goto :goto_15

    :catch_6
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_16

    :catch_7
    move-exception v0

    :goto_14
    move-object v1, v15

    goto :goto_16

    :catch_8
    move-exception v0

    move-object v1, v15

    const/16 v19, 0x0

    goto :goto_16

    :cond_2a
    move-object v1, v15

    const/16 v19, 0x0

    .line 80
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrw;->zza:Lcom/google/android/gms/internal/ads/zzhz;

    .line 81
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhz;->zzd:I

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzhy;->zzd(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzhz;->zzd:I
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_a

    const/4 v2, 0x1

    .line 82
    :try_start_f
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzrw;->zzaL(I)Z

    .line 83
    :goto_15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrw;->zza:Lcom/google/android/gms/internal/ads/zzhz;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhz;->zza()V
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_9

    return-void

    :catch_9
    move-exception v0

    goto :goto_17

    :catch_a
    move-exception v0

    :goto_16
    const/4 v2, 0x1

    goto :goto_17

    :catch_b
    move-exception v0

    move-object v1, v15

    const/4 v2, 0x1

    const/16 v19, 0x0

    .line 85
    :goto_17
    sget v3, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_2b

    .line 86
    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_2b

    goto :goto_18

    .line 87
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 88
    array-length v5, v3

    if-lez v5, :cond_2e

    aget-object v3, v3, v19

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "android.media.MediaCodec"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 89
    :goto_18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzrw;->zzaa(Ljava/lang/Exception;)V

    sget v3, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    if-lt v3, v4, :cond_2c

    .line 90
    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_2c

    .line 91
    move-object v3, v0

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_19

    :cond_2c
    const/4 v2, 0x0

    :goto_19
    if-eqz v2, :cond_2d

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzat()V

    :cond_2d
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzrw;->zzB:Lcom/google/android/gms/internal/ads/zzrs;

    .line 93
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzrw;->zzao(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzrs;)Lcom/google/android/gms/internal/ads/zzrq;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzrw;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    const/16 v4, 0xfa3

    .line 94
    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzhy;->zzbe(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zzih;

    move-result-object v0

    throw v0

    .line 95
    :cond_2e
    goto :goto_1b

    :goto_1a
    throw v0

    :goto_1b
    goto :goto_1a
.end method

.method public zzP()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzag:Z

    return v0
.end method

.method public zzQ()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhy;->zzL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzaK()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzN:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzN:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final zzR(Lcom/google/android/gms/internal/ads/zzam;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzd:Lcom/google/android/gms/internal/ads/zzry;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzrw;->zzT(Lcom/google/android/gms/internal/ads/zzry;Lcom/google/android/gms/internal/ads/zzam;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsf; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0xfa2

    .line 2
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhy;->zzbe(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zzih;

    move-result-object p1

    .line 3
    throw p1
.end method

.method public zzS(FLcom/google/android/gms/internal/ads/zzam;[Lcom/google/android/gms/internal/ads/zzam;)F
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract zzT(Lcom/google/android/gms/internal/ads/zzry;Lcom/google/android/gms/internal/ads/zzam;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsf;
        }
    .end annotation
.end method

.method public zzU(Lcom/google/android/gms/internal/ads/zzrs;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzia;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzV(Lcom/google/android/gms/internal/ads/zzkj;)Lcom/google/android/gms/internal/ads/zzia;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzah:Z

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzam;

    const/4 v1, 0x0

    if-eqz v4, :cond_15

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkj;->zzb:Lcom/google/android/gms/internal/ads/zzqv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzam:Lcom/google/android/gms/internal/ads/zzqv;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzT:Z

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzV:Z

    return-object v1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzu:Lcom/google/android/gms/internal/ads/zzrp;

    if-nez p1, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzz:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzar()V

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzB:Lcom/google/android/gms/internal/ads/zzrs;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzv:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzal:Lcom/google/android/gms/internal/ads/zzqv;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzam:Lcom/google/android/gms/internal/ads/zzqv;

    if-ne v2, v6, :cond_13

    if-eq v6, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 3
    sget v6, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x1

    :goto_2
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    .line 4
    invoke-virtual {p0, v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzrw;->zzU(Lcom/google/android/gms/internal/ads/zzrs;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzia;

    move-result-object v6

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzia;->zzd:I

    const/4 v8, 0x3

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eqz v7, :cond_f

    if-eq v7, v0, :cond_a

    if-eq v7, v10, :cond_6

    .line 5
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzrw;->zzaN(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_3
    const/16 v10, 0x10

    goto/16 :goto_7

    .line 6
    :cond_5
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzv:Lcom/google/android/gms/internal/ads/zzam;

    if-eqz v2, :cond_10

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzaI()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_7

    .line 8
    :cond_6
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzrw;->zzaN(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzW:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzX:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzC:I

    if-eq v7, v10, :cond_9

    if-ne v7, v0, :cond_8

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    .line 9
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    if-ne v7, v9, :cond_8

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    iget v9, v5, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    if-ne v7, v9, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzJ:Z

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzv:Lcom/google/android/gms/internal/ads/zzam;

    if-eqz v2, :cond_10

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzaI()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_7

    .line 11
    :cond_a
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzrw;->zzaN(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_3

    :cond_b
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzv:Lcom/google/android/gms/internal/ads/zzam;

    if-eqz v2, :cond_c

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzaI()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_7

    :cond_c
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzaa:Z

    if-eqz v2, :cond_10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzY:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzE:Z

    if-nez v2, :cond_e

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzG:Z

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzZ:I

    goto :goto_6

    :cond_e
    :goto_5
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzZ:I

    goto :goto_7

    .line 13
    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzX()V

    :cond_10
    :goto_6
    const/4 v10, 0x0

    .line 14
    :goto_7
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzia;->zzd:I

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzu:Lcom/google/android/gms/internal/ads/zzrp;

    if-ne v0, p1, :cond_11

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzZ:I

    if-ne p1, v8, :cond_12

    :cond_11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzia;

    .line 15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzrs;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    move-object v1, p1

    move-object v3, v5

    move v5, v0

    move v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzia;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;II)V

    return-object p1

    :cond_12
    return-object v6

    .line 16
    :cond_13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzX()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzia;

    .line 17
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzrs;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v6, 0x80

    move-object v1, p1

    move-object v3, v5

    move v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzia;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;II)V

    return-object p1

    .line 18
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    .line 19
    invoke-virtual {p0, p1, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzhy;->zzbe(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zzih;

    move-result-object p1

    .line 20
    throw p1

    .line 21
    :cond_15
    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method

.method public abstract zzY(Lcom/google/android/gms/internal/ads/zzrs;Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzrn;
.end method

.method public abstract zzZ(Lcom/google/android/gms/internal/ads/zzry;Lcom/google/android/gms/internal/ads/zzam;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsf;
        }
    .end annotation
.end method

.method public zzaA(Lcom/google/android/gms/internal/ads/zzrs;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public zzaa(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzrn;JJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzac(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzad(Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public zzaf(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzaj:J

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzl:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzl:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzrv;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzrv;->zzb:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzl:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzrv;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzrw;->zzaG(Lcom/google/android/gms/internal/ads/zzrv;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzag()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public zzag()V
    .locals 0

    return-void
.end method

.method public zzah(Lcom/google/android/gms/internal/ads/zzhp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public zzai()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    return-void
.end method

.method public abstract zzaj(JJLcom/google/android/gms/internal/ads/zzrp;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzam;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation
.end method

.method public zzak(Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final zzal()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzs:F

    return v0
.end method

.method public final zzam()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzai:Lcom/google/android/gms/internal/ads/zzrv;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzrv;->zzc:J

    return-wide v0
.end method

.method public final zzan()Lcom/google/android/gms/internal/ads/zzrp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzu:Lcom/google/android/gms/internal/ads/zzrp;

    return-object v0
.end method

.method public zzao(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzrs;)Lcom/google/android/gms/internal/ads/zzrq;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrq;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrq;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzrs;)V

    return-object v0
.end method

.method public final zzap()Lcom/google/android/gms/internal/ads/zzrs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzB:Lcom/google/android/gms/internal/ads/zzrs;

    return-object v0
.end method

.method public zzaq(Lcom/google/android/gms/internal/ads/zzhp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    return-void
.end method

.method public final zzar()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzu:Lcom/google/android/gms/internal/ads/zzrp;

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzT:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzrw;->zzaz(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzW()V

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzi:Lcom/google/android/gms/internal/ads/zzrj;

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzrj;->zzo(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzi:Lcom/google/android/gms/internal/ads/zzrj;

    const/16 v1, 0x20

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzrj;->zzo(I)V

    .line 9
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzT:Z

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzam:Lcom/google/android/gms/internal/ads/zzqv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzal:Lcom/google/android/gms/internal/ads/zzqv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzal:Lcom/google/android/gms/internal/ads/zzqv;

    if-eqz v0, :cond_3

    .line 12
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzqw;->zza:Z

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzz:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzru; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v2, 0x0

    if-nez v1, :cond_5

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzd:Lcom/google/android/gms/internal/ads/zzry;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    .line 13
    invoke-virtual {p0, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzrw;->zzZ(Lcom/google/android/gms/internal/ads/zzry;Lcom/google/android/gms/internal/ads/zzam;Z)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    new-instance v3, Ljava/util/ArrayDeque;

    .line 15
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzz:Ljava/util/ArrayDeque;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzz:Ljava/util/ArrayDeque;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzrs;

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_4
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzA:Lcom/google/android/gms/internal/ads/zzru;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzsf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzru; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_0
    move-exception v1

    .line 18
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzru;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    const v4, -0xc34e

    .line 19
    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzru;-><init>(Lcom/google/android/gms/internal/ads/zzam;Ljava/lang/Throwable;ZI)V

    throw v2

    .line 20
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzz:Ljava/util/ArrayDeque;

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzz:Ljava/util/ArrayDeque;

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzrs;

    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzu:Lcom/google/android/gms/internal/ads/zzrp;

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzz:Ljava/util/ArrayDeque;

    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzrs;

    .line 25
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzrw;->zzaA(Lcom/google/android/gms/internal/ads/zzrs;)Z

    move-result v4
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzru; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v4, :cond_6

    return-void

    .line 26
    :cond_6
    :try_start_3
    invoke-direct {p0, v3, v2}, Lcom/google/android/gms/internal/ads/zzrw;->zzaC(Lcom/google/android/gms/internal/ads/zzrs;Landroid/media/MediaCrypto;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    const-string v5, "MediaCodecRenderer"

    if-ne v3, v1, :cond_7

    :try_start_4
    const-string v4, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 27
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x32

    .line 28
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 29
    invoke-direct {p0, v3, v2}, Lcom/google/android/gms/internal/ads/zzrw;->zzaC(Lcom/google/android/gms/internal/ads/zzrs;Landroid/media/MediaCrypto;)V

    goto :goto_2

    .line 30
    :cond_7
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v4

    .line 31
    :try_start_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Failed to initialize decoder: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzz:Ljava/util/ArrayDeque;

    .line 32
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzru;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    .line 33
    invoke-direct {v5, v6, v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzru;-><init>(Lcom/google/android/gms/internal/ads/zzam;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zzrs;)V

    .line 34
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzrw;->zzaa(Ljava/lang/Exception;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzA:Lcom/google/android/gms/internal/ads/zzru;

    if-nez v3, :cond_8

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzA:Lcom/google/android/gms/internal/ads/zzru;

    goto :goto_3

    .line 35
    :cond_8
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzru;->zza(Lcom/google/android/gms/internal/ads/zzru;Lcom/google/android/gms/internal/ads/zzru;)Lcom/google/android/gms/internal/ads/zzru;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzA:Lcom/google/android/gms/internal/ads/zzru;

    .line 36
    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzz:Ljava/util/ArrayDeque;

    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzA:Lcom/google/android/gms/internal/ads/zzru;

    .line 38
    throw v1

    .line 39
    :cond_a
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzz:Ljava/util/ArrayDeque;

    return-void

    .line 40
    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzru;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    const v4, -0xc34f

    .line 41
    invoke-direct {v1, v3, v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzru;-><init>(Lcom/google/android/gms/internal/ads/zzam;Ljava/lang/Throwable;ZI)V

    throw v1
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzru; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v1

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    const/16 v3, 0xfa1

    .line 43
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzhy;->zzbe(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zzih;

    move-result-object v0

    .line 44
    throw v0

    :cond_c
    :goto_4
    return-void
.end method

.method public zzas(Lcom/google/android/gms/internal/ads/zzam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    return-void
.end method

.method public final zzat()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzu:Lcom/google/android/gms/internal/ads/zzrp;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzrp;->zzl()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zza:Lcom/google/android/gms/internal/ads/zzhz;

    .line 2
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzhz;->zzb:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzhz;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzB:Lcom/google/android/gms/internal/ads/zzrs;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzrs;->zza:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzrw;->zzac(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzu:Lcom/google/android/gms/internal/ads/zzrp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzp:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzal:Lcom/google/android/gms/internal/ads/zzqv;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzav()V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzu:Lcom/google/android/gms/internal/ads/zzrp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzp:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzal:Lcom/google/android/gms/internal/ads/zzqv;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzav()V

    .line 8
    throw v1
.end method

.method public zzau()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzaE()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzaF()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzN:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzab:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzaa:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzJ:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzK:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzR:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzS:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzj:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzad:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzae:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzaj:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzM:Lcom/google/android/gms/internal/ads/zzrk;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrk;->zzc()V

    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzY:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzZ:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzW:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzX:I

    return-void
.end method

.method public final zzav()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzau()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzM:Lcom/google/android/gms/internal/ads/zzrk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzz:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzB:Lcom/google/android/gms/internal/ads/zzrs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzv:Lcom/google/android/gms/internal/ads/zzam;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzw:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzx:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzac:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzy:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzC:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzD:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzE:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzF:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzG:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzH:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzI:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzL:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzW:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzX:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzq:Z

    return-void
.end method

.method public final zzaw()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzax()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzar()V

    :cond_0
    return v0
.end method

.method public final zzax()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzu:Lcom/google/android/gms/internal/ads/zzrp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzZ:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzE:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzF:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzac:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzG:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzab:Z

    if-nez v2, :cond_5

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    sget v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    if-lt v0, v2, :cond_4

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzaH()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzih; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 3
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzat()V

    return v3

    .line 5
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzae()V

    return v1

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzat()V

    return v3
.end method

.method public final zzay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzT:Z

    return v0
.end method

.method public final zzaz(Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzam:Lcom/google/android/gms/internal/ads/zzqv;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzrw;->zzak(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zze()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public zzt()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzrv;->zza:Lcom/google/android/gms/internal/ads/zzrv;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzrw;->zzaG(Lcom/google/android/gms/internal/ads/zzrv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzl:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzax()Z

    return-void
.end method

.method public zzu(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zza:Lcom/google/android/gms/internal/ads/zzhz;

    return-void
.end method

.method public zzv(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzaf:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzag:Z

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzT:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzi:Lcom/google/android/gms/internal/ads/zzrj;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzrj;->zzb()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzh:Lcom/google/android/gms/internal/ads/zzhp;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhp;->zzb()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzU:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzaw()Z

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzai:Lcom/google/android/gms/internal/ads/zzrv;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrv;->zzd:Lcom/google/android/gms/internal/ads/zzfg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfg;->zza()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzah:Z

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfg;->zze()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzl:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public zzw()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzW()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzat()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzam:Lcom/google/android/gms/internal/ads/zzqv;

    return-void

    :catchall_0
    move-exception v1

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzam:Lcom/google/android/gms/internal/ads/zzqv;

    .line 5
    throw v1
.end method

.method public final zzz([Lcom/google/android/gms/internal/ads/zzam;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzrw;->zzai:Lcom/google/android/gms/internal/ads/zzrv;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzrv;->zzc:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzrv;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v1

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzrv;-><init>(JJJ)V

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzrw;->zzaG(Lcom/google/android/gms/internal/ads/zzrv;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzrw;->zzl:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzrw;->zzad:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzrw;->zzaj:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_3

    cmp-long v7, v5, v1

    if-ltz v7, :cond_3

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrv;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v1

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzrv;-><init>(JJJ)V

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzrw;->zzaG(Lcom/google/android/gms/internal/ads/zzrv;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzrw;->zzai:Lcom/google/android/gms/internal/ads/zzrv;

    .line 5
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzrv;->zzc:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzag()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzrw;->zzl:Ljava/util/ArrayDeque;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzrv;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzrw;->zzad:J

    move-object v2, v9

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzrv;-><init>(JJJ)V

    .line 7
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
