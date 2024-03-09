.class public final Lcom/google/android/gms/internal/play_p2p_client/zzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_p2p_client/zzq;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/play_p2p_client/zzr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_p2p_client/zzr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_p2p_client/zzr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_p2p_client/zzr;->zza:Lcom/google/android/gms/internal/play_p2p_client/zzr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Ljava/io/File;)Lcom/google/android/gms/internal/play_p2p_client/zzo;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "P2pEvaluationSupportLib"

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_p2p_client/zzo;->zza()Lcom/google/android/gms/internal/play_p2p_client/zzn;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v5, "r"

    .line 2
    invoke-direct {v4, p2, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_p2p_client/zza; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-static {v4}, Lcom/google/android/gms/internal/play_p2p_client/zzb;->zza(Ljava/io/RandomAccessFile;)Landroidx/core/util/Pair;

    move-result-object v5

    .line 4
    iget-object v6, v5, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/play_p2p_client/zzn;->zzc(J)Lcom/google/android/gms/internal/play_p2p_client/zzn;

    .line 5
    iget-object v5, v5, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    .line 6
    invoke-static {v5}, Lcom/google/android/gms/internal/play_p2p_client/zzc;->zzb(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    .line 7
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/play_p2p_client/zzn;->zzb(J)Lcom/google/android/gms/internal/play_p2p_client/zzn;

    const-wide/16 v7, 0x20

    cmp-long v9, v5, v7

    if-ltz v9, :cond_8

    const/16 v7, 0x18

    .line 8
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    int-to-long v8, v8

    sub-long v8, v5, v8

    invoke-virtual {v4, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 11
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v9

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v10

    invoke-virtual {v4, v8, v9, v10}, Ljava/io/RandomAccessFile;->readFully([BII)V

    const/16 v8, 0x8

    .line 12
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v8

    const-wide v10, 0x20676953204b5041L

    cmp-long v12, v8, v10

    if-nez v12, :cond_7

    const/16 v8, 0x10

    .line 13
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v8

    const-wide v10, 0x3234206b636f6c42L    # 7.465385175170059E-67

    cmp-long v12, v8, v10

    if-nez v12, :cond_7

    .line 14
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v8

    .line 15
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    int-to-long v10, v7

    cmp-long v7, v8, v10

    if-ltz v7, :cond_6

    const-wide/32 v10, 0x7ffffff7

    cmp-long v7, v8, v10

    if-gtz v7, :cond_6

    const-wide/16 v10, 0x8

    add-long/2addr v10, v8

    long-to-int v7, v10

    int-to-long v10, v7

    sub-long/2addr v5, v10

    const-wide/16 v10, 0x0

    cmp-long v12, v5, v10

    if-ltz v12, :cond_5

    .line 16
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 19
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v11

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v12

    invoke-virtual {v4, v10, v11, v12}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 20
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v10

    cmp-long v12, v10, v8

    if-nez v12, :cond_4

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v5}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v5

    .line 22
    iget-object v6, v5, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/play_p2p_client/zzn;->zza(J)Lcom/google/android/gms/internal/play_p2p_client/zzn;

    .line 23
    iget-object v5, v5, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    .line 24
    invoke-static {v5}, Lcom/google/android/gms/internal/play_p2p_client/zzap;->zzk(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/play_p2p_client/zzap;

    move-result-object v5

    .line 25
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/play_p2p_client/zzn;->zzd(Lcom/google/android/gms/internal/play_p2p_client/zzap;)Lcom/google/android/gms/internal/play_p2p_client/zzn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Lcom/google/android/gms/internal/play_p2p_client/zza; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 28
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x50c0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 29
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 31
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    :cond_0
    if-nez v4, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v3

    const-string p2, "Unable to parse valid PackageInfo for file: %s"

    .line 32
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_p2p_client/zzbg;->zzm()Lcom/google/android/gms/internal/play_p2p_client/zzbj;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_p2p_client/zzo;

    return-object p1

    .line 34
    :cond_1
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p2, v5, v3

    const-string v6, "No package name for file: %s"

    .line 35
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 37
    :try_start_3
    invoke-virtual {v4, v5, v3}, Landroid/content/pm/PackageInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 38
    invoke-virtual {v5}, Landroid/os/Parcel;->marshall()[B

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/play_p2p_client/zzap;->zzj([B)Lcom/google/android/gms/internal/play_p2p_client/zzap;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 40
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/play_p2p_client/zzn;->zze(Lcom/google/android/gms/internal/play_p2p_client/zzap;)Lcom/google/android/gms/internal/play_p2p_client/zzn;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 43
    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    .line 44
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    aput-object v4, p1, v3

    const-string v4, "Unable to get application label for: %s"

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ""

    .line 45
    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_p2p_client/zzn;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/play_p2p_client/zzn;

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v3

    const-string p2, "Parsed apk info for file %s"

    .line 46
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_p2p_client/zzbg;->zzm()Lcom/google/android/gms/internal/play_p2p_client/zzbj;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_p2p_client/zzo;

    return-object p1

    :catchall_0
    move-exception p1

    .line 48
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 49
    throw p1

    .line 50
    :cond_4
    :try_start_4
    new-instance p1, Lcom/google/android/gms/internal/play_p2p_client/zza;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x67

    .line 51
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "APK Signing Block sizes in header and footer do not match: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " vs "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/play_p2p_client/zza;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/play_p2p_client/zza;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x3b

    .line 53
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "APK Signing Block offset out of range: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/play_p2p_client/zza;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/play_p2p_client/zza;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x39

    .line 55
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "APK Signing Block size out of range: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/play_p2p_client/zza;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/play_p2p_client/zza;

    const-string v5, "No APK Signing Block before ZIP Central Directory"

    .line 57
    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/play_p2p_client/zza;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/play_p2p_client/zza;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x57

    .line 59
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/play_p2p_client/zza;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 60
    :try_start_5
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v4

    :try_start_6
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/play_p2p_client/zzab;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_6
    .catch Lcom/google/android/gms/internal/play_p2p_client/zza; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    const-string p2, "Unable to find block in APK: %s"

    .line 62
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_p2p_client/zzbg;->zzm()Lcom/google/android/gms/internal/play_p2p_client/zzbj;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_p2p_client/zzo;

    return-object p1
.end method
