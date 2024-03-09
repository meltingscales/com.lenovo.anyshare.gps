.class public final Lcom/google/android/gms/internal/ads/zzcdw;
.super Lcom/google/android/gms/internal/ads/zzfy;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhb;


# static fields
.field public static final zzb:Ljava/util/regex/Pattern;

.field public static final zzc:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final zzd:Ljavax/net/ssl/SSLSocketFactory;

.field public final zze:I

.field public final zzf:I

.field public final zzg:Ljava/lang/String;

.field public final zzh:Lcom/google/android/gms/internal/ads/zzha;

.field public zzi:Lcom/google/android/gms/internal/ads/zzgj;

.field public zzj:Ljava/net/HttpURLConnection;

.field public zzk:Ljava/io/InputStream;

.field public zzl:Z

.field public zzm:I

.field public zzn:J

.field public zzo:J

.field public zzp:J

.field public zzq:J

.field public zzr:I

.field public final zzs:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdw;->zzb:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdw;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhg;III)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfy;-><init>(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdv;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcdv;-><init>(Lcom/google/android/gms/internal/ads/zzcdw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzd:Ljavax/net/ssl/SSLSocketFactory;

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzs:Ljava/util/Set;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzg:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzha;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzha;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzh:Lcom/google/android/gms/internal/ads/zzha;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzf:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzr:I

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfy;->zzf(Lcom/google/android/gms/internal/ads/zzhg;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzcdw;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzr:I

    return p0
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzcdw;Ljava/net/Socket;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzs:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final zzn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzj:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unexpected error while disconnecting"

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzr;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzj:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgx;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzp:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzn:J

    const/4 v4, 0x0

    const/4 v5, -0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdw;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :cond_1
    :goto_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzp:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzn:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_4

    .line 4
    array-length v3, v0

    sub-long/2addr v6, v1

    int-to-long v1, v3

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzk:Ljava/io/InputStream;

    .line 5
    invoke-virtual {v1, v0, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_3

    if-eq v1, v5, :cond_2

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzp:J

    int-to-long v6, v1

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzp:J

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzg(I)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 11
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcdw;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_1
    if-nez p3, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzo:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzq:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-nez v4, :cond_6

    :goto_2
    const/4 v4, -0x1

    goto :goto_3

    :cond_6
    int-to-long v6, p3

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzk:Ljava/io/InputStream;

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, v5, :cond_9

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzo:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_8

    goto :goto_2

    .line 15
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 16
    :cond_9
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzq:J

    int-to-long v0, v4

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzq:J

    .line 17
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzfy;->zzg(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return v4

    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgx;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzi:Lcom/google/android/gms/internal/ads/zzgj;

    const/16 v0, 0x7d0

    const/4 v1, 0x2

    .line 19
    invoke-direct {p2, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgj;II)V

    .line 20
    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgj;)J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgx;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    const-string v2, "Unable to connect to "

    .line 1
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzcdw;->zzi:Lcom/google/android/gms/internal/ads/zzgj;

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzcdw;->zzq:J

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzcdw;->zzp:J

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzgj;->zza:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzgj;->zzc:[B

    .line 3
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzgj;->zzf:J

    .line 4
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzgj;->zzg:J

    const/4 v10, 0x1

    .line 5
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzgj;->zza(I)Z

    move-result v11

    move-object v13, v0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v14, v0, 0x1

    const/16 v15, 0x14

    if-gt v0, v15, :cond_16

    .line 6
    invoke-virtual {v13}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 7
    instance-of v15, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v15, :cond_0

    .line 8
    move-object v15, v0

    check-cast v15, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcdw;->zzd:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v15, v10}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzcdw;->zze:I

    .line 9
    invoke-virtual {v0, v10}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzcdw;->zzf:I

    .line 10
    invoke-virtual {v0, v10}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcdw;->zzh:Lcom/google/android/gms/internal/ads/zzha;

    .line 11
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzha;->zza()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v0, v12, v15}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-wide/16 v18, -0x1

    cmp-long v10, v5, v3

    if-nez v10, :cond_2

    cmp-long v10, v8, v18

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_2
    move-wide v3, v5

    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "bytes="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "-"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    cmp-long v12, v8, v18

    if-eqz v12, :cond_3

    add-long/2addr v3, v8

    add-long v3, v3, v18

    new-instance v12, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_3
    const-string v3, "Range"

    .line 15
    invoke-virtual {v0, v3, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v3, "User-Agent"

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcdw;->zzg:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_5

    const-string v3, "Accept-Encoding"

    const-string v4, "identity"

    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 19
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 20
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 21
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v10, 0x12c

    if-eq v4, v10, :cond_12

    const/16 v10, 0x12d

    if-eq v4, v10, :cond_12

    const/16 v10, 0x12e

    if-eq v4, v10, :cond_12

    const/16 v10, 0x12f

    if-eq v4, v10, :cond_12

    const/16 v10, 0x133

    if-eq v4, v10, :cond_12

    const/16 v10, 0x134

    if-ne v4, v10, :cond_6

    goto/16 :goto_7

    .line 22
    :cond_6
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdw;->zzj:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdw;->zzj:Ljava/net/HttpURLConnection;

    .line 23
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcdw;->zzm:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_10

    const/16 v3, 0x12b

    if-le v0, v3, :cond_7

    goto/16 :goto_6

    :cond_7
    if-ne v0, v2, :cond_8

    .line 24
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzgj;->zzf:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_9

    :cond_8
    const-wide/16 v3, 0x0

    :cond_9
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzcdw;->zzn:J

    const/4 v2, 0x1

    .line 25
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzgj;->zza(I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 26
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzgj;->zzg:J

    cmp-long v0, v2, v18

    if-eqz v0, :cond_a

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdw;->zzo:J

    goto/16 :goto_5

    .line 27
    :cond_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdw;->zzj:Ljava/net/HttpURLConnection;

    const-string v2, "Content-Length"

    .line 28
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "]"

    if-nez v3, :cond_b

    .line 30
    :try_start_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 31
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected Content-Length ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbzr;->zzg(Ljava/lang/String;)V

    :cond_b
    move-wide/from16 v5, v18

    :goto_3
    const-string v3, "Content-Range"

    .line 34
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v3, Lcom/google/android/gms/internal/ads/zzcdw;->zzb:Ljava/util/regex/Pattern;

    .line 36
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_d

    const/4 v8, 0x2

    .line 38
    :try_start_3
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v16, 0x0

    cmp-long v3, v5, v16

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    if-gez v3, :cond_c

    move-wide v5, v8

    goto :goto_4

    :cond_c
    cmp-long v3, v5, v8

    if-eqz v3, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Inconsistent headers ["

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbzr;->zzj(Ljava/lang/String;)V

    .line 41
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    move-wide v5, v2

    goto :goto_4

    .line 42
    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected Content-Range ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzr;->zzg(Ljava/lang/String;)V

    :cond_d
    :goto_4
    cmp-long v0, v5, v18

    if-eqz v0, :cond_e

    .line 45
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdw;->zzn:J

    sub-long v18, v5, v2

    :cond_e
    move-wide/from16 v2, v18

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdw;->zzo:J

    goto :goto_5

    .line 46
    :cond_f
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzgj;->zzg:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdw;->zzo:J

    .line 47
    :goto_5
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdw;->zzj:Ljava/net/HttpURLConnection;

    .line 48
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdw;->zzk:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzcdw;->zzl:Z

    .line 49
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfy;->zzj(Lcom/google/android/gms/internal/ads/zzgj;)V

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdw;->zzo:J

    return-wide v2

    :catch_2
    move-exception v0

    .line 50
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcdw;->zzn()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgx;

    const/16 v3, 0x7d0

    const/4 v4, 0x1

    .line 51
    invoke-direct {v2, v0, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgj;II)V

    .line 52
    throw v2

    .line 53
    :cond_10
    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdw;->zzj:Ljava/net/HttpURLConnection;

    .line 54
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v6

    .line 55
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcdw;->zzn()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgz;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzcdw;->zzm:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 56
    sget-object v8, Lcom/google/android/gms/internal/ads/zzfj;->zzf:[B

    move-object v2, v0

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzgz;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgj;[B)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzcdw;->zzm:I

    const/16 v3, 0x1a0

    if-ne v2, v3, :cond_11

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgf;

    const/16 v3, 0x7d8

    .line 57
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgf;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 58
    :cond_11
    throw v0

    :catch_3
    move-exception v0

    move-object v4, v0

    .line 59
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcdw;->zzn()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgx;

    .line 60
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzgj;->zza:Landroid/net/Uri;

    .line 61
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x7d0

    const/4 v8, 0x1

    move-object v2, v0

    move-object/from16 v5, p1

    move v7, v8

    .line 62
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgj;II)V

    .line 63
    throw v0

    :cond_12
    :goto_7
    const/4 v4, 0x1

    const-wide/16 v16, 0x0

    :try_start_5
    const-string v10, "Location"

    .line 64
    invoke-virtual {v0, v10}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 65
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v10, :cond_15

    .line 66
    new-instance v0, Ljava/net/URL;

    .line 67
    invoke-direct {v0, v13, v10}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v10

    const-string v12, "https"

    .line 69
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    const-string v12, "http"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    goto :goto_8

    .line 70
    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    const-string v3, "Unsupported protocol redirect: "

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_8
    move-object v13, v0

    move v0, v14

    move-wide/from16 v3, v16

    const/4 v10, 0x1

    goto/16 :goto_0

    .line 71
    :cond_15
    new-instance v0, Ljava/net/ProtocolException;

    const-string v3, "Null location redirect"

    invoke-direct {v0, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_16
    new-instance v0, Ljava/net/NoRouteToHostException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Too many redirects: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    move-object v4, v0

    .line 73
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgx;

    .line 74
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzgj;->zza:Landroid/net/Uri;

    .line 75
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x7d0

    const/4 v8, 0x1

    move-object v2, v0

    move-object/from16 v5, p1

    move v7, v8

    .line 76
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgj;II)V

    .line 77
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzj:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgx;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzk:Ljava/io/InputStream;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzj:Ljava/net/HttpURLConnection;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzo:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzq:J

    sub-long/2addr v3, v7

    .line 3
    :goto_0
    sget v7, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    const/16 v8, 0x13

    if-eq v7, v8, :cond_1

    sget v7, Lcom/google/android/gms/internal/ads/zzfj;->zza:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x14

    if-eq v7, v8, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    .line 5
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x800

    cmp-long v7, v3, v5

    if-gtz v7, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "unexpectedEndOfInput"

    new-array v5, v1, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v1, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :catch_0
    :cond_5
    :goto_2
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzk:Ljava/io/InputStream;

    .line 14
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v2

    .line 15
    :try_start_3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgx;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzi:Lcom/google/android/gms/internal/ads/zzgj;

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    .line 16
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgj;II)V

    .line 17
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :cond_6
    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzk:Ljava/io/InputStream;

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdw;->zzn()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzl:Z

    if-eqz v0, :cond_7

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzl:Z

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfy;->zzh()V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzs:Ljava/util/Set;

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :catchall_0
    move-exception v2

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzk:Ljava/io/InputStream;

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdw;->zzn()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzl:Z

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzl:Z

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfy;->zzh()V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzs:Ljava/util/Set;

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 26
    throw v2
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzj:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final zzm(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzr:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzs:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzr:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to update receive buffer size."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzr;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
