.class public Lcom/lenovo/anyshare/ezc;
.super Lcom/lenovo/anyshare/Tyc;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lcom/lenovo/anyshare/zDc;


# instance fields
.field public b:Lcom/lenovo/anyshare/fzc;

.field public c:Lcom/lenovo/anyshare/tzc;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Czc;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Czc;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/lenovo/anyshare/Lzc;

.field public g:Lcom/lenovo/anyshare/Vyc;

.field public h:Lcom/lenovo/anyshare/ozc;

.field public i:Lcom/lenovo/anyshare/Gyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/ezc;

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/yDc;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/zDc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/ezc;->a:Lcom/lenovo/anyshare/zDc;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/ezc;-><init>(Z)V

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/ezc;->f:Lcom/lenovo/anyshare/Lzc;

    iput v0, v1, Lcom/lenovo/anyshare/Lzc;->d:I

    .line 12
    new-array v2, v0, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Lzc;->a([I)V

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/ezc;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/lenovo/anyshare/ezc;->i:Lcom/lenovo/anyshare/Gyc;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Czc;->a(Lcom/lenovo/anyshare/Gyc;Z)Lcom/lenovo/anyshare/Czc;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, -0x3

    .line 14
    invoke-virtual {p0, v3, v1}, Lcom/lenovo/anyshare/ezc;->a(II)V

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/ezc;->c:Lcom/lenovo/anyshare/tzc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/zzc;->a(I)V

    const/4 v1, -0x2

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/ezc;->a(II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/ezc;-><init>(Ljava/io/File;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/io/RandomAccessFile;

    if-eqz p2, :cond_0

    const-string p2, "r"

    goto :goto_0

    :cond_0
    const-string p2, "rw"

    .line 19
    :goto_0
    invoke-direct {v0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    const/4 p2, 0x1

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/ezc;-><init>(Ljava/nio/channels/FileChannel;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/ezc;-><init>(Z)V

    .line 33
    :try_start_0
    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x200

    .line 34
    :try_start_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/jDc;->a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)I

    .line 36
    new-instance v3, Lcom/lenovo/anyshare/Lzc;

    invoke-direct {v3, v2}, Lcom/lenovo/anyshare/Lzc;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v3, p0, Lcom/lenovo/anyshare/ezc;->f:Lcom/lenovo/anyshare/Lzc;

    .line 37
    iget-object v3, p0, Lcom/lenovo/anyshare/ezc;->f:Lcom/lenovo/anyshare/Lzc;

    iget v3, v3, Lcom/lenovo/anyshare/Lzc;->d:I

    invoke-static {v3}, Lcom/lenovo/anyshare/Ezc;->c(I)V

    .line 38
    iget-object v3, p0, Lcom/lenovo/anyshare/ezc;->f:Lcom/lenovo/anyshare/Lzc;

    invoke-static {v3}, Lcom/lenovo/anyshare/Czc;->a(Lcom/lenovo/anyshare/Lzc;)I

    move-result v3

    .line 39
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 40
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/jDc;->a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)I

    const/4 v0, 0x1

    .line 44
    new-instance v2, Lcom/lenovo/anyshare/nzc;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-direct {v2, v4, v3}, Lcom/lenovo/anyshare/nzc;-><init>([BI)V

    iput-object v2, p0, Lcom/lenovo/anyshare/ezc;->h:Lcom/lenovo/anyshare/ozc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 45
    invoke-interface {v1}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 46
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/ezc;->a(Ljava/io/InputStream;Z)V

    .line 47
    invoke-direct {p0}, Lcom/lenovo/anyshare/ezc;->h()V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v2

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 48
    invoke-interface {v1}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 49
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/ezc;->a(Ljava/io/InputStream;Z)V

    .line 50
    throw v2
.end method

.method public constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/ezc;-><init>(Ljava/nio/channels/FileChannel;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/FileChannel;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/ezc;-><init>(Z)V

    const/16 v0, 0x200

    .line 23
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/jDc;->a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)I

    .line 25
    new-instance v1, Lcom/lenovo/anyshare/Lzc;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/Lzc;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/ezc;->f:Lcom/lenovo/anyshare/Lzc;

    .line 26
    new-instance v0, Lcom/lenovo/anyshare/pzc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/pzc;-><init>(Ljava/nio/channels/FileChannel;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ezc;->h:Lcom/lenovo/anyshare/ozc;

    .line 27
    invoke-direct {p0}, Lcom/lenovo/anyshare/ezc;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    .line 29
    :cond_0
    throw v0

    :catch_1
    move-exception v0

    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    .line 31
    :cond_1
    throw v0
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tyc;-><init>()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Hyc;->b:Lcom/lenovo/anyshare/Gyc;

    iput-object v0, p0, Lcom/lenovo/anyshare/ezc;->i:Lcom/lenovo/anyshare/Gyc;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Lzc;

    iget-object v1, p0, Lcom/lenovo/anyshare/ezc;->i:Lcom/lenovo/anyshare/Gyc;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Lzc;-><init>(Lcom/lenovo/anyshare/Gyc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ezc;->f:Lcom/lenovo/anyshare/Lzc;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/tzc;

    iget-object v1, p0, Lcom/lenovo/anyshare/ezc;->f:Lcom/lenovo/anyshare/Lzc;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/tzc;-><init>(Lcom/lenovo/anyshare/Lzc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ezc;->c:Lcom/lenovo/anyshare/tzc;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/fzc;

    iget-object v1, p0, Lcom/lenovo/anyshare/ezc;->c:Lcom/lenovo/anyshare/tzc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/zzc;->b()Lcom/lenovo/anyshare/Azc;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/lenovo/anyshare/ezc;->f:Lcom/lenovo/anyshare/Lzc;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/lenovo/anyshare/fzc;-><init>(Lcom/lenovo/anyshare/ezc;Lcom/lenovo/anyshare/Azc;Ljava/util/List;Lcom/lenovo/anyshare/Lzc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ezc;->b:Lcom/lenovo/anyshare/fzc;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ezc;->d:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ezc;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/ezc;->g:Lcom/lenovo/anyshare/Vyc;

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lcom/lenovo/anyshare/nzc;

    iget-object v0, p0, Lcom/lenovo/anyshare/ezc;->i:Lcom/lenovo/anyshare/Gyc;

    iget v0, v0, Lcom/lenovo/anyshare/Gyc;->a:I

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/nzc;-><init>([B)V

    iput-object p1, p0, Lcom/lenovo/anyshare/ezc;->h:Lcom/lenovo/anyshare/ozc;

    :cond_0
    return-void
.end method

.method private a(IZ)Lcom/lenovo/anyshare/Czc;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/ezc;->i:Lcom/lenovo/anyshare/Gyc;

    xor-int/lit8 p2, p2, 0x1

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Czc;->a(Lcom/lenovo/anyshare/Gyc;Z)Lcom/lenovo/anyshare/Czc;

    move-result-object p2

    .line 11
    iput p1, p2, Lcom/lenovo/anyshare/Czc;->d:I

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/ezc;->i:Lcom/lenovo/anyshare/Gyc;

    iget v0, v0, Lcom/lenovo/anyshare/Gyc;->a:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/ezc;->i:Lcom/lenovo/anyshare/Gyc;

    iget v1, v1, Lcom/lenovo/anyshare/Gyc;->a:I

    mul-int p1, p1, v1

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/ezc;->h:Lcom/lenovo/anyshare/ozc;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Lcom/lenovo/anyshare/ozc;->a(Ljava/nio/ByteBuffer;J)V

    return-object p2
.end method

.method public static a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/cDc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cDc;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method private a(ILcom/lenovo/anyshare/Tyc$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Tyc$a;->a(I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ezc;->c(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/ezc;->i:Lcom/lenovo/anyshare/Gyc;

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Czc;->a(Lcom/lenovo/anyshare/Gyc;Ljava/nio/ByteBuffer;)Lcom/lenovo/anyshare/Czc;

    move-result-object p2

    .line 8
    iput p1, p2, Lcom/lenovo/anyshare/Czc;->d:I

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/ezc;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/io/InputStream;Z)V
    .locals 0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static a([Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 32
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "two arguments required: input filename and output filename"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 33
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 34
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    const/4 v2, 0x0

    aget-object v2, p0, v2

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v2, Ljava/io/FileOutputStream;

    aget-object p0, p0, v1

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance p0, Lcom/lenovo/anyshare/ezc;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/ezc;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/ezc;->a(Ljava/io/OutputStream;)V

    .line 37
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 38
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public static b(Ljava/io/InputStream;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 2
    new-array v0, v0, [B

    .line 3
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/jDc;->a(Ljava/io/InputStream;[B)I

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/wDc;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/wDc;-><init>(I[B)V

    .line 5
    instance-of v3, p0, Ljava/io/PushbackInputStream;

    if-eqz v3, :cond_0

    .line 6
    check-cast p0, Ljava/io/PushbackInputStream;

    .line 7
    invoke-virtual {p0, v0}, Ljava/io/PushbackInputStream;->unread([B)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 9
    :goto_0
    iget-wide v0, v1, Lcom/lenovo/anyshare/wDc;->a:J

    const-wide v3, -0x1ee54e5e1fee3030L    # -5.8639378995972355E159

    cmp-long p0, v0, v3

    if-nez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private h()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ezc;->f:Lcom/lenovo/anyshare/Lzc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Lzc;->c:Lcom/lenovo/anyshare/Gyc;

    iput-object v0, p0, Lcom/lenovo/anyshare/ezc;->i:Lcom/lenovo/anyshare/Gyc;

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ezc;->b()Lcom/lenovo/anyshare/Tyc$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/ezc;->f:Lcom/lenovo/anyshare/Lzc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Lzc;->a()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, v1, v4

    .line 4
    invoke-direct {p0, v5, v0}, Lcom/lenovo/anyshare/ezc;->a(ILcom/lenovo/anyshare/Tyc$a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ezc;->f:Lcom/lenovo/anyshare/Lzc;

    iget v1, v1, Lcom/lenovo/anyshare/Lzc;->h:I

    move v2, v1

    const/4 v1, 0x0

    .line 6
    :goto_1
    iget-object v4, p0, Lcom/lenovo/anyshare/ezc;->f:Lcom/lenovo/anyshare/Lzc;

    iget v5, v4, Lcom/lenovo/anyshare/Lzc;->i:I

    if-ge v1, v5, :cond_3

    .line 7
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Tyc$a;->a(I)V

    .line 8
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/ezc;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lcom/lenovo/anyshare/ezc;->i:Lcom/lenovo/anyshare/Gyc;

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/Czc;->a(Lcom/lenovo/anyshare/Gyc;Ljava/nio/ByteBuffer;)Lcom/lenovo/anyshare/Czc;

    move-result-object v4

    .line 10
    iput v2, v4, Lcom/lenovo/anyshare/Czc;->d:I

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/ezc;->i:Lcom/lenovo/anyshare/Gyc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Gyc;->d()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/lenovo/anyshare/Czc;->a(I)I

    move-result v2

    .line 12
    iget-object v5, p0, Lcom/lenovo/anyshare/ezc;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    .line 13
    :goto_2
    iget-object v6, p0, Lcom/lenovo/anyshare/ezc;->i:Lcom/lenovo/anyshare/Gyc;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/Gyc;->d()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 14
    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/Czc;->a(I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    goto :goto_3

    .line 15
    :cond_1
    invoke-direct {p0, v6, v0}, Lcom/lenovo/anyshare/ezc;->a(ILcom/lenovo/anyshare/Tyc$a;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_3
    new-instance v1, Lcom/lenovo/anyshare/tzc;

    invoke-direct {v1, v4, p0}, Lcom/lenovo/anyshare/tzc;-><init>(Lcom/lenovo/anyshare/Lzc;Lcom/lenovo/anyshare/ezc;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/ezc;->c:Lcom/lenovo/anyshare/tzc;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v2, Lcom/lenovo/anyshare/fzc;

    iget-object v4, p0, Lcom/lenovo/anyshare/ezc;->c:Lcom/lenovo/anyshare/tzc;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/zzc;->b()Lcom/lenovo/anyshare/Azc;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/ezc;->f:Lcom/lenovo/anyshare/Lzc;

    invoke-direct {v2, p0, v4, v1, v5}, Lcom/lenovo/anyshare/fzc;-><init>(Lcom/lenovo/anyshare/ezc;Lcom/lenovo/anyshare/Azc;Ljava/util/List;Lcom/lenovo/anyshare/Lzc;)V

    iput-object v2, p0, Lcom/lenovo/anyshare/ezc;->b:Lcom/lenovo/anyshare/fzc;

    .line 19
    iget-object v2, p0, Lcom/lenovo/anyshare/ezc;->f:Lcom/lenovo/anyshare/Lzc;

    iget v2, v2, Lcom/lenovo/anyshare/Lzc;->f:I

    .line 20
    :goto_4
    iget-object v4, p0, Lcom/lenovo/anyshare/ezc;->f:Lcom/lenovo/anyshare/Lzc;

    iget v4, v4, Lcom/lenovo/anyshare/Lzc;->g:I

    if-ge v3, v4, :cond_4

    .line 21
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Tyc$a;->a(I)V

    .line 22
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/ezc;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 23
    iget-object v5, p0, Lcom/lenovo/anyshare/ezc;->i:Lcom/lenovo/anyshare/Gyc;

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/Czc;->a(Lcom/lenovo/anyshare/Gyc;Ljava/nio/ByteBuffer;)Lcom/lenovo/anyshare/Czc;

    move-result-object v4

    .line 24
    iput v2, v4, Lcom/lenovo/anyshare/Czc;->d:I

    .line 25
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/ezc;->g(I)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method private i()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Nzc;

    iget-object v1, p0, Lcom/lenovo/anyshare/ezc;->f:Lcom/lenovo/anyshare/Lzc;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Nzc;-><init>(Lcom/lenovo/anyshare/Lzc;)V

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/ezc;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Nzc;->a(Ljava/nio/ByteBuffer;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ezc;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Czc;

    .line 4
    iget v2, v1, Lcom/lenovo/anyshare/Czc;->d:I

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/ezc;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Fzc;->a(Lcom/lenovo/anyshare/Czc;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ezc;->b:Lcom/lenovo/anyshare/fzc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fzc;->d()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/ezc;->c:Lcom/lenovo/anyshare/tzc;

    new-instance v1, Lcom/lenovo/anyshare/gzc;

    iget-object v2, p0, Lcom/lenovo/anyshare/ezc;->f:Lcom/lenovo/anyshare/Lzc;

    .line 8
    iget v2, v2, Lcom/lenovo/anyshare/Lzc;->e:I

    invoke-direct {v1, p0, v2}, Lcom/lenovo/anyshare/gzc;-><init>(Lcom/lenovo/anyshare/Tyc;I)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/tzc;->a(Lcom/lenovo/anyshare/gzc;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ezc;->d()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/Uyc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ezc;->e()Lcom/lenovo/anyshare/Vyc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vyc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Uyc;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/lenovo/anyshare/Xyc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ezc;->e()Lcom/lenovo/anyshare/Vyc;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/Vyc;->a(Ljava/lang/String;Ljava/io/InputStream;)Lcom/lenovo/anyshare/Xyc;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;ILcom/lenovo/anyshare/mzc;)Lcom/lenovo/anyshare/Xyc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ezc;->e()Lcom/lenovo/anyshare/Vyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Vyc;->a(Ljava/lang/String;ILcom/lenovo/anyshare/mzc;)Lcom/lenovo/anyshare/Xyc;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ezc;->c(I)Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    add-int/lit8 v0, p1, 0x1

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/ezc;->i:Lcom/lenovo/anyshare/Gyc;

    iget v1, v1, Lcom/lenovo/anyshare/Gyc;->a:I

    mul-int v0, v0, v1

    int-to-long v0, v0

    .line 17
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ezc;->d()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/lenovo/anyshare/ezc;->h:Lcom/lenovo/anyshare/ozc;

    invoke-virtual {v3, v2, v0, v1}, Lcom/lenovo/anyshare/ozc;->a(Ljava/nio/ByteBuffer;J)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ezc;->c(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public a(II)V
    .locals 1

    .line 20
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ezc;->b(I)Lcom/lenovo/anyshare/Czc$a;

    move-result-object p1

    .line 21
    iget-object v0, p1, Lcom/lenovo/anyshare/Czc$a;->b:Lcom/lenovo/anyshare/Czc;

    .line 22
    iget p1, p1, Lcom/lenovo/anyshare/Czc$a;->a:I

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Czc;->a(II)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/bzc;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/ezc;->c:Lcom/lenovo/anyshare/tzc;

    iget-object p1, p1, Lcom/lenovo/anyshare/bzc;->a:Lcom/lenovo/anyshare/vzc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/zzc;->b(Lcom/lenovo/anyshare/vzc;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dzc;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/ezc;->c:Lcom/lenovo/anyshare/tzc;

    iget-object p1, p1, Lcom/lenovo/anyshare/dzc;->a:Lcom/lenovo/anyshare/szc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/zzc;->a(Lcom/lenovo/anyshare/vzc;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/rzc;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/ezc;->c:Lcom/lenovo/anyshare/tzc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/zzc;->a(Lcom/lenovo/anyshare/vzc;)V

    return-void
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lcom/lenovo/anyshare/ezc;->i()V

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/ezc;->h:Lcom/lenovo/anyshare/ozc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ozc;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method public b(I)Lcom/lenovo/anyshare/Czc$a;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/ezc;->f:Lcom/lenovo/anyshare/Lzc;

    iget-object v1, p0, Lcom/lenovo/anyshare/ezc;->e:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Czc;->a(ILcom/lenovo/anyshare/Lzc;Ljava/util/List;)Lcom/lenovo/anyshare/Czc$a;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/lenovo/anyshare/Tyc$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/Tyc$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/ezc;->h:Lcom/lenovo/anyshare/ozc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ozc;->b()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lcom/lenovo/anyshare/Tyc$a;-><init>(Lcom/lenovo/anyshare/Tyc;J)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/Yyc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ezc;->e()Lcom/lenovo/anyshare/Vyc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vyc;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/Yyc;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/ezc;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, -0x1

    if-ge v1, v3, :cond_2

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/ezc;->i:Lcom/lenovo/anyshare/Gyc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Gyc;->a()I

    move-result v3

    .line 5
    iget-object v5, p0, Lcom/lenovo/anyshare/ezc;->e:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Czc;

    .line 6
    iget-boolean v6, v5, Lcom/lenovo/anyshare/Czc;->c:Z

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_1

    .line 7
    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/Czc;->a(I)I

    move-result v7

    if-ne v7, v4, :cond_0

    add-int/2addr v2, v6

    return v2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v2, v1}, Lcom/lenovo/anyshare/ezc;->a(IZ)Lcom/lenovo/anyshare/Czc;

    move-result-object v3

    const/4 v5, -0x3

    .line 9
    invoke-virtual {v3, v0, v5}, Lcom/lenovo/anyshare/Czc;->a(II)V

    .line 10
    iget-object v5, p0, Lcom/lenovo/anyshare/ezc;->e:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v5, p0, Lcom/lenovo/anyshare/ezc;->f:Lcom/lenovo/anyshare/Lzc;

    iget v6, v5, Lcom/lenovo/anyshare/Lzc;->d:I

    const/16 v7, 0x6d

    if-lt v6, v7, :cond_8

    const/4 v5, 0x0

    .line 12
    iget-object v6, p0, Lcom/lenovo/anyshare/ezc;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/Czc;

    .line 13
    iget-boolean v8, v7, Lcom/lenovo/anyshare/Czc;->c:Z

    if-eqz v8, :cond_3

    move-object v5, v7

    :cond_4
    if-nez v5, :cond_6

    add-int/lit8 v5, v2, 0x1

    .line 14
    invoke-direct {p0, v5, v0}, Lcom/lenovo/anyshare/ezc;->a(IZ)Lcom/lenovo/anyshare/Czc;

    move-result-object v6

    .line 15
    invoke-virtual {v6, v0, v2}, Lcom/lenovo/anyshare/Czc;->a(II)V

    const/4 v2, -0x4

    .line 16
    invoke-virtual {v3, v1, v2}, Lcom/lenovo/anyshare/Czc;->a(II)V

    .line 17
    iget-object v2, p0, Lcom/lenovo/anyshare/ezc;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    .line 18
    iget-object v2, p0, Lcom/lenovo/anyshare/ezc;->f:Lcom/lenovo/anyshare/Lzc;

    iput v5, v2, Lcom/lenovo/anyshare/Lzc;->h:I

    goto :goto_2

    .line 19
    :cond_5
    iget-object v2, p0, Lcom/lenovo/anyshare/ezc;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Czc;

    iget-object v3, p0, Lcom/lenovo/anyshare/ezc;->i:Lcom/lenovo/anyshare/Gyc;

    .line 20
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Gyc;->d()I

    move-result v3

    .line 21
    invoke-virtual {v2, v3, v5}, Lcom/lenovo/anyshare/Czc;->a(II)V

    .line 22
    :goto_2
    iget-object v2, p0, Lcom/lenovo/anyshare/ezc;->d:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v2, p0, Lcom/lenovo/anyshare/ezc;->f:Lcom/lenovo/anyshare/Lzc;

    iget-object v3, p0, Lcom/lenovo/anyshare/ezc;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v2, Lcom/lenovo/anyshare/Lzc;->i:I

    move v2, v5

    move-object v5, v6

    .line 24
    :cond_6
    :goto_3
    iget-object v3, p0, Lcom/lenovo/anyshare/ezc;->i:Lcom/lenovo/anyshare/Gyc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Gyc;->d()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 25
    invoke-virtual {v5, v0}, Lcom/lenovo/anyshare/Czc;->a(I)I

    move-result v3

    if-ne v3, v4, :cond_7

    .line 26
    invoke-virtual {v5, v0, v2}, Lcom/lenovo/anyshare/Czc;->a(II)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    add-int/2addr v6, v1

    .line 27
    new-array v3, v6, [I

    .line 28
    invoke-virtual {v5}, Lcom/lenovo/anyshare/Lzc;->a()[I

    move-result-object v4

    array-length v5, v3

    sub-int/2addr v5, v1

    invoke-static {v4, v0, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    array-length v0, v3

    sub-int/2addr v0, v1

    aput v2, v3, v0

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/ezc;->f:Lcom/lenovo/anyshare/Lzc;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/Lzc;->a([I)V

    .line 31
    :cond_9
    iget-object v0, p0, Lcom/lenovo/anyshare/ezc;->f:Lcom/lenovo/anyshare/Lzc;

    iget-object v3, p0, Lcom/lenovo/anyshare/ezc;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v0, Lcom/lenovo/anyshare/Lzc;->d:I

    add-int/2addr v2, v1

    return v2
.end method

.method public c(I)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ezc;->i:Lcom/lenovo/anyshare/Gyc;

    iget v0, v0, Lcom/lenovo/anyshare/Gyc;->a:I

    mul-int p1, p1, v0

    int-to-long v1, p1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ezc;->h:Lcom/lenovo/anyshare/ozc;

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/ozc;->a(IJ)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ezc;->h:Lcom/lenovo/anyshare/ozc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ozc;->a()V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ezc;->i:Lcom/lenovo/anyshare/Gyc;

    iget v0, v0, Lcom/lenovo/anyshare/Gyc;->a:I

    return v0
.end method

.method public e()Lcom/lenovo/anyshare/Vyc;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ezc;->g:Lcom/lenovo/anyshare/Vyc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Vyc;

    iget-object v1, p0, Lcom/lenovo/anyshare/ezc;->c:Lcom/lenovo/anyshare/tzc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/zzc;->b()Lcom/lenovo/anyshare/Azc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/lenovo/anyshare/Vyc;-><init>(Lcom/lenovo/anyshare/rzc;Lcom/lenovo/anyshare/ezc;Lcom/lenovo/anyshare/Vyc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ezc;->g:Lcom/lenovo/anyshare/Vyc;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ezc;->g:Lcom/lenovo/anyshare/Vyc;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "POIFS FileSystem"

    return-object v0
.end method

.method public g(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ezc;->b(I)Lcom/lenovo/anyshare/Czc$a;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/Czc$a;->b:Lcom/lenovo/anyshare/Czc;

    iget p1, p1, Lcom/lenovo/anyshare/Czc$a;->a:I

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Czc;->a(I)I

    move-result p1

    return p1
.end method

.method public g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ezc;->h:Lcom/lenovo/anyshare/ozc;

    instance-of v0, v0, Lcom/lenovo/anyshare/pzc;

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/ezc;->i()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "POIFS opened from an inputstream, so writeFilesystem() may not be called. Use writeFilesystem(OutputStream) instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
