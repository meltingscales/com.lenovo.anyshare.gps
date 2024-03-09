.class public final Lcom/google/android/gms/internal/ads/zzhe;
.super Lcom/google/android/gms/internal/ads/zzfy;
.source "SourceFile"


# instance fields
.field public final zza:Landroid/content/res/Resources;

.field public final zzb:Ljava/lang/String;

.field public zzc:Landroid/net/Uri;

.field public zzd:Landroid/content/res/AssetFileDescriptor;

.field public zze:Ljava/io/InputStream;

.field public zzf:J

.field public zzg:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfy;-><init>(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->zza:Landroid/content/res/Resources;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rawresource:///"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzf:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_5

    const/16 v2, 0x7d0

    const-wide/16 v5, -0x1

    cmp-long v3, v0, v5

    if-eqz v3, :cond_1

    int-to-long v7, p3

    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->zze:Ljava/io/InputStream;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v4, :cond_3

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzf:J

    cmp-long p3, p1, v5

    if-nez p3, :cond_2

    return v4

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhd;

    .line 3
    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    const-string p3, "End of stream reached having not read sufficient data."

    invoke-direct {p1, p3, p2, v2}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzf:J

    cmp-long v0, p2, v5

    if-eqz v0, :cond_4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzf:J

    .line 4
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfy;->zzg(I)V

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzhd;

    const/4 p3, 0x0

    .line 5
    invoke-direct {p2, p3, p1, v2}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p2

    :cond_5
    return v4
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgj;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgj;->zza:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzc:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rawresource"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x7d5

    const/16 v3, 0x3ec

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_7

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v6, "android.resource"

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v7, "\\d+"

    invoke-virtual {v1, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 6
    :cond_0
    throw v5

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v3, "/"

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v3, ""

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, ":"

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzhe;->zza:Landroid/content/res/Resources;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzb:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "raw"

    .line 15
    invoke-virtual {v6, v1, v3, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhd;

    const-string v0, "Resource not found."

    .line 16
    invoke-direct {p1, v0, v5, v2}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    .line 17
    :cond_5
    throw v5

    .line 18
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhd;

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported URI scheme ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "). Only rawresource and android.resource are supported."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    .line 20
    :cond_7
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    .line 21
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfy;->zzi(Lcom/google/android/gms/internal/ads/zzgj;)V

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhe;->zza:Landroid/content/res/Resources;

    .line 22
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzd:Landroid/content/res/AssetFileDescriptor;

    const/16 v2, 0x7d0

    if-eqz v1, :cond_12

    .line 23
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    new-instance v0, Ljava/io/FileInputStream;

    .line 24
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->zze:Ljava/io/InputStream;

    const/16 v3, 0x7d8

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_9

    .line 25
    :try_start_2
    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/zzgj;->zzf:J

    cmp-long v12, v10, v6

    if-gtz v12, :cond_8

    goto :goto_3

    .line 26
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhd;

    .line 27
    invoke-direct {p1, v5, v5, v3}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    .line 28
    :cond_9
    :goto_3
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v10

    .line 29
    iget-wide v12, p1, Lcom/google/android/gms/internal/ads/zzgj;->zzf:J

    add-long/2addr v12, v10

    .line 30
    invoke-virtual {v0, v12, v13}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v12

    sub-long/2addr v12, v10

    .line 31
    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/zzgj;->zzf:J

    cmp-long v1, v12, v10

    if-nez v1, :cond_11

    const-wide/16 v10, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_c

    .line 32
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    cmp-long v1, v6, v10

    if-nez v1, :cond_a

    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzf:J

    move-wide v0, v8

    goto :goto_4

    .line 34
    :cond_a
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    sub-long v0, v6, v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzf:J

    cmp-long v6, v0, v10

    if-ltz v6, :cond_b

    goto :goto_4

    .line 35
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhd;

    .line 36
    invoke-direct {p1, v5, v5, v3}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :cond_c
    sub-long v0, v6, v12

    .line 37
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzf:J
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzhd; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    cmp-long v6, v0, v10

    if-ltz v6, :cond_10

    .line 38
    :goto_4
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzgj;->zzg:J

    cmp-long v5, v2, v8

    if-eqz v5, :cond_e

    cmp-long v5, v0, v8

    if-nez v5, :cond_d

    goto :goto_5

    .line 39
    :cond_d
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 40
    :goto_5
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzf:J

    :cond_e
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzg:Z

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfy;->zzj(Lcom/google/android/gms/internal/ads/zzgj;)V

    .line 42
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzgj;->zzg:J

    cmp-long p1, v0, v8

    if-eqz p1, :cond_f

    return-wide v0

    :cond_f
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzf:J

    return-wide v0

    .line 43
    :cond_10
    :try_start_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgf;

    .line 44
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzgf;-><init>(I)V

    throw p1

    .line 45
    :cond_11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhd;

    .line 46
    invoke-direct {p1, v5, v5, v3}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzhd; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhd;

    .line 48
    invoke-direct {v0, v5, p1, v2}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :catch_1
    move-exception p1

    .line 49
    throw p1

    .line 50
    :cond_12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhd;

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Resource is compressed: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v5, v2}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :catch_2
    move-exception p1

    .line 52
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhd;

    .line 53
    invoke-direct {v0, v5, p1, v2}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    .line 54
    :cond_13
    :try_start_4
    throw v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 55
    :catch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhd;

    const-string v0, "Resource identifier must be an integer."

    .line 56
    invoke-direct {p1, v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzc:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzc:Landroid/net/Uri;

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhe;->zze:Ljava/io/InputStream;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->zze:Ljava/io/InputStream;

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzd:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzd:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzg:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzg:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfy;->zzh()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 4
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhd;

    .line 5
    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzd:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzg:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzg:Z

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfy;->zzh()V

    .line 7
    :cond_3
    throw v1

    :catchall_1
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    .line 8
    :try_start_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhd;

    .line 9
    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->zze:Ljava/io/InputStream;

    :try_start_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzd:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzd:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzg:Z

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzg:Z

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfy;->zzh()V

    .line 12
    :cond_5
    throw v3

    :catchall_2
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v3

    .line 13
    :try_start_5
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhd;

    .line 14
    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzd:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzg:Z

    if-nez v0, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzg:Z

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfy;->zzh()V

    .line 17
    :goto_3
    throw v1
.end method
