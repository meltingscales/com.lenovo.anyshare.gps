.class public final Lcom/google/android/gms/internal/ads/zzaif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaij;


# static fields
.field public static final zza:[B


# instance fields
.field public final zzb:Z

.field public final zzc:Lcom/google/android/gms/internal/ads/zzez;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzfa;

.field public final zze:Ljava/lang/String;

.field public zzf:Ljava/lang/String;

.field public zzg:Lcom/google/android/gms/internal/ads/zzabz;

.field public zzh:Lcom/google/android/gms/internal/ads/zzabz;

.field public zzi:I

.field public zzj:I

.field public zzk:I

.field public zzl:Z

.field public zzm:Z

.field public zzn:I

.field public zzo:I

.field public zzp:I

.field public zzq:Z

.field public zzr:J

.field public zzs:I

.field public zzt:J

.field public zzu:Lcom/google/android/gms/internal/ads/zzabz;

.field public zzv:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaif;->zza:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzez;

    const/4 v1, 0x7

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzez;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzc:Lcom/google/android/gms/internal/ads/zzez;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfa;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaif;->zza:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfa;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzd:Lcom/google/android/gms/internal/ads/zzfa;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaif;->zzh()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzn:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzo:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzr:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzt:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaif;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zzf(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzg()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzm:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaif;->zzh()V

    return-void
.end method

.method private final zzh()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzj:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzk:I

    return-void
.end method

.method private final zzi()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzi:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzj:I

    return-void
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzabz;JII)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzi:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzj:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzu:Lcom/google/android/gms/internal/ads/zzabz;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzv:J

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzs:I

    return-void
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzfa;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfa;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzj:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzj:I

    .line 2
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzB([BII)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzj:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzj:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final zzl(BB)Z
    .locals 0

    and-int/lit16 p0, p1, 0xff

    const p1, 0xff00

    or-int/2addr p0, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaif;->zzf(I)Z

    move-result p0

    return p0
.end method

.method public static final zzm(Lcom/google/android/gms/internal/ads/zzfa;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zza()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzfa;->zzB([BII)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfa;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcd;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzg:Lcom/google/android/gms/internal/ads/zzabz;

    if-eqz v0, :cond_1c

    sget v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfa;->zza()I

    move-result v0

    if-lez v0, :cond_1b

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzi:I

    const/16 v1, 0xd

    const/4 v2, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v10, :cond_8

    const/16 v5, 0xa

    if-eq v0, v9, :cond_7

    if-eq v0, v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfa;->zza()I

    move-result v0

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzs:I

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzj:I

    sub-int/2addr v1, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzu:Lcom/google/android/gms/internal/ads/zzabz;

    .line 3
    invoke-interface {v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzabz;->zzq(Lcom/google/android/gms/internal/ads/zzfa;I)V

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzj:I

    add-int/2addr v1, v0

    iput v1, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzj:I

    iget v12, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzs:I

    if-ne v1, v12, :cond_0

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzt:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v9, v0

    if-eqz v2, :cond_1

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzu:Lcom/google/android/gms/internal/ads/zzabz;

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 4
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzabz;->zzs(JIIILcom/google/android/gms/internal/ads/zzaby;)V

    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzt:J

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzv:J

    add-long/2addr v0, v2

    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzt:J

    .line 5
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaif;->zzh()V

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzl:Z

    const/4 v11, 0x5

    if-eq v10, v0, :cond_3

    const/4 v0, 0x5

    goto :goto_1

    :cond_3
    const/4 v0, 0x7

    :goto_1
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzc:Lcom/google/android/gms/internal/ads/zzez;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzez;->zza:[B

    .line 7
    invoke-direct {v6, v7, v12, v0}, Lcom/google/android/gms/internal/ads/zzaif;->zzk(Lcom/google/android/gms/internal/ads/zzfa;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzc:Lcom/google/android/gms/internal/ads/zzez;

    .line 8
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzez;->zzj(I)V

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzq:Z

    if-nez v0, :cond_5

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzc:Lcom/google/android/gms/internal/ads/zzez;

    .line 9
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzez;->zzd(I)I

    move-result v0

    add-int/2addr v0, v10

    if-eq v0, v9, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Detected audio object type: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "AdtsReader"

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzc:Lcom/google/android/gms/internal/ads/zzez;

    .line 11
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzez;->zzl(I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzc:Lcom/google/android/gms/internal/ads/zzez;

    .line 12
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzez;->zzd(I)I

    move-result v0

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzo:I

    .line 13
    sget v11, Lcom/google/android/gms/internal/ads/zzzu;->zza:I

    shr-int/lit8 v11, v5, 0x1

    and-int/2addr v11, v2

    or-int/lit8 v11, v11, 0x10

    int-to-byte v11, v11

    new-array v9, v9, [B

    aput-byte v11, v9, v8

    shl-int/lit8 v2, v5, 0x7

    shl-int/2addr v0, v4

    and-int/lit16 v2, v2, 0x80

    and-int/lit8 v0, v0, 0x78

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v9, v10

    .line 14
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzzu;->zza([B)Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzf:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    const-string v4, "audio/mp4a-latm"

    .line 16
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzzt;->zzc:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzzt;->zzb:I

    .line 18
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzw(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzzt;->zza:I

    .line 19
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzT(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 20
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaif;->zze:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzak;->zzY()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v0

    const-wide/32 v4, 0x3d090000

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    int-to-long v8, v2

    .line 23
    div-long/2addr v4, v8

    iput-wide v4, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzr:J

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzg:Lcom/google/android/gms/internal/ads/zzabz;

    .line 24
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzabz;->zzk(Lcom/google/android/gms/internal/ads/zzam;)V

    iput-boolean v10, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzq:Z

    goto :goto_2

    .line 25
    :cond_5
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzc:Lcom/google/android/gms/internal/ads/zzez;

    .line 26
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzez;->zzl(I)V

    .line 27
    :goto_2
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzc:Lcom/google/android/gms/internal/ads/zzez;

    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzez;->zzl(I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzc:Lcom/google/android/gms/internal/ads/zzez;

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzez;->zzd(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzl:Z

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, -0x2

    :cond_6
    move v5, v0

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzg:Lcom/google/android/gms/internal/ads/zzabz;

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzr:J

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaif;->zzj(Lcom/google/android/gms/internal/ads/zzabz;JII)V

    goto/16 :goto_0

    .line 31
    :cond_7
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzd:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v0

    .line 32
    invoke-direct {v6, v7, v0, v5}, Lcom/google/android/gms/internal/ads/zzaif;->zzk(Lcom/google/android/gms/internal/ads/zzfa;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzh:Lcom/google/android/gms/internal/ads/zzabz;

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzd:Lcom/google/android/gms/internal/ads/zzfa;

    .line 33
    invoke-interface {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzabz;->zzq(Lcom/google/android/gms/internal/ads/zzfa;I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzd:Lcom/google/android/gms/internal/ads/zzfa;

    const/4 v1, 0x6

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzh:Lcom/google/android/gms/internal/ads/zzabz;

    const-wide/16 v2, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzd:Lcom/google/android/gms/internal/ads/zzfa;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzj()I

    move-result v0

    add-int/2addr v5, v0

    const/16 v4, 0xa

    move-object/from16 v0, p0

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaif;->zzj(Lcom/google/android/gms/internal/ads/zzabz;JII)V

    goto/16 :goto_0

    .line 37
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfa;->zza()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzc:Lcom/google/android/gms/internal/ads/zzez;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzez;->zza:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzc()I

    move-result v4

    .line 38
    aget-byte v2, v2, v4

    aput-byte v2, v1, v8

    .line 39
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzez;->zzj(I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzc:Lcom/google/android/gms/internal/ads/zzez;

    .line 40
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzez;->zzd(I)I

    move-result v0

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzo:I

    if-eq v1, v5, :cond_9

    if-eq v0, v1, :cond_9

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaif;->zzg()V

    goto/16 :goto_0

    :cond_9
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzm:Z

    if-nez v1, :cond_a

    iput-boolean v10, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzm:Z

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzp:I

    iput v1, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzn:I

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzo:I

    .line 42
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaif;->zzi()V

    goto/16 :goto_0

    .line 43
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzc()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzd()I

    move-result v12

    :goto_3
    if-ge v11, v12, :cond_1a

    add-int/lit8 v13, v11, 0x1

    .line 44
    aget-byte v11, v0, v11

    and-int/lit16 v11, v11, 0xff

    iget v14, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzk:I

    const/16 v15, 0x200

    if-ne v14, v15, :cond_14

    int-to-byte v14, v11

    invoke-static {v5, v14}, Lcom/google/android/gms/internal/ads/zzaif;->zzl(BB)Z

    move-result v14

    if-eqz v14, :cond_14

    iget-boolean v14, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzm:Z

    if-nez v14, :cond_11

    add-int/lit8 v14, v13, -0x2

    add-int/lit8 v15, v14, 0x1

    .line 45
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzc:Lcom/google/android/gms/internal/ads/zzez;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzez;->zza:[B

    .line 46
    invoke-static {v7, v15, v10}, Lcom/google/android/gms/internal/ads/zzaif;->zzm(Lcom/google/android/gms/internal/ads/zzfa;[BI)Z

    move-result v15

    if-nez v15, :cond_c

    goto/16 :goto_7

    .line 47
    :cond_c
    iget-object v15, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzc:Lcom/google/android/gms/internal/ads/zzez;

    .line 48
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzez;->zzj(I)V

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzc:Lcom/google/android/gms/internal/ads/zzez;

    .line 49
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzez;->zzd(I)I

    move-result v15

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzn:I

    if-eq v8, v5, :cond_d

    if-ne v15, v8, :cond_14

    :cond_d
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzo:I

    if-eq v8, v5, :cond_f

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzc:Lcom/google/android/gms/internal/ads/zzez;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzez;->zza:[B

    .line 50
    invoke-static {v7, v8, v10}, Lcom/google/android/gms/internal/ads/zzaif;->zzm(Lcom/google/android/gms/internal/ads/zzfa;[BI)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_4

    .line 51
    :cond_e
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzc:Lcom/google/android/gms/internal/ads/zzez;

    .line 52
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzez;->zzj(I)V

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzc:Lcom/google/android/gms/internal/ads/zzez;

    .line 53
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzez;->zzd(I)I

    move-result v8

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzo:I

    if-ne v8, v9, :cond_14

    add-int/lit8 v8, v14, 0x2

    .line 54
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    :cond_f
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzc:Lcom/google/android/gms/internal/ads/zzez;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzez;->zza:[B

    .line 55
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzaif;->zzm(Lcom/google/android/gms/internal/ads/zzfa;[BI)Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzc:Lcom/google/android/gms/internal/ads/zzez;

    const/16 v9, 0xe

    .line 56
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzez;->zzj(I)V

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzc:Lcom/google/android/gms/internal/ads/zzez;

    .line 57
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzez;->zzd(I)I

    move-result v8

    if-lt v8, v2, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzd()I

    move-result v1

    add-int/2addr v14, v8

    if-ge v14, v1, :cond_11

    .line 58
    aget-byte v8, v9, v14

    if-ne v8, v5, :cond_10

    add-int/lit8 v14, v14, 0x1

    if-eq v14, v1, :cond_11

    .line 59
    aget-byte v1, v9, v14

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzaif;->zzl(BB)Z

    move-result v8

    if-eqz v8, :cond_14

    and-int/lit8 v1, v1, 0x8

    shr-int/2addr v1, v4

    if-ne v1, v15, :cond_14

    goto :goto_4

    :cond_10
    const/16 v15, 0x49

    if-ne v8, v15, :cond_14

    add-int/lit8 v8, v14, 0x1

    if-eq v8, v1, :cond_11

    .line 60
    aget-byte v8, v9, v8

    const/16 v15, 0x44

    if-ne v8, v15, :cond_14

    add-int/lit8 v14, v14, 0x2

    if-eq v14, v1, :cond_11

    .line 61
    aget-byte v1, v9, v14

    const/16 v8, 0x33

    if-ne v1, v8, :cond_14

    :cond_11
    :goto_4
    and-int/lit8 v0, v11, 0x8

    shr-int/2addr v0, v4

    .line 62
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzp:I

    and-int/lit8 v0, v11, 0x1

    xor-int/2addr v0, v10

    if-eq v10, v0, :cond_12

    const/4 v0, 0x0

    goto :goto_5

    :cond_12
    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzl:Z

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzm:Z

    if-nez v0, :cond_13

    iput v10, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzi:I

    const/4 v0, 0x0

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzj:I

    goto :goto_6

    .line 63
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaif;->zzi()V

    .line 64
    :goto_6
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    goto/16 :goto_0

    .line 65
    :cond_14
    :goto_7
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzk:I

    or-int v8, v1, v11

    const/16 v9, 0x149

    if-eq v8, v9, :cond_19

    const/16 v9, 0x1ff

    if-eq v8, v9, :cond_18

    const/16 v9, 0x344

    if-eq v8, v9, :cond_17

    const/16 v9, 0x433

    if-eq v8, v9, :cond_16

    const/16 v8, 0x100

    if-eq v1, v8, :cond_15

    iput v8, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzk:I

    add-int/lit8 v11, v13, -0x1

    const/16 v1, 0xd

    const/4 v8, 0x0

    goto :goto_a

    :cond_15
    const/4 v1, 0x2

    const/4 v8, 0x0

    goto :goto_9

    :cond_16
    const/4 v1, 0x2

    iput v1, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzi:I

    iput v4, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzj:I

    const/4 v8, 0x0

    iput v8, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzs:I

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzd:Lcom/google/android/gms/internal/ads/zzfa;

    .line 66
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    .line 67
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    goto/16 :goto_0

    :cond_17
    const/4 v1, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x400

    goto :goto_8

    :cond_18
    const/4 v1, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x200

    goto :goto_8

    :cond_19
    const/4 v1, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x300

    :goto_8
    iput v9, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzk:I

    :goto_9
    move v11, v13

    const/16 v1, 0xd

    :goto_a
    const/4 v9, 0x2

    goto/16 :goto_3

    .line 68
    :cond_1a
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    goto/16 :goto_0

    :cond_1b
    return-void

    :cond_1c
    const/4 v0, 0x0

    .line 69
    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaaz;Lcom/google/android/gms/internal/ads/zzajv;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzajv;->zzc()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzajv;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzf:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzajv;->zza()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaaz;->zzv(II)Lcom/google/android/gms/internal/ads/zzabz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzg:Lcom/google/android/gms/internal/ads/zzabz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzg:Lcom/google/android/gms/internal/ads/zzabz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzu:Lcom/google/android/gms/internal/ads/zzabz;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzajv;->zzc()V

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzajv;->zza()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaaz;->zzv(II)Lcom/google/android/gms/internal/ads/zzabz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzh:Lcom/google/android/gms/internal/ads/zzabz;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzh:Lcom/google/android/gms/internal/ads/zzabz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzajv;->zzb()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzak;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    const-string p2, "application/id3"

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzak;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzY()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzabz;->zzk(Lcom/google/android/gms/internal/ads/zzam;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaav;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaav;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzh:Lcom/google/android/gms/internal/ads/zzabz;

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzt:J

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzt:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaif;->zzg()V

    return-void
.end method