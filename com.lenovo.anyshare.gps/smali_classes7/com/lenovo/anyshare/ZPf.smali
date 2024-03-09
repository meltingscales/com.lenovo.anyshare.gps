.class public Lcom/lenovo/anyshare/ZPf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/ZPf;

.field public static b:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public c:Ljava/nio/MappedByteBuffer;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:D

.field public g:J

.field public h:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/ZPf;->e:I

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/ZPf;->f:D

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/ZPf;->g:J

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/mje;

    const-string v1, "log"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/mje;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/ZPf;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private a(I)Ljava/nio/MappedByteBuffer;
    .locals 10

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/ZPf;->c:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->remaining()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/lenovo/anyshare/ZPf;->c:Ljava/nio/MappedByteBuffer;

    return-object p1

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/ZPf;->e()V

    :cond_1
    const/4 p1, 0x0

    .line 36
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ZPf;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    iget-wide v5, p0, Lcom/lenovo/anyshare/ZPf;->g:J

    const-wide/16 v7, 0x1000

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 39
    iput-object v2, p0, Lcom/lenovo/anyshare/ZPf;->c:Ljava/nio/MappedByteBuffer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_2
    return-object v2

    .line 42
    :cond_3
    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    if-eqz v1, :cond_5

    .line 43
    :goto_0
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    goto :goto_3

    :catch_1
    move-object v1, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    move-object v0, v1

    goto :goto_3

    :catch_2
    move-object v0, p1

    move-object v1, v0

    :catch_3
    :goto_1
    :try_start_5
    const-string v2, "MapLog"

    const-string v3, "getMappedByteBuffer failed"

    .line 44
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_4

    .line 45
    :try_start_6
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_0

    :catch_4
    :cond_5
    :goto_2
    return-object p1

    :catchall_2
    move-exception p1

    :goto_3
    if-eqz v0, :cond_6

    :try_start_7
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_6
    if-eqz v1, :cond_7

    .line 46
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 47
    :catch_5
    :cond_7
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ZPf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/ZPf;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ZPf;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ZPf;->b([B)V

    return-void
.end method

.method private a(Ljava/nio/MappedByteBuffer;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 48
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    return-void

    :cond_1
    const-string v0, "sun.nio.ch.FileChannelImpl"

    .line 49
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "unmap"

    const/4 v2, 0x1

    .line 50
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/nio/MappedByteBuffer;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v1, 0x0

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Z)V
    .locals 18

    move-object/from16 v0, p0

    .line 16
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/lenovo/anyshare/ZPf;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 19
    array-length v2, v1

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    .line 20
    array-length v5, v1

    const/4 v6, 0x0

    move-wide v7, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_6

    aget-object v3, v1, v2

    const-string v9, "."

    .line 21
    invoke-virtual {v3, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_4

    .line 22
    invoke-virtual {v3, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-wide/32 v10, 0x5265c00

    .line 23
    :try_start_0
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget v9, v0, Lcom/lenovo/anyshare/ZPf;->e:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-wide/from16 v16, v7

    int-to-long v6, v9

    mul-long v6, v6, v10

    sub-long/2addr v14, v6

    cmp-long v6, v12, v14

    if-gez v6, :cond_2

    .line 25
    :try_start_1
    new-instance v6, Ljava/io/File;

    iget-object v7, v0, Lcom/lenovo/anyshare/ZPf;->d:Ljava/lang/String;

    invoke-direct {v6, v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    nop

    goto :goto_2

    :cond_2
    cmp-long v6, v12, v16

    if-gez v6, :cond_3

    move-wide/from16 v16, v12

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    move-object v4, v3

    goto :goto_3

    :catch_1
    move-wide/from16 v16, v7

    .line 27
    :goto_2
    new-instance v6, Ljava/io/File;

    iget-object v7, v0, Lcom/lenovo/anyshare/ZPf;->d:Ljava/lang/String;

    invoke-direct {v6, v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v12, 0x400

    cmp-long v3, v7, v12

    if-lez v3, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget v3, v0, Lcom/lenovo/anyshare/ZPf;->e:I

    int-to-long v14, v3

    mul-long v14, v14, v10

    sub-long/2addr v12, v14

    cmp-long v3, v7, v12

    if-gez v3, :cond_5

    .line 29
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_3

    :cond_4
    move-wide/from16 v16, v7

    :cond_5
    :goto_3
    move-wide/from16 v7, v16

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    if-eqz p1, :cond_7

    .line 30
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/lenovo/anyshare/ZPf;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_7
    :goto_4
    return-void
.end method

.method private a([B)[[B
    .locals 6

    .line 11
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    div-int/lit16 v0, v0, 0x1000

    add-int/lit8 v0, v0, 0x1

    .line 12
    new-array v1, v0, [[B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    mul-int/lit16 v3, v2, 0x1000

    add-int/lit16 v4, v3, 0x1000

    .line 13
    array-length v5, p1

    if-le v4, v5, :cond_0

    .line 14
    array-length v4, p1

    .line 15
    :cond_0
    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static b()Lcom/lenovo/anyshare/ZPf;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ZPf;->a:Lcom/lenovo/anyshare/ZPf;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/lenovo/anyshare/ZPf;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/ZPf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/ZPf;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/ZPf;->a:Lcom/lenovo/anyshare/ZPf;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/ZPf;->a:Lcom/lenovo/anyshare/ZPf;

    return-object v0
.end method

.method private b([B)V
    .locals 5

    const-string v0, "MapLog"

    .line 6
    array-length v1, p1

    const/16 v2, 0x1000

    if-le v1, v2, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ZPf;->a([B)[[B

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 9
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/ZPf;->b([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 10
    :cond_1
    :try_start_0
    array-length v1, p1

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/ZPf;->a(I)Ljava/nio/MappedByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1, p1}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 12
    :cond_2
    iget-wide v1, p0, Lcom/lenovo/anyshare/ZPf;->g:J

    array-length p1, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/lenovo/anyshare/ZPf;->g:J
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/ReadOnlyBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "write ReadOnlyBufferException"

    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    const-string p1, "write BufferOverflowException"

    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZPf;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->e(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    .line 2
    iget-wide v2, p0, Lcom/lenovo/anyshare/ZPf;->f:D

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    mul-double v2, v2, v4

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZPf;->c:Ljava/nio/MappedByteBuffer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ZPf;->c:Ljava/nio/MappedByteBuffer;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/ZPf;->a(Ljava/nio/MappedByteBuffer;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/ZPf;->c:Ljava/nio/MappedByteBuffer;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/ZPf;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lenovo/anyshare/YPf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/YPf;-><init>(Lcom/lenovo/anyshare/ZPf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/ZPf;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lenovo/anyshare/XPf;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/XPf;-><init>(Lcom/lenovo/anyshare/ZPf;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/ZPf;->d:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/ZPf;->e:I

    int-to-double p1, p3

    .line 5
    iput-wide p1, p0, Lcom/lenovo/anyshare/ZPf;->f:D

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/ZPf;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ZPf;->a(Z)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "init method is not invoked"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Ljava/io/File;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZPf;->h:Ljava/io/File;

    const-wide/16 v1, 0x0

    const-string v3, ".txt"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v4, p0, Lcom/lenovo/anyshare/ZPf;->g:J

    long-to-double v4, v4

    const-wide/high16 v6, 0x4140000000000000L    # 2097152.0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_2

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/lenovo/anyshare/ZPf;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ZPf;->h:Ljava/io/File;

    .line 4
    iput-wide v1, p0, Lcom/lenovo/anyshare/ZPf;->g:J

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/ZPf;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/ZPf;->a(Z)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/lenovo/anyshare/ZPf;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ZPf;->h:Ljava/io/File;

    .line 8
    iput-wide v1, p0, Lcom/lenovo/anyshare/ZPf;->g:J

    .line 9
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZPf;->h:Ljava/io/File;

    return-object v0
.end method
