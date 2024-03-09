.class public final Lcom/google/android/gms/internal/ads/zzagt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaaw;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzabd;

.field public static final zzb:[B

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzam;


# instance fields
.field public zzA:I

.field public zzB:I

.field public zzC:Z

.field public zzD:Lcom/google/android/gms/internal/ads/zzaaz;

.field public zzE:[Lcom/google/android/gms/internal/ads/zzabz;

.field public zzF:[Lcom/google/android/gms/internal/ads/zzabz;

.field public zzG:Z

.field public final zzd:Ljava/util/List;

.field public final zze:Landroid/util/SparseArray;

.field public final zzf:Lcom/google/android/gms/internal/ads/zzfa;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzfa;

.field public final zzh:Lcom/google/android/gms/internal/ads/zzfa;

.field public final zzi:[B

.field public final zzj:Lcom/google/android/gms/internal/ads/zzfa;

.field public final zzk:Lcom/google/android/gms/internal/ads/zzadq;

.field public final zzl:Lcom/google/android/gms/internal/ads/zzfa;

.field public final zzm:Ljava/util/ArrayDeque;

.field public final zzn:Ljava/util/ArrayDeque;

.field public zzo:I

.field public zzp:I

.field public zzq:J

.field public zzr:I

.field public zzs:Lcom/google/android/gms/internal/ads/zzfa;

.field public zzt:J

.field public zzu:I

.field public zzv:J

.field public zzw:J

.field public zzx:J

.field public zzy:Lcom/google/android/gms/internal/ads/zzags;

.field public zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagp;->zza:Lcom/google/android/gms/internal/ads/zzagp;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagt;->zza:Lcom/google/android/gms/internal/ads/zzabd;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagt;->zzb:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    const-string v1, "application/x-emsg"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzY()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagt;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzagt;-><init>(ILcom/google/android/gms/internal/ads/zzfh;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzfh;)V
    .locals 1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzd:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadq;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzk:Lcom/google/android/gms/internal/ads/zzadq;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfa;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfa;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzl:Lcom/google/android/gms/internal/ads/zzfa;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfa;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfu;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfa;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzf:Lcom/google/android/gms/internal/ads/zzfa;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfa;

    const/4 v0, 0x5

    .line 7
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfa;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzg:Lcom/google/android/gms/internal/ads/zzfa;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfa;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfa;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzh:Lcom/google/android/gms/internal/ads/zzfa;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzi:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfa;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzi:[B

    .line 9
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfa;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzj:Lcom/google/android/gms/internal/ads/zzfa;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzm:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzn:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->zze:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzw:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzv:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzx:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzaaz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzD:Lcom/google/android/gms/internal/ads/zzaaz;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzabz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzE:[Lcom/google/android/gms/internal/ads/zzabz;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzabz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzF:[Lcom/google/android/gms/internal/ads/zzabz;

    return-void
.end method

.method public static zze(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcd;
        }
    .end annotation

    if-ltz p0, :cond_0

    return p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected negative value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzcd;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object p0

    throw p0
.end method

.method public static zzf(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;
    .locals 14

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_a

    .line 2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzagd;

    .line 3
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzage;->zzd:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_9

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzagd;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfa;

    .line 6
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzfa;-><init>([B)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfa;->zzd()I

    move-result v8

    const/16 v9, 0x20

    if-ge v8, v9, :cond_1

    :goto_1
    move-object v6, v2

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfa;->zza()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    if-eq v8, v9, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v8

    if-eq v8, v7, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzage;->zze(I)I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unsupported pssh version: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PsshAtomUtil"

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v9, Ljava/util/UUID;

    .line 12
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfa;->zzr()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfa;->zzr()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v8, :cond_5

    .line 13
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfa;->zzn()I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    .line 14
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    .line 15
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfa;->zzn()I

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfa;->zza()I

    move-result v10

    if-eq v8, v10, :cond_6

    goto :goto_1

    :cond_6
    new-array v10, v8, [B

    .line 16
    invoke-virtual {v6, v10, v1, v8}, Lcom/google/android/gms/internal/ads/zzfa;->zzB([BII)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzagz;

    invoke-direct {v6, v9, v7, v10}, Lcom/google/android/gms/internal/ads/zzagz;-><init>(Ljava/util/UUID;I[B)V

    :goto_2
    if-nez v6, :cond_7

    move-object v6, v2

    goto :goto_3

    .line 17
    :cond_7
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzagz;->zza(Lcom/google/android/gms/internal/ads/zzagz;)Ljava/util/UUID;

    move-result-object v6

    :goto_3
    if-nez v6, :cond_8

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 18
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance v7, Lcom/google/android/gms/internal/ads/zzac;

    const-string v8, "video/mp4"

    .line 19
    invoke-direct {v7, v6, v2, v8, v5}, Lcom/google/android/gms/internal/ads/zzac;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 20
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_b

    return-object v2

    .line 21
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/ads/zzad;

    .line 22
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzad;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private final zzg()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzr:I

    return-void
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzfa;ILcom/google/android/gms/internal/ads/zzahe;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcd;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result p1

    const v0, 0xffffff

    and-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzn()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzahe;->zzl:[Z

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzahe;->zze:I

    .line 4
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzahe;->zze:I

    if-ne v1, v2, :cond_2

    .line 5
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzahe;->zzl:[Z

    .line 6
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zza()I

    move-result p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzahe;->zza(I)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzahe;->zzn:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzd()I

    move-result p1

    .line 8
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzB([BII)V

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzahe;->zzn:Lcom/google/android/gms/internal/ads/zzfa;

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzahe;->zzo:Z

    return-void

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Senc sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzcd;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcd;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object p0

    throw p0
.end method

.method private final zzi(J)V
    .locals 46
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcd;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzm:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_54

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzm:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzagc;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzagc;->zza:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_54

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzm:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzagc;

    .line 3
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzage;->zzd:I

    const v3, 0x6d6f6f76

    const/16 v6, 0xc

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-ne v1, v3, :cond_9

    .line 4
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzagc;->zzb:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzagt;->zzf(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v1

    const v3, 0x6d766578

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzagc;->zza(I)Lcom/google/android/gms/internal/ads/zzagc;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v12, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzagc;->zzb:Ljava/util/List;

    .line 7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v4, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-ge v4, v8, :cond_4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzagc;->zzb:Ljava/util/List;

    .line 8
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzagd;

    .line 9
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzage;->zzd:I

    const v15, 0x74726578

    if-ne v9, v15, :cond_1

    .line 10
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzagd;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    .line 11
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v9

    .line 13
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v10

    .line 15
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v6

    .line 16
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v5

    .line 17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v11, Lcom/google/android/gms/internal/ads/zzago;

    invoke-direct {v11, v15, v10, v6, v5}, Lcom/google/android/gms/internal/ads/zzago;-><init>(IIII)V

    .line 18
    invoke-static {v9, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 19
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzago;

    invoke-virtual {v12, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    const v6, 0x6d656864

    if-ne v9, v6, :cond_3

    .line 20
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzagd;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    .line 21
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    .line 22
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzage;->zze(I)I

    move-result v6

    if-nez v6, :cond_2

    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfa;->zzs()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfa;->zzt()J

    move-result-wide v5

    :goto_2
    move-wide v13, v5

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    const/16 v6, 0xc

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzabl;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzabl;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/google/android/gms/internal/ads/zzagq;

    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/zzagq;-><init>(Lcom/google/android/gms/internal/ads/zzagt;)V

    move-wide v4, v13

    move-object v6, v1

    .line 24
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzagn;->zzc(Lcom/google/android/gms/internal/ads/zzagc;Lcom/google/android/gms/internal/ads/zzabl;JLcom/google/android/gms/internal/ads/zzad;ZZLcom/google/android/gms/internal/ads/zzfov;)Ljava/util/List;

    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagt;->zze:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_5

    .line 27
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzahf;

    .line 28
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzahf;->zza:Lcom/google/android/gms/internal/ads/zzahc;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzags;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzD:Lcom/google/android/gms/internal/ads/zzaaz;

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzahc;->zzb:I

    .line 29
    invoke-interface {v7, v3, v8}, Lcom/google/android/gms/internal/ads/zzaaz;->zzv(II)Lcom/google/android/gms/internal/ads/zzabz;

    move-result-object v7

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzahc;->zza:I

    .line 30
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/ads/zzagt;->zzj(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzago;

    move-result-object v8

    invoke-direct {v6, v7, v4, v8}, Lcom/google/android/gms/internal/ads/zzags;-><init>(Lcom/google/android/gms/internal/ads/zzabz;Lcom/google/android/gms/internal/ads/zzahf;Lcom/google/android/gms/internal/ads/zzago;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzagt;->zze:Landroid/util/SparseArray;

    iget v7, v5, Lcom/google/android/gms/internal/ads/zzahc;->zza:I

    .line 31
    invoke-virtual {v4, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzw:J

    iget-wide v4, v5, Lcom/google/android/gms/internal/ads/zzahc;->zze:J

    .line 32
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzw:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzD:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaaz;->zzC()V

    goto/16 :goto_0

    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagt;->zze:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_7

    const/16 v16, 0x1

    goto :goto_5

    :cond_7
    const/16 v16, 0x0

    :goto_5
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_0

    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzahf;

    .line 36
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzahf;->zza:Lcom/google/android/gms/internal/ads/zzahc;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzagt;->zze:Landroid/util/SparseArray;

    iget v7, v5, Lcom/google/android/gms/internal/ads/zzahc;->zza:I

    .line 37
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzags;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzahc;->zza:I

    .line 38
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/ads/zzagt;->zzj(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzago;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzags;->zzh(Lcom/google/android/gms/internal/ads/zzahf;Lcom/google/android/gms/internal/ads/zzago;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 39
    :cond_8
    throw v8

    :cond_9
    const v3, 0x6d6f6f66

    if-ne v1, v3, :cond_52

    .line 40
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagt;->zze:Landroid/util/SparseArray;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzi:[B

    .line 41
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzagc;->zzc:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v6, :cond_4b

    .line 42
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzagc;->zzc:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzagc;

    .line 43
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzage;->zzd:I

    const v12, 0x74726166

    if-ne v11, v12, :cond_4a

    const v11, 0x74666864

    .line 44
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzagc;->zzb(I)Lcom/google/android/gms/internal/ads/zzagd;

    move-result-object v11

    if-eqz v11, :cond_49

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzagd;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    .line 45
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    .line 46
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v12

    const v13, 0xffffff

    and-int/2addr v12, v13

    .line 47
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v14

    .line 48
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzags;

    if-nez v14, :cond_a

    move-object v14, v8

    goto :goto_c

    :cond_a
    and-int/lit8 v15, v12, 0x1

    if-eqz v15, :cond_b

    .line 49
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfa;->zzt()J

    move-result-wide v4

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzags;->zzb:Lcom/google/android/gms/internal/ads/zzahe;

    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/zzahe;->zzb:J

    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/zzahe;->zzc:J

    :cond_b
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzags;->zze:Lcom/google/android/gms/internal/ads/zzago;

    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_c

    .line 50
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    .line 51
    :cond_c
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzago;->zza:I

    :goto_8
    and-int/lit8 v15, v12, 0x8

    if-eqz v15, :cond_d

    .line 52
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v15

    goto :goto_9

    .line 53
    :cond_d
    iget v15, v4, Lcom/google/android/gms/internal/ads/zzago;->zzb:I

    :goto_9
    and-int/lit8 v17, v12, 0x10

    if-eqz v17, :cond_e

    .line 54
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v17

    move/from16 v8, v17

    goto :goto_a

    .line 55
    :cond_e
    iget v8, v4, Lcom/google/android/gms/internal/ads/zzago;->zzc:I

    :goto_a
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_f

    .line 56
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v4

    goto :goto_b

    .line 57
    :cond_f
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzago;->zzd:I

    .line 58
    :goto_b
    iget-object v11, v14, Lcom/google/android/gms/internal/ads/zzags;->zzb:Lcom/google/android/gms/internal/ads/zzahe;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzago;

    invoke-direct {v12, v5, v15, v8, v4}, Lcom/google/android/gms/internal/ads/zzago;-><init>(IIII)V

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzahe;->zza:Lcom/google/android/gms/internal/ads/zzago;

    :goto_c
    if-nez v14, :cond_10

    move-object/from16 v19, v1

    move-object/from16 v25, v2

    move-object v7, v3

    move/from16 v23, v6

    move/from16 v28, v9

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto/16 :goto_2e

    .line 59
    :cond_10
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzags;->zzb:Lcom/google/android/gms/internal/ads/zzahe;

    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/zzahe;->zzp:J

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzahe;->zzq:Z

    .line 60
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzags;->zzi()V

    const/4 v8, 0x1

    .line 61
    invoke-static {v14, v8}, Lcom/google/android/gms/internal/ads/zzags;->zzg(Lcom/google/android/gms/internal/ads/zzags;Z)V

    const v15, 0x74666474

    .line 62
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzagc;->zzb(I)Lcom/google/android/gms/internal/ads/zzagd;

    move-result-object v15

    if-eqz v15, :cond_12

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzagd;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    .line 63
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    .line 64
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzage;->zze(I)I

    move-result v11

    if-ne v11, v8, :cond_11

    .line 65
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfa;->zzt()J

    move-result-wide v11

    goto :goto_d

    :cond_11
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfa;->zzs()J

    move-result-wide v11

    :goto_d
    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/zzahe;->zzp:J

    iput-boolean v8, v4, Lcom/google/android/gms/internal/ads/zzahe;->zzq:Z

    goto :goto_e

    :cond_12
    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/zzahe;->zzp:J

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzahe;->zzq:Z

    .line 66
    :goto_e
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzagc;->zzb:Ljava/util/List;

    .line 67
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_f
    const v13, 0x7472756e

    if-ge v11, v8, :cond_14

    .line 68
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v7, v19

    check-cast v7, Lcom/google/android/gms/internal/ads/zzagd;

    move-object/from16 v19, v1

    .line 69
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzage;->zzd:I

    if-ne v1, v13, :cond_13

    .line 70
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzagd;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    const/16 v7, 0xc

    .line 71
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzn()I

    move-result v1

    if-lez v1, :cond_13

    add-int/2addr v15, v1

    add-int/lit8 v12, v12, 0x1

    :cond_13
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v19

    const/16 v7, 0x8

    goto :goto_f

    :cond_14
    move-object/from16 v19, v1

    const/4 v1, 0x0

    iput v1, v14, Lcom/google/android/gms/internal/ads/zzags;->zzh:I

    iput v1, v14, Lcom/google/android/gms/internal/ads/zzags;->zzg:I

    iput v1, v14, Lcom/google/android/gms/internal/ads/zzags;->zzf:I

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzags;->zzb:Lcom/google/android/gms/internal/ads/zzahe;

    iput v12, v1, Lcom/google/android/gms/internal/ads/zzahe;->zzd:I

    iput v15, v1, Lcom/google/android/gms/internal/ads/zzahe;->zze:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzahe;->zzg:[I

    .line 73
    array-length v7, v7

    if-ge v7, v12, :cond_15

    new-array v7, v12, [J

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzahe;->zzf:[J

    new-array v7, v12, [I

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzahe;->zzg:[I

    :cond_15
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzahe;->zzh:[I

    .line 74
    array-length v7, v7

    if-ge v7, v15, :cond_16

    mul-int/lit8 v15, v15, 0x7d

    div-int/lit8 v15, v15, 0x64

    .line 75
    new-array v7, v15, [I

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzahe;->zzh:[I

    .line 76
    new-array v7, v15, [J

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzahe;->zzi:[J

    .line 77
    new-array v7, v15, [Z

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzahe;->zzj:[Z

    .line 78
    new-array v7, v15, [Z

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzahe;->zzl:[Z

    :cond_16
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_10
    const-wide/16 v20, 0x0

    if-ge v1, v8, :cond_29

    .line 79
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzagd;

    .line 80
    iget v12, v15, Lcom/google/android/gms/internal/ads/zzage;->zzd:I

    if-ne v12, v13, :cond_28

    add-int/lit8 v12, v7, 0x1

    .line 81
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzagd;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    const/16 v13, 0x8

    .line 82
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    .line 83
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v13

    const v18, 0xffffff

    and-int v13, v13, v18

    move-object/from16 v22, v5

    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzags;->zzd:Lcom/google/android/gms/internal/ads/zzahf;

    .line 84
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzahf;->zza:Lcom/google/android/gms/internal/ads/zzahc;

    move/from16 v23, v6

    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zzags;->zzb:Lcom/google/android/gms/internal/ads/zzahe;

    move/from16 v24, v8

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzahe;->zza:Lcom/google/android/gms/internal/ads/zzago;

    .line 85
    sget v25, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    move/from16 v26, v12

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzahe;->zzg:[I

    .line 86
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfa;->zzn()I

    move-result v25

    aput v25, v12, v7

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzahe;->zzf:[J

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzahe;->zzb:J

    .line 87
    aput-wide v2, v12, v7

    and-int/lit8 v28, v13, 0x1

    if-eqz v28, :cond_17

    .line 88
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v0

    move/from16 v28, v9

    move-object/from16 v29, v10

    int-to-long v9, v0

    add-long/2addr v2, v9

    aput-wide v2, v12, v7

    goto :goto_11

    :cond_17
    move/from16 v28, v9

    move-object/from16 v29, v10

    :goto_11
    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_12

    :cond_18
    const/4 v0, 0x0

    .line 89
    :goto_12
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzago;->zzd:I

    if-eqz v0, :cond_19

    .line 90
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v2

    :cond_19
    and-int/lit16 v3, v13, 0x100

    and-int/lit16 v9, v13, 0x200

    and-int/lit16 v10, v13, 0x400

    and-int/lit16 v12, v13, 0x800

    iget-object v13, v5, Lcom/google/android/gms/internal/ads/zzahc;->zzh:[J

    if-eqz v13, :cond_1e

    move/from16 v30, v2

    array-length v2, v13

    move-object/from16 v31, v4

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1d

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzahc;->zzi:[J

    if-nez v2, :cond_1a

    goto :goto_14

    :cond_1a
    const/4 v4, 0x0

    .line 91
    aget-wide v32, v13, v4

    cmp-long v13, v32, v20

    if-nez v13, :cond_1b

    move v4, v1

    move-object/from16 v32, v14

    goto :goto_13

    .line 92
    :cond_1b
    aget-wide v34, v2, v4

    add-long v36, v32, v34

    const-wide/32 v38, 0xf4240

    move v4, v1

    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/zzahc;->zzd:J

    move-wide/from16 v40, v1

    .line 93
    invoke-static/range {v36 .. v41}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(JJJ)J

    move-result-wide v1

    move-object/from16 v32, v14

    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/zzahc;->zze:J

    cmp-long v33, v1, v13

    if-gez v33, :cond_1c

    goto :goto_15

    .line 94
    :cond_1c
    :goto_13
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzahc;->zzi:[J

    const/4 v2, 0x0

    .line 95
    aget-wide v20, v1, v2

    goto :goto_15

    :cond_1d
    :goto_14
    move v4, v1

    move-object/from16 v32, v14

    goto :goto_15

    :cond_1e
    move/from16 v30, v2

    move-object/from16 v31, v4

    move-object/from16 v32, v14

    move v4, v1

    .line 96
    :goto_15
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzahe;->zzh:[I

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzahe;->zzi:[J

    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzahe;->zzj:[Z

    iget-object v14, v6, Lcom/google/android/gms/internal/ads/zzahe;->zzg:[I

    .line 97
    aget v7, v14, v7

    add-int/2addr v7, v11

    move v14, v4

    iget-wide v4, v5, Lcom/google/android/gms/internal/ads/zzahc;->zzc:J

    move-object/from16 v39, v13

    move/from16 v40, v14

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzahe;->zzp:J

    :goto_16
    if-ge v11, v7, :cond_27

    if-eqz v3, :cond_1f

    .line 98
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v33

    move/from16 v41, v3

    move/from16 v3, v33

    goto :goto_17

    :cond_1f
    move/from16 v41, v3

    iget v3, v8, Lcom/google/android/gms/internal/ads/zzago;->zzb:I

    :goto_17
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzagt;->zze(I)I

    if-eqz v9, :cond_20

    .line 99
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v33

    move/from16 v42, v7

    move/from16 v7, v33

    goto :goto_18

    :cond_20
    move/from16 v42, v7

    iget v7, v8, Lcom/google/android/gms/internal/ads/zzago;->zzc:I

    :goto_18
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzagt;->zze(I)I

    if-eqz v10, :cond_21

    .line 100
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v33

    move/from16 v43, v0

    move/from16 v0, v33

    goto :goto_1a

    :cond_21
    if-nez v11, :cond_23

    if-eqz v0, :cond_22

    move/from16 v43, v0

    move/from16 v0, v30

    const/4 v11, 0x0

    goto :goto_1a

    :cond_22
    move/from16 v43, v0

    const/4 v11, 0x0

    goto :goto_19

    :cond_23
    move/from16 v43, v0

    .line 101
    :goto_19
    iget v0, v8, Lcom/google/android/gms/internal/ads/zzago;->zzd:I

    :goto_1a
    if-eqz v12, :cond_24

    .line 102
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v33

    move-object/from16 v44, v8

    move/from16 v45, v9

    move/from16 v8, v33

    goto :goto_1b

    :cond_24
    move-object/from16 v44, v8

    move/from16 v45, v9

    const/4 v8, 0x0

    :goto_1b
    int-to-long v8, v8

    add-long/2addr v8, v13

    sub-long v33, v8, v20

    const-wide/32 v35, 0xf4240

    move-wide/from16 v37, v4

    .line 103
    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(JJJ)J

    move-result-wide v8

    aput-wide v8, v2, v11

    move-wide/from16 v33, v4

    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/zzahe;->zzq:Z

    if-nez v4, :cond_25

    move-object/from16 v4, v32

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzags;->zzd:Lcom/google/android/gms/internal/ads/zzahf;

    .line 104
    iget-wide v4, v5, Lcom/google/android/gms/internal/ads/zzahf;->zzh:J

    add-long/2addr v8, v4

    aput-wide v8, v2, v11

    .line 105
    :cond_25
    aput v7, v1, v11

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    const/4 v4, 0x1

    and-int/2addr v0, v4

    xor-int/2addr v0, v4

    if-eq v4, v0, :cond_26

    const/4 v0, 0x0

    goto :goto_1c

    :cond_26
    const/4 v0, 0x1

    .line 106
    :goto_1c
    aput-boolean v0, v39, v11

    int-to-long v3, v3

    add-long/2addr v13, v3

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v4, v33

    move/from16 v3, v41

    move/from16 v7, v42

    move/from16 v0, v43

    move-object/from16 v8, v44

    move/from16 v9, v45

    goto/16 :goto_16

    :cond_27
    move/from16 v42, v7

    .line 107
    iput-wide v13, v6, Lcom/google/android/gms/internal/ads/zzahe;->zzp:J

    move/from16 v7, v26

    move/from16 v11, v42

    goto :goto_1d

    :cond_28
    move/from16 v40, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    move-object/from16 v31, v4

    move-object/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v8

    move/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v32, v14

    const v18, 0xffffff

    :goto_1d
    add-int/lit8 v1, v40, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, v22

    move/from16 v6, v23

    move/from16 v8, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v27

    move/from16 v9, v28

    move-object/from16 v10, v29

    move-object/from16 v4, v31

    move-object/from16 v14, v32

    const v13, 0x7472756e

    goto/16 :goto_10

    :cond_29
    move-object/from16 v25, v2

    move-object/from16 v27, v3

    move-object/from16 v31, v4

    move/from16 v23, v6

    move/from16 v28, v9

    move-object/from16 v29, v10

    .line 108
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzags;->zzd:Lcom/google/android/gms/internal/ads/zzahf;

    .line 109
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahf;->zza:Lcom/google/android/gms/internal/ads/zzahc;

    move-object/from16 v1, v31

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahe;->zza:Lcom/google/android/gms/internal/ads/zzago;

    if-eqz v2, :cond_48

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzago;->zza:I

    .line 110
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzahc;->zza(I)Lcom/google/android/gms/internal/ads/zzahd;

    move-result-object v0

    const v2, 0x7361697a

    move-object/from16 v10, v29

    .line 111
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzagc;->zzb(I)Lcom/google/android/gms/internal/ads/zzagd;

    move-result-object v2

    if-eqz v2, :cond_31

    if-eqz v0, :cond_30

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzagd;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahd;->zzd:I

    const/16 v4, 0x8

    .line 112
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2a

    .line 114
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    .line 115
    :cond_2a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzk()I

    move-result v4

    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzn()I

    move-result v5

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzahe;->zze:I

    if-gt v5, v6, :cond_2f

    if-nez v4, :cond_2d

    .line 117
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzahe;->zzl:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1e
    if-ge v6, v5, :cond_2c

    .line 118
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzk()I

    move-result v8

    add-int/2addr v7, v8

    if-le v8, v3, :cond_2b

    const/4 v8, 0x1

    goto :goto_1f

    :cond_2b
    const/4 v8, 0x0

    .line 119
    :goto_1f
    aput-boolean v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_2c
    const/4 v4, 0x0

    goto :goto_21

    :cond_2d
    if-le v4, v3, :cond_2e

    const/4 v2, 0x1

    goto :goto_20

    :cond_2e
    const/4 v2, 0x0

    :goto_20
    mul-int v7, v4, v5

    .line 120
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzahe;->zzl:[Z

    const/4 v4, 0x0

    .line 121
    invoke-static {v3, v4, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 122
    :goto_21
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahe;->zzl:[Z

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzahe;->zze:I

    .line 123
    invoke-static {v2, v5, v3, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_31

    .line 124
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzahe;->zza(I)V

    goto :goto_22

    .line 125
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saiz sample count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is greater than fragment sample count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcd;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v0

    throw v0

    :cond_30
    const/4 v1, 0x0

    .line 127
    throw v1

    :cond_31
    :goto_22
    const v2, 0x7361696f

    .line 128
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzagc;->zzb(I)Lcom/google/android/gms/internal/ads/zzagd;

    move-result-object v2

    if-eqz v2, :cond_35

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzagd;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    const/16 v3, 0x8

    .line 129
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    .line 130
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_32

    .line 131
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    .line 132
    :cond_32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzn()I

    move-result v3

    if-ne v3, v6, :cond_34

    .line 133
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzage;->zze(I)I

    move-result v3

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzahe;->zzc:J

    if-nez v3, :cond_33

    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzs()J

    move-result-wide v2

    goto :goto_23

    :cond_33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzt()J

    move-result-wide v2

    :goto_23
    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzahe;->zzc:J

    goto :goto_24

    .line 135
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcd;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v0

    throw v0

    :cond_35
    :goto_24
    const v2, 0x73656e63

    .line 137
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzagc;->zzb(I)Lcom/google/android/gms/internal/ads/zzagd;

    move-result-object v2

    if-eqz v2, :cond_36

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzagd;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    const/4 v3, 0x0

    .line 138
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzagt;->zzh(Lcom/google/android/gms/internal/ads/zzfa;ILcom/google/android/gms/internal/ads/zzahe;)V

    :cond_36
    if-eqz v0, :cond_37

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahd;->zzb:Ljava/lang/String;

    move-object/from16 v31, v8

    goto :goto_25

    :cond_37
    const/16 v31, 0x0

    :goto_25
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 139
    :goto_26
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzagc;->zzb:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_3a

    .line 140
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzagc;->zzb:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzagd;

    .line 141
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzagd;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    .line 142
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzage;->zzd:I

    const v6, 0x73626770

    const v7, 0x73656967

    if-ne v4, v6, :cond_38

    const/16 v6, 0xc

    .line 143
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    .line 144
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v4

    if-ne v4, v7, :cond_39

    move-object v2, v5

    goto :goto_27

    :cond_38
    const/16 v6, 0xc

    const v8, 0x73677064

    if-ne v4, v8, :cond_39

    .line 145
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    .line 146
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v4

    if-ne v4, v7, :cond_39

    move-object v3, v5

    :cond_39
    :goto_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_3a
    const/16 v6, 0xc

    if-eqz v2, :cond_43

    if-nez v3, :cond_3b

    goto/16 :goto_2a

    :cond_3b
    const/16 v0, 0x8

    .line 147
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    .line 148
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzage;->zze(I)I

    move-result v4

    const/4 v5, 0x4

    .line 149
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    const/4 v7, 0x1

    if-ne v4, v7, :cond_3c

    .line 150
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    .line 151
    :cond_3c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v2

    if-ne v2, v7, :cond_42

    .line 152
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    .line 153
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzage;->zze(I)I

    move-result v0

    .line 154
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    if-ne v0, v7, :cond_3e

    .line 155
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfa;->zzs()J

    move-result-wide v7

    cmp-long v0, v7, v20

    if-eqz v0, :cond_3d

    goto :goto_28

    :cond_3d
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 156
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcd;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v0

    throw v0

    :cond_3e
    const/4 v2, 0x2

    if-lt v0, v2, :cond_3f

    .line 157
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    .line 158
    :cond_3f
    :goto_28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfa;->zzs()J

    move-result-wide v7

    const-wide/16 v11, 0x1

    cmp-long v0, v7, v11

    if-nez v0, :cond_41

    const/4 v0, 0x1

    .line 159
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    .line 160
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfa;->zzk()I

    move-result v2

    and-int/lit16 v4, v2, 0xf0

    shr-int/lit8 v34, v4, 0x4

    and-int/lit8 v35, v2, 0xf

    .line 161
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfa;->zzk()I

    move-result v2

    if-ne v2, v0, :cond_44

    .line 162
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfa;->zzk()I

    move-result v32

    const/16 v2, 0x10

    new-array v4, v2, [B

    const/4 v5, 0x0

    .line 163
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzB([BII)V

    if-nez v32, :cond_40

    .line 164
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfa;->zzk()I

    move-result v2

    new-array v8, v2, [B

    .line 165
    invoke-virtual {v3, v8, v5, v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzB([BII)V

    move-object/from16 v36, v8

    goto :goto_29

    :cond_40
    const/16 v36, 0x0

    :goto_29
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzahe;->zzk:Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzahd;

    const/16 v30, 0x1

    move-object/from16 v29, v2

    move-object/from16 v33, v4

    .line 166
    invoke-direct/range {v29 .. v36}, Lcom/google/android/gms/internal/ads/zzahd;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzahe;->zzm:Lcom/google/android/gms/internal/ads/zzahd;

    goto :goto_2b

    :cond_41
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 167
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcd;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v0

    throw v0

    :cond_42
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 168
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcd;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v0

    throw v0

    :cond_43
    :goto_2a
    const/4 v0, 0x1

    .line 169
    :cond_44
    :goto_2b
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzagc;->zzb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2c
    if-ge v3, v2, :cond_47

    .line 170
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzagc;->zzb:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzagd;

    .line 171
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzage;->zzd:I

    const v7, 0x75756964

    if-ne v5, v7, :cond_45

    .line 172
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzagd;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    const/16 v5, 0x8

    .line 173
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    move-object/from16 v7, v27

    const/16 v8, 0x10

    const/4 v9, 0x0

    .line 174
    invoke-virtual {v4, v7, v9, v8}, Lcom/google/android/gms/internal/ads/zzfa;->zzB([BII)V

    sget-object v11, Lcom/google/android/gms/internal/ads/zzagt;->zzb:[B

    .line 175
    invoke-static {v7, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_46

    .line 176
    invoke-static {v4, v8, v1}, Lcom/google/android/gms/internal/ads/zzagt;->zzh(Lcom/google/android/gms/internal/ads/zzfa;ILcom/google/android/gms/internal/ads/zzahe;)V

    goto :goto_2d

    :cond_45
    move-object/from16 v7, v27

    const/16 v5, 0x8

    const/16 v8, 0x10

    const/4 v9, 0x0

    :cond_46
    :goto_2d
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v27, v7

    goto :goto_2c

    :cond_47
    move-object/from16 v7, v27

    const/16 v5, 0x8

    const/4 v9, 0x0

    const/4 v1, 0x0

    goto :goto_2f

    :cond_48
    const/4 v1, 0x0

    .line 177
    throw v1

    :cond_49
    move-object v1, v8

    .line 178
    throw v1

    :cond_4a
    move-object/from16 v19, v1

    move-object/from16 v25, v2

    move-object v7, v3

    move/from16 v23, v6

    move-object v1, v8

    move/from16 v28, v9

    const/4 v0, 0x1

    :goto_2e
    const/16 v5, 0x8

    const/16 v6, 0xc

    const/4 v9, 0x0

    :goto_2f
    add-int/lit8 v2, v28, 0x1

    move-object/from16 v0, p0

    move-object v8, v1

    move v9, v2

    move-object v3, v7

    move-object/from16 v1, v19

    move/from16 v6, v23

    move-object/from16 v2, v25

    const/16 v7, 0x8

    goto/16 :goto_7

    :cond_4b
    move-object v1, v8

    const/4 v9, 0x0

    .line 179
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzagc;->zzb:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagt;->zzf(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v0

    if-eqz v0, :cond_4d

    move-object/from16 v3, p0

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzagt;->zze:Landroid/util/SparseArray;

    .line 180
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_30
    if-ge v4, v2, :cond_4e

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzagt;->zze:Landroid/util/SparseArray;

    .line 181
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzags;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzags;->zzd:Lcom/google/android/gms/internal/ads/zzahf;

    .line 182
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzahf;->zza:Lcom/google/android/gms/internal/ads/zzahc;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzags;->zzb:Lcom/google/android/gms/internal/ads/zzahe;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzahe;->zza:Lcom/google/android/gms/internal/ads/zzago;

    .line 183
    sget v8, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzago;->zza:I

    .line 184
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzahc;->zza(I)Lcom/google/android/gms/internal/ads/zzahd;

    move-result-object v6

    if-eqz v6, :cond_4c

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzahd;->zzb:Ljava/lang/String;

    goto :goto_31

    :cond_4c
    move-object v8, v1

    .line 185
    :goto_31
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzad;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzags;->zzd:Lcom/google/android/gms/internal/ads/zzahf;

    .line 186
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzahf;->zza:Lcom/google/android/gms/internal/ads/zzahc;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzahc;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 187
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzB(Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzak;->zzY()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzags;->zza:Lcom/google/android/gms/internal/ads/zzabz;

    .line 188
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzabz;->zzk(Lcom/google/android/gms/internal/ads/zzam;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    :cond_4d
    move-object/from16 v3, p0

    :cond_4e
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/zzagt;->zzv:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v4

    if-eqz v2, :cond_53

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzagt;->zze:Landroid/util/SparseArray;

    .line 189
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_32
    if-ge v9, v0, :cond_51

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzagt;->zze:Landroid/util/SparseArray;

    .line 190
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzags;

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzagt;->zzv:J

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzags;->zzf:I

    :goto_33
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzags;->zzb:Lcom/google/android/gms/internal/ads/zzahe;

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzahe;->zze:I

    if-ge v2, v7, :cond_50

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzahe;->zzi:[J

    .line 191
    aget-wide v10, v7, v2

    cmp-long v7, v10, v4

    if-gtz v7, :cond_50

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzahe;->zzj:[Z

    .line 192
    aget-boolean v6, v6, v2

    if-eqz v6, :cond_4f

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzags;->zzi:I

    :cond_4f
    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    :cond_50
    add-int/lit8 v9, v9, 0x1

    goto :goto_32

    :cond_51
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/zzagt;->zzv:J

    goto :goto_34

    :cond_52
    move-object v3, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzagt;->zzm:Ljava/util/ArrayDeque;

    .line 193
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_53

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzagt;->zzm:Ljava/util/ArrayDeque;

    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzagc;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzagc;->zzc(Lcom/google/android/gms/internal/ads/zzagc;)V

    :cond_53
    :goto_34
    move-object v0, v3

    goto/16 :goto_0

    :cond_54
    move-object v3, v0

    .line 195
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzagt;->zzg()V

    return-void
.end method

.method public static final zzj(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzago;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzago;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzago;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 4
    throw p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaax;Lcom/google/android/gms/internal/ads/zzabs;)I
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzo:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_34

    if-eq v2, v8, :cond_22

    const-wide v3, 0x7fffffffffffffffL

    const/4 v11, 0x3

    if-eq v2, v5, :cond_1d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzy:Lcom/google/android/gms/internal/ads/zzags;

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->zze:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v12

    move-wide v13, v3

    move-object v4, v7

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v12, :cond_3

    .line 2
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzags;

    .line 3
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzags;->zzj(Lcom/google/android/gms/internal/ads/zzags;)Z

    move-result v16

    if-nez v16, :cond_0

    iget v5, v15, Lcom/google/android/gms/internal/ads/zzags;->zzf:I

    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zzags;->zzd:Lcom/google/android/gms/internal/ads/zzahf;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzahf;->zzb:I

    if-eq v5, v10, :cond_2

    :cond_0
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzags;->zzj(Lcom/google/android/gms/internal/ads/zzags;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v15, Lcom/google/android/gms/internal/ads/zzags;->zzh:I

    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zzags;->zzb:Lcom/google/android/gms/internal/ads/zzahe;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzahe;->zzd:I

    if-ne v5, v10, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzags;->zzd()J

    move-result-wide v17

    cmp-long v5, v17, v13

    if-gez v5, :cond_2

    move-object v4, v15

    move-wide/from16 v13, v17

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    if-nez v4, :cond_5

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzt:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzf()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_4

    .line 5
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaam;

    .line 6
    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzaam;->zzo(IZ)Z

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzagt;->zzg()V

    goto :goto_0

    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    .line 8
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzcd;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v1

    throw v1

    .line 9
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzags;->zzd()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzf()J

    move-result-wide v12

    sub-long/2addr v2, v12

    long-to-int v3, v2

    if-gez v3, :cond_6

    const-string v2, "FragmentedMp4Extractor"

    const-string v3, "Ignoring negative offset to sample data."

    .line 10
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_6
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaam;

    .line 11
    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzaam;->zzo(IZ)Z

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzy:Lcom/google/android/gms/internal/ads/zzags;

    move-object v2, v4

    :cond_7
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzo:I

    if-ne v3, v11, :cond_f

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzags;->zzb()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzz:I

    .line 13
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzags;->zzf:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzags;->zzi:I

    if-ge v4, v5, :cond_c

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaam;

    .line 14
    invoke-virtual {v1, v3, v9}, Lcom/google/android/gms/internal/ads/zzaam;->zzo(IZ)Z

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzags;->zzf()Lcom/google/android/gms/internal/ads/zzahd;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    .line 16
    :cond_8
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzags;->zzb:Lcom/google/android/gms/internal/ads/zzahe;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzahe;->zzn:Lcom/google/android/gms/internal/ads/zzfa;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzahd;->zzd:I

    if-eqz v1, :cond_9

    .line 17
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    :cond_9
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzags;->zzb:Lcom/google/android/gms/internal/ads/zzahe;

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzags;->zzf:I

    .line 18
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzahe;->zzb(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfa;->zzo()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    .line 20
    :cond_a
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzags;->zzk()Z

    move-result v1

    if-nez v1, :cond_b

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzy:Lcom/google/android/gms/internal/ads/zzags;

    :cond_b
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzo:I

    goto/16 :goto_e

    .line 21
    :cond_c
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzags;->zzd:Lcom/google/android/gms/internal/ads/zzahf;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzahf;->zza:Lcom/google/android/gms/internal/ads/zzahc;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzahc;->zzg:I

    if-ne v4, v8, :cond_d

    add-int/lit8 v3, v3, -0x8

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzz:I

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaam;

    .line 22
    invoke-virtual {v3, v6, v9}, Lcom/google/android/gms/internal/ads/zzaam;->zzo(IZ)Z

    .line 23
    :cond_d
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzags;->zzd:Lcom/google/android/gms/internal/ads/zzahf;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzahf;->zza:Lcom/google/android/gms/internal/ads/zzahc;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzahc;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string v4, "audio/ac4"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzz:I

    const/4 v4, 0x7

    .line 24
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzags;->zzc(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzA:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzz:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzj:Lcom/google/android/gms/internal/ads/zzfa;

    .line 25
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzaaa;->zzb(ILcom/google/android/gms/internal/ads/zzfa;)V

    .line 26
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzags;->zza:Lcom/google/android/gms/internal/ads/zzabz;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzj:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-interface {v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzabz;->zzq(Lcom/google/android/gms/internal/ads/zzfa;I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzA:I

    add-int/2addr v3, v4

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzA:I

    goto :goto_4

    .line 27
    :cond_e
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzz:I

    .line 28
    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzags;->zzc(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzA:I

    .line 29
    :goto_4
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzz:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzz:I

    const/4 v3, 0x4

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzo:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzB:I

    .line 30
    :cond_f
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzags;->zzd:Lcom/google/android/gms/internal/ads/zzahf;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzahf;->zza:Lcom/google/android/gms/internal/ads/zzahc;

    .line 31
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzags;->zza:Lcom/google/android/gms/internal/ads/zzabz;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzags;->zze()J

    move-result-wide v5

    iget v10, v3, Lcom/google/android/gms/internal/ads/zzahc;->zzj:I

    if-nez v10, :cond_10

    :goto_5
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzA:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzz:I

    if-ge v3, v8, :cond_17

    sub-int/2addr v8, v3

    .line 33
    invoke-interface {v4, v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzabz;->zze(Lcom/google/android/gms/internal/ads/zzt;IZ)I

    move-result v3

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzA:I

    add-int/2addr v8, v3

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzA:I

    goto :goto_5

    .line 34
    :cond_10
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzg:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v12

    .line 35
    aput-byte v9, v12, v9

    .line 36
    aput-byte v9, v12, v8

    const/4 v13, 0x2

    .line 37
    aput-byte v9, v12, v13

    add-int/lit8 v13, v10, 0x1

    const/4 v14, 0x4

    rsub-int/lit8 v10, v10, 0x4

    :goto_6
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzA:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzz:I

    if-ge v14, v15, :cond_17

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzB:I

    if-nez v14, :cond_15

    move-object v14, v1

    check-cast v14, Lcom/google/android/gms/internal/ads/zzaam;

    .line 38
    invoke-virtual {v14, v12, v10, v13, v9}, Lcom/google/android/gms/internal/ads/zzaam;->zzn([BIIZ)Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzg:Lcom/google/android/gms/internal/ads/zzfa;

    .line 39
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzg:Lcom/google/android/gms/internal/ads/zzfa;

    .line 40
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v14

    if-lez v14, :cond_14

    add-int/lit8 v14, v14, -0x1

    .line 41
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzB:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzf:Lcom/google/android/gms/internal/ads/zzfa;

    .line 42
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzf:Lcom/google/android/gms/internal/ads/zzfa;

    const/4 v15, 0x4

    .line 43
    invoke-interface {v4, v14, v15}, Lcom/google/android/gms/internal/ads/zzabz;->zzq(Lcom/google/android/gms/internal/ads/zzfa;I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzg:Lcom/google/android/gms/internal/ads/zzfa;

    .line 44
    invoke-interface {v4, v14, v8}, Lcom/google/android/gms/internal/ads/zzabz;->zzq(Lcom/google/android/gms/internal/ads/zzfa;I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzF:[Lcom/google/android/gms/internal/ads/zzabz;

    .line 45
    array-length v14, v14

    if-lez v14, :cond_13

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzahc;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    aget-byte v17, v12, v15

    .line 46
    sget-object v15, Lcom/google/android/gms/internal/ads/zzfu;->zza:[B

    const-string v15, "video/avc"

    .line 47
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    and-int/lit8 v15, v17, 0x1f

    const/4 v11, 0x6

    if-eq v15, v11, :cond_11

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v11, 0x1

    goto :goto_9

    :cond_12
    :goto_8
    const-string v11, "video/hevc"

    .line 48
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    and-int/lit8 v11, v17, 0x7e

    shr-int/2addr v11, v8

    const/16 v14, 0x27

    if-ne v11, v14, :cond_13

    goto :goto_7

    :cond_13
    const/4 v11, 0x0

    :goto_9
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzC:Z

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzA:I

    add-int/lit8 v11, v11, 0x5

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzA:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzz:I

    add-int/2addr v11, v10

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzz:I

    goto :goto_b

    :cond_14
    const-string v1, "Invalid NAL length"

    .line 49
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzcd;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v1

    throw v1

    .line 50
    :cond_15
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzC:Z

    if-eqz v11, :cond_16

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzh:Lcom/google/android/gms/internal/ads/zzfa;

    .line 51
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/zzfa;->zzC(I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzh:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v11

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzB:I

    move-object v15, v1

    check-cast v15, Lcom/google/android/gms/internal/ads/zzaam;

    .line 52
    invoke-virtual {v15, v11, v9, v14, v9}, Lcom/google/android/gms/internal/ads/zzaam;->zzn([BIIZ)Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzh:Lcom/google/android/gms/internal/ads/zzfa;

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzB:I

    .line 53
    invoke-interface {v4, v11, v14}, Lcom/google/android/gms/internal/ads/zzabz;->zzq(Lcom/google/android/gms/internal/ads/zzfa;I)V

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzB:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzh:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v15

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfa;->zzd()I

    move-result v14

    .line 54
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/zzfu;->zzb([BI)I

    move-result v14

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzh:Lcom/google/android/gms/internal/ads/zzfa;

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzahc;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 55
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string v7, "video/hevc"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzh:Lcom/google/android/gms/internal/ads/zzfa;

    .line 56
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/zzfa;->zzE(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzh:Lcom/google/android/gms/internal/ads/zzfa;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzF:[Lcom/google/android/gms/internal/ads/zzabz;

    .line 57
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzaaj;->zza(JLcom/google/android/gms/internal/ads/zzfa;[Lcom/google/android/gms/internal/ads/zzabz;)V

    goto :goto_a

    .line 58
    :cond_16
    invoke-interface {v4, v1, v14, v9}, Lcom/google/android/gms/internal/ads/zzabz;->zze(Lcom/google/android/gms/internal/ads/zzt;IZ)I

    move-result v11

    .line 59
    :goto_a
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzA:I

    add-int/2addr v7, v11

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzA:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzB:I

    sub-int/2addr v7, v11

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzB:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_b
    const/4 v11, 0x3

    goto/16 :goto_6

    .line 60
    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzags;->zza()I

    move-result v20

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzags;->zzf()Lcom/google/android/gms/internal/ads/zzahd;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzahd;->zzc:Lcom/google/android/gms/internal/ads/zzaby;

    move-object/from16 v23, v7

    goto :goto_c

    :cond_18
    const/16 v23, 0x0

    :goto_c
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzz:I

    const/16 v22, 0x0

    move-object/from16 v17, v4

    move-wide/from16 v18, v5

    move/from16 v21, v1

    .line 62
    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzabz;->zzs(JIIILcom/google/android/gms/internal/ads/zzaby;)V

    :cond_19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzn:Ljava/util/ArrayDeque;

    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzn:Ljava/util/ArrayDeque;

    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzagr;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzu:I

    .line 65
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzagr;->zzc:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzu:I

    .line 66
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzagr;->zza:J

    .line 67
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzagr;->zzb:Z

    if-eqz v7, :cond_1a

    add-long/2addr v3, v5

    :cond_1a
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzE:[Lcom/google/android/gms/internal/ads/zzabz;

    .line 68
    array-length v8, v7

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v8, :cond_19

    aget-object v10, v7, v15

    const/4 v13, 0x1

    .line 69
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzagr;->zzc:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzu:I

    const/16 v16, 0x0

    move/from16 v17, v11

    move-wide v11, v3

    move/from16 v18, v15

    move/from16 v15, v17

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzabz;->zzs(JIIILcom/google/android/gms/internal/ads/zzaby;)V

    add-int/lit8 v15, v18, 0x1

    goto :goto_d

    .line 70
    :cond_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzags;->zzk()Z

    move-result v1

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzy:Lcom/google/android/gms/internal/ads/zzags;

    :cond_1c
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzo:I

    :goto_e
    return v9

    .line 71
    :cond_1d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->zze:Landroid/util/SparseArray;

    .line 72
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-wide v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_f
    if-ge v3, v2, :cond_1f

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzagt;->zze:Landroid/util/SparseArray;

    .line 73
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzags;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzags;->zzb:Lcom/google/android/gms/internal/ads/zzahe;

    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzahe;->zzo:Z

    if-eqz v8, :cond_1e

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzahe;->zzc:J

    cmp-long v10, v7, v5

    if-gez v10, :cond_1e

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzagt;->zze:Landroid/util/SparseArray;

    .line 74
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzags;

    move-wide v5, v7

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1f
    if-nez v4, :cond_20

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzo:I

    goto/16 :goto_0

    :cond_20
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzf()J

    move-result-wide v2

    sub-long/2addr v5, v2

    long-to-int v2, v5

    if-ltz v2, :cond_21

    .line 75
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaam;

    .line 76
    invoke-virtual {v3, v2, v9}, Lcom/google/android/gms/internal/ads/zzaam;->zzo(IZ)Z

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzags;->zzb:Lcom/google/android/gms/internal/ads/zzahe;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzahe;->zzn:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfa;->zzd()I

    move-result v4

    .line 77
    invoke-virtual {v3, v5, v9, v4, v9}, Lcom/google/android/gms/internal/ads/zzaam;->zzn([BIIZ)Z

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzahe;->zzn:Lcom/google/android/gms/internal/ads/zzfa;

    .line 78
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    iput-boolean v9, v2, Lcom/google/android/gms/internal/ads/zzahe;->zzo:Z

    goto/16 :goto_0

    :cond_21
    const-string v1, "Offset to encryption data was negative."

    const/4 v2, 0x0

    .line 79
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcd;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v1

    throw v1

    .line 80
    :cond_22
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzq:J

    long-to-int v2, v7

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzr:I

    sub-int/2addr v2, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzs:Lcom/google/android/gms/internal/ads/zzfa;

    if-eqz v5, :cond_32

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v7

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaam;

    .line 81
    invoke-virtual {v8, v7, v6, v2, v9}, Lcom/google/android/gms/internal/ads/zzaam;->zzn([BIIZ)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzagd;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzp:I

    invoke-direct {v2, v7, v5}, Lcom/google/android/gms/internal/ads/zzagd;-><init>(ILcom/google/android/gms/internal/ads/zzfa;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzf()J

    move-result-wide v7

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzm:Ljava/util/ArrayDeque;

    .line 82
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_23

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzm:Ljava/util/ArrayDeque;

    .line 83
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzagc;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzagc;->zzd(Lcom/google/android/gms/internal/ads/zzagd;)V

    goto/16 :goto_16

    .line 84
    :cond_23
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzage;->zzd:I

    if-ne v5, v4, :cond_27

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzagd;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    .line 85
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzage;->zze(I)I

    move-result v3

    const/4 v4, 0x4

    .line 87
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzs()J

    move-result-wide v4

    if-nez v3, :cond_24

    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzs()J

    move-result-wide v10

    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzs()J

    move-result-wide v12

    goto :goto_10

    .line 91
    :cond_24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzt()J

    move-result-wide v10

    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzt()J

    move-result-wide v12

    :goto_10
    add-long/2addr v7, v12

    move-wide/from16 v18, v7

    move-wide v6, v10

    const-wide/32 v12, 0xf4240

    move-wide v10, v6

    move-wide v14, v4

    .line 93
    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(JJJ)J

    move-result-wide v20

    const/4 v3, 0x2

    .line 94
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzo()I

    move-result v3

    new-array v8, v3, [I

    new-array v14, v3, [J

    new-array v15, v3, [J

    new-array v12, v3, [J

    move-wide/from16 v10, v20

    :goto_11
    if-ge v9, v3, :cond_26

    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v13

    const/high16 v22, -0x80000000

    and-int v22, v13, v22

    if-nez v22, :cond_25

    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzs()J

    move-result-wide v22

    const v25, 0x7fffffff

    and-int v13, v13, v25

    .line 98
    aput v13, v8, v9

    .line 99
    aput-wide v18, v14, v9

    .line 100
    aput-wide v10, v12, v9

    add-long v6, v6, v22

    const-wide/32 v22, 0xf4240

    move-wide v10, v6

    move/from16 p2, v3

    move-object v3, v12

    move-wide/from16 v12, v22

    move-wide/from16 v22, v6

    move-object v6, v14

    move-object v7, v15

    move-wide v14, v4

    .line 101
    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(JJJ)J

    move-result-wide v10

    .line 102
    aget-wide v12, v3, v9

    sub-long v12, v10, v12

    aput-wide v12, v7, v9

    const/4 v12, 0x4

    .line 103
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzfa;->zzG(I)V

    .line 104
    aget v13, v8, v9

    int-to-long v13, v13

    add-long v18, v18, v13

    add-int/lit8 v9, v9, 0x1

    move-object v12, v3

    move-object v14, v6

    move-object v15, v7

    move-wide/from16 v6, v22

    move/from16 v3, p2

    goto :goto_11

    :cond_25
    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x0

    .line 105
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcd;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v1

    throw v1

    :cond_26
    move-object v3, v12

    move-object v6, v14

    move-object v7, v15

    .line 106
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaak;

    invoke-direct {v4, v8, v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzaak;-><init>([I[J[J[J)V

    .line 107
    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 108
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzx:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzD:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 109
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzabv;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzaaz;->zzN(Lcom/google/android/gms/internal/ads/zzabv;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzG:Z

    goto/16 :goto_16

    :cond_27
    if-ne v5, v3, :cond_33

    .line 110
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzagd;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzE:[Lcom/google/android/gms/internal/ads/zzabz;

    .line 111
    array-length v3, v3

    if-eqz v3, :cond_33

    .line 112
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzage;->zze(I)I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_2b

    const/4 v6, 0x1

    if-eq v3, v6, :cond_28

    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping unsupported emsg version: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentedMp4Extractor"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 115
    :cond_28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzs()J

    move-result-wide v6

    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzt()J

    move-result-wide v10

    const-wide/32 v12, 0xf4240

    move-wide v14, v6

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(JJJ)J

    move-result-wide v18

    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzs()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(JJJ)J

    move-result-wide v6

    .line 118
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzs()J

    move-result-wide v10

    .line 119
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzfa;->zzv(C)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2a

    .line 120
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzfa;->zzv(C)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_29

    move-object/from16 v23, v3

    move-wide/from16 v25, v6

    move-object/from16 v24, v8

    move-wide/from16 v27, v10

    move-wide/from16 v6, v18

    move-wide v10, v4

    goto :goto_13

    :cond_29
    const/4 v3, 0x0

    .line 121
    throw v3

    :cond_2a
    const/4 v3, 0x0

    .line 122
    throw v3

    .line 123
    :cond_2b
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzfa;->zzv(C)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_31

    .line 124
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzfa;->zzv(C)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_30

    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzs()J

    move-result-wide v6

    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzs()J

    move-result-wide v10

    const-wide/32 v12, 0xf4240

    move-wide v14, v6

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(JJJ)J

    move-result-wide v18

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzx:J

    cmp-long v12, v10, v4

    if-eqz v12, :cond_2c

    add-long v10, v10, v18

    move-wide/from16 v20, v10

    goto :goto_12

    :cond_2c
    move-wide/from16 v20, v4

    .line 127
    :goto_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzs()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    move-wide v14, v6

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(JJJ)J

    move-result-wide v6

    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzs()J

    move-result-wide v10

    move-object/from16 v23, v3

    move-wide/from16 v25, v6

    move-object/from16 v24, v8

    move-wide/from16 v27, v10

    move-wide/from16 v10, v18

    move-wide/from16 v6, v20

    :goto_13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zza()I

    move-result v3

    .line 129
    new-array v3, v3, [B

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zza()I

    move-result v8

    .line 130
    invoke-virtual {v2, v3, v9, v8}, Lcom/google/android/gms/internal/ads/zzfa;->zzB([BII)V

    .line 131
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadp;

    move-object/from16 v22, v2

    move-object/from16 v29, v3

    invoke-direct/range {v22 .. v29}, Lcom/google/android/gms/internal/ads/zzadp;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfa;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzk:Lcom/google/android/gms/internal/ads/zzadq;

    .line 132
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzadq;->zza(Lcom/google/android/gms/internal/ads/zzadp;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzfa;-><init>([B)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfa;->zza()I

    move-result v2

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzE:[Lcom/google/android/gms/internal/ads/zzabz;

    .line 133
    array-length v12, v8

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v12, :cond_2d

    aget-object v14, v8, v13

    .line 134
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    .line 135
    invoke-interface {v14, v3, v2}, Lcom/google/android/gms/internal/ads/zzabz;->zzq(Lcom/google/android/gms/internal/ads/zzfa;I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_14

    :cond_2d
    cmp-long v3, v6, v4

    if-nez v3, :cond_2e

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzn:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzagr;

    const/4 v5, 0x1

    invoke-direct {v4, v10, v11, v5, v2}, Lcom/google/android/gms/internal/ads/zzagr;-><init>(JZI)V

    .line 136
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzu:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzu:I

    goto :goto_16

    :cond_2e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzn:Ljava/util/ArrayDeque;

    .line 137
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2f

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzn:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzagr;

    invoke-direct {v4, v6, v7, v9, v2}, Lcom/google/android/gms/internal/ads/zzagr;-><init>(JZI)V

    .line 138
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzu:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzu:I

    goto :goto_16

    :cond_2f
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzE:[Lcom/google/android/gms/internal/ads/zzabz;

    .line 139
    array-length v4, v3

    :goto_15
    if-ge v9, v4, :cond_33

    aget-object v10, v3, v9

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide v11, v6

    move v14, v2

    .line 140
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzabz;->zzs(JIIILcom/google/android/gms/internal/ads/zzaby;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_30
    const/4 v2, 0x0

    .line 141
    throw v2

    :cond_31
    const/4 v2, 0x0

    .line 142
    throw v2

    .line 143
    :cond_32
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaam;

    .line 144
    invoke-virtual {v3, v2, v9}, Lcom/google/android/gms/internal/ads/zzaam;->zzo(IZ)Z

    .line 145
    :cond_33
    :goto_16
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzf()J

    move-result-wide v2

    .line 146
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzagt;->zzi(J)V

    goto/16 :goto_0

    .line 147
    :cond_34
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzr:I

    if-nez v2, :cond_36

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzl:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v2

    const/4 v5, 0x1

    .line 148
    invoke-interface {v1, v2, v9, v6, v5}, Lcom/google/android/gms/internal/ads/zzaax;->zzn([BIIZ)Z

    move-result v2

    if-nez v2, :cond_35

    const/4 v1, -0x1

    return v1

    :cond_35
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzr:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzl:Lcom/google/android/gms/internal/ads/zzfa;

    .line 149
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzfa;->zzF(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzl:Lcom/google/android/gms/internal/ads/zzfa;

    .line 150
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzs()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzq:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzl:Lcom/google/android/gms/internal/ads/zzfa;

    .line 151
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zze()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzp:I

    :cond_36
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzq:J

    const-wide/16 v10, 0x1

    cmp-long v2, v7, v10

    if-nez v2, :cond_37

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzl:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v2

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaam;

    .line 152
    invoke-virtual {v5, v2, v6, v6, v9}, Lcom/google/android/gms/internal/ads/zzaam;->zzn([BIIZ)Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzr:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzr:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzl:Lcom/google/android/gms/internal/ads/zzfa;

    .line 153
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzt()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzq:J

    goto :goto_18

    :cond_37
    const-wide/16 v10, 0x0

    cmp-long v2, v7, v10

    if-nez v2, :cond_3a

    .line 154
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzd()J

    move-result-wide v7

    const-wide/16 v10, -0x1

    cmp-long v2, v7, v10

    if-nez v2, :cond_39

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzm:Ljava/util/ArrayDeque;

    .line 155
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_38

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzm:Ljava/util/ArrayDeque;

    .line 156
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzagc;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzagc;->zza:J

    goto :goto_17

    :cond_38
    move-wide v7, v10

    :cond_39
    :goto_17
    cmp-long v2, v7, v10

    if-eqz v2, :cond_3a

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzf()J

    move-result-wide v10

    sub-long/2addr v7, v10

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzr:I

    int-to-long v10, v2

    add-long/2addr v7, v10

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzq:J

    .line 157
    :cond_3a
    :goto_18
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzq:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzr:I

    int-to-long v10, v2

    cmp-long v2, v7, v10

    if-ltz v2, :cond_47

    .line 158
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzf()J

    move-result-wide v7

    sub-long/2addr v7, v10

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzp:I

    const v5, 0x6d6f6f66

    if-eq v2, v5, :cond_3b

    const v10, 0x6d646174

    if-ne v2, v10, :cond_3c

    :cond_3b
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzG:Z

    if-nez v2, :cond_3c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzD:Lcom/google/android/gms/internal/ads/zzaaz;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzabu;

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzw:J

    invoke-direct {v10, v11, v12, v7, v8}, Lcom/google/android/gms/internal/ads/zzabu;-><init>(JJ)V

    .line 159
    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/ads/zzaaz;->zzN(Lcom/google/android/gms/internal/ads/zzabv;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzG:Z

    :cond_3c
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzp:I

    if-ne v2, v5, :cond_3d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->zze:Landroid/util/SparseArray;

    .line 160
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_19
    if-ge v10, v2, :cond_3d

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzagt;->zze:Landroid/util/SparseArray;

    .line 161
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzags;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzags;->zzb:Lcom/google/android/gms/internal/ads/zzahe;

    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/zzahe;->zzc:J

    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/zzahe;->zzb:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :cond_3d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzp:I

    const v10, 0x6d646174

    if-ne v2, v10, :cond_3e

    const/4 v10, 0x0

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzy:Lcom/google/android/gms/internal/ads/zzags;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzq:J

    add-long/2addr v7, v2

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzt:J

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzo:I

    goto/16 :goto_0

    :cond_3e
    const v7, 0x6d6f6f76

    if-eq v2, v7, :cond_45

    const v7, 0x7472616b

    if-eq v2, v7, :cond_45

    const v7, 0x6d646961

    if-eq v2, v7, :cond_45

    const v7, 0x6d696e66

    if-eq v2, v7, :cond_45

    const v7, 0x7374626c

    if-eq v2, v7, :cond_45

    if-eq v2, v5, :cond_45

    const v5, 0x74726166

    if-eq v2, v5, :cond_45

    const v5, 0x6d766578

    if-eq v2, v5, :cond_45

    const v5, 0x65647473

    if-ne v2, v5, :cond_3f

    goto/16 :goto_1b

    :cond_3f
    const v5, 0x68646c72    # 4.3148E24f

    if-eq v2, v5, :cond_42

    const v5, 0x6d646864

    if-eq v2, v5, :cond_42

    const v5, 0x6d766864

    if-eq v2, v5, :cond_42

    if-eq v2, v4, :cond_42

    const v4, 0x73747364

    if-eq v2, v4, :cond_42

    const v4, 0x73747473

    if-eq v2, v4, :cond_42

    const v4, 0x63747473

    if-eq v2, v4, :cond_42

    const v4, 0x73747363

    if-eq v2, v4, :cond_42

    const v4, 0x7374737a

    if-eq v2, v4, :cond_42

    const v4, 0x73747a32

    if-eq v2, v4, :cond_42

    const v4, 0x7374636f

    if-eq v2, v4, :cond_42

    const v4, 0x636f3634

    if-eq v2, v4, :cond_42

    const v4, 0x73747373

    if-eq v2, v4, :cond_42

    const v4, 0x74666474

    if-eq v2, v4, :cond_42

    const v4, 0x74666864

    if-eq v2, v4, :cond_42

    const v4, 0x746b6864

    if-eq v2, v4, :cond_42

    const v4, 0x74726578

    if-eq v2, v4, :cond_42

    const v4, 0x7472756e

    if-eq v2, v4, :cond_42

    const v4, 0x70737368    # 3.013775E29f

    if-eq v2, v4, :cond_42

    const v4, 0x7361697a

    if-eq v2, v4, :cond_42

    const v4, 0x7361696f

    if-eq v2, v4, :cond_42

    const v4, 0x73656e63

    if-eq v2, v4, :cond_42

    const v4, 0x75756964

    if-eq v2, v4, :cond_42

    const v4, 0x73626770

    if-eq v2, v4, :cond_42

    const v4, 0x73677064

    if-eq v2, v4, :cond_42

    const v4, 0x656c7374

    if-eq v2, v4, :cond_42

    const v4, 0x6d656864

    if-eq v2, v4, :cond_42

    if-ne v2, v3, :cond_40

    goto :goto_1a

    .line 162
    :cond_40
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzq:J

    const-wide/32 v4, 0x7fffffff

    cmp-long v6, v2, v4

    if-gtz v6, :cond_41

    const/4 v2, 0x0

    .line 163
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzs:Lcom/google/android/gms/internal/ads/zzfa;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzo:I

    goto/16 :goto_0

    :cond_41
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcd;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v1

    throw v1

    .line 164
    :cond_42
    :goto_1a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzr:I

    if-ne v2, v6, :cond_44

    .line 165
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzq:J

    const-wide/32 v4, 0x7fffffff

    cmp-long v7, v2, v4

    if-gtz v7, :cond_43

    .line 166
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfa;

    long-to-int v3, v2

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzfa;-><init>(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzl:Lcom/google/android/gms/internal/ads/zzfa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfa;->zzH()[B

    move-result-object v3

    .line 167
    invoke-static {v2, v9, v3, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzs:Lcom/google/android/gms/internal/ads/zzfa;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzo:I

    goto/16 :goto_0

    :cond_43
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 168
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcd;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v1

    throw v1

    :cond_44
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 169
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcd;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v1

    throw v1

    .line 170
    :cond_45
    :goto_1b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzf()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzq:J

    add-long/2addr v3, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzm:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzagc;

    const-wide/16 v7, -0x8

    add-long/2addr v3, v7

    .line 171
    invoke-direct {v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzagc;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzq:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->zzr:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-nez v2, :cond_46

    .line 172
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzagt;->zzi(J)V

    goto/16 :goto_0

    .line 173
    :cond_46
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzagt;->zzg()V

    goto/16 :goto_0

    :cond_47
    const-string v1, "Atom size less than header length (unsupported)."

    .line 174
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcd;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v1

    goto :goto_1d

    :goto_1c
    throw v1

    :goto_1d
    goto :goto_1c
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaaz;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzD:Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzagt;->zzg()V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzabz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzE:[Lcom/google/android/gms/internal/ads/zzabz;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzE:[Lcom/google/android/gms/internal/ads/zzabz;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzG([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzabz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzE:[Lcom/google/android/gms/internal/ads/zzabz;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzE:[Lcom/google/android/gms/internal/ads/zzabz;

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzagt;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    .line 4
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzabz;->zzk(Lcom/google/android/gms/internal/ads/zzam;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzd:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzabz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzF:[Lcom/google/android/gms/internal/ads/zzabz;

    const/16 p1, 0x64

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzF:[Lcom/google/android/gms/internal/ads/zzabz;

    .line 6
    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzD:Lcom/google/android/gms/internal/ads/zzaaz;

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x3

    .line 7
    invoke-interface {v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzaaz;->zzv(II)Lcom/google/android/gms/internal/ads/zzabz;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzd:Ljava/util/List;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzam;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzabz;->zzk(Lcom/google/android/gms/internal/ads/zzam;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzF:[Lcom/google/android/gms/internal/ads/zzabz;

    .line 9
    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    move p1, v2

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final zzc(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->zze:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagt;->zze:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzags;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzags;->zzi()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzn:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzu:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzv:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzm:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzagt;->zzg()V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaax;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahb;->zza(Lcom/google/android/gms/internal/ads/zzaax;)Z

    move-result p1

    return p1
.end method
