.class public Lcom/lenovo/anyshare/iDj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Ljava/nio/ByteBuffer;

.field public c:Ljava/util/zip/Adler32;

.field public d:Lcom/lenovo/anyshare/lDj;

.field public e:Ljava/io/InputStream;

.field public f:Lcom/lenovo/anyshare/oDj;

.field public volatile g:Z

.field public h:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/lenovo/anyshare/oDj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/iDj;->a:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/iDj;->b:Ljava/nio/ByteBuffer;

    .line 4
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/iDj;->c:Ljava/util/zip/Adler32;

    .line 5
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/iDj;->e:Ljava/io/InputStream;

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/iDj;->f:Lcom/lenovo/anyshare/oDj;

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/lDj;

    invoke-direct {p1}, Lcom/lenovo/anyshare/lDj;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/iDj;->d:Lcom/lenovo/anyshare/lDj;

    return-void
.end method

.method private a()Ljava/nio/ByteBuffer;
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/iDj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/iDj;->a:Ljava/nio/ByteBuffer;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/iDj;->a(Ljava/nio/ByteBuffer;I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/iDj;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/iDj;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    const/16 v3, -0x3d02

    if-ne v0, v3, :cond_5

    const/4 v0, 0x5

    if-ne v2, v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/iDj;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 9
    iget-object v3, p0, Lcom/lenovo/anyshare/iDj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    const v4, 0x8000

    if-gt v0, v4, :cond_4

    add-int/lit8 v4, v0, 0x4

    .line 10
    iget-object v5, p0, Lcom/lenovo/anyshare/iDj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-le v4, v5, :cond_0

    add-int/lit16 v4, v0, 0x800

    .line 11
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 12
    iget-object v5, p0, Lcom/lenovo/anyshare/iDj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v6, p0, Lcom/lenovo/anyshare/iDj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    iget-object v7, p0, Lcom/lenovo/anyshare/iDj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v4, v5, v1, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 13
    iput-object v4, p0, Lcom/lenovo/anyshare/iDj;->a:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v4, p0, Lcom/lenovo/anyshare/iDj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    const/16 v5, 0x1000

    if-le v4, v5, :cond_1

    const/16 v4, 0x800

    if-ge v0, v4, :cond_1

    .line 15
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 16
    iget-object v5, p0, Lcom/lenovo/anyshare/iDj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v6, p0, Lcom/lenovo/anyshare/iDj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    iget-object v7, p0, Lcom/lenovo/anyshare/iDj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v4, v5, v1, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 17
    iput-object v4, p0, Lcom/lenovo/anyshare/iDj;->a:Ljava/nio/ByteBuffer;

    .line 18
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/lenovo/anyshare/iDj;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v4, v0}, Lcom/lenovo/anyshare/iDj;->a(Ljava/nio/ByteBuffer;I)V

    .line 19
    iget-object v4, p0, Lcom/lenovo/anyshare/iDj;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 20
    iget-object v4, p0, Lcom/lenovo/anyshare/iDj;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v4, v2}, Lcom/lenovo/anyshare/iDj;->a(Ljava/nio/ByteBuffer;I)V

    .line 21
    iget-object v2, p0, Lcom/lenovo/anyshare/iDj;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    iget-object v2, p0, Lcom/lenovo/anyshare/iDj;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 23
    iget-object v4, p0, Lcom/lenovo/anyshare/iDj;->c:Ljava/util/zip/Adler32;

    invoke-virtual {v4}, Ljava/util/zip/Adler32;->reset()V

    .line 24
    iget-object v4, p0, Lcom/lenovo/anyshare/iDj;->c:Ljava/util/zip/Adler32;

    iget-object v5, p0, Lcom/lenovo/anyshare/iDj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v6, p0, Lcom/lenovo/anyshare/iDj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    invoke-virtual {v4, v5, v1, v6}, Ljava/util/zip/Adler32;->update([BII)V

    .line 25
    iget-object v1, p0, Lcom/lenovo/anyshare/iDj;->c:Ljava/util/zip/Adler32;

    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v4

    long-to-int v1, v4

    if-ne v2, v1, :cond_3

    .line 26
    iget-object v1, p0, Lcom/lenovo/anyshare/iDj;->h:[B

    if-eqz v1, :cond_2

    .line 27
    iget-object v2, p0, Lcom/lenovo/anyshare/iDj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3, v0}, Lcom/lenovo/anyshare/HFj;->a([B[BZII)[B

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/iDj;->a:Ljava/nio/ByteBuffer;

    return-object v0

    .line 29
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRC = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/iDj;->c:Ljava/util/zip/Adler32;

    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Corrupted Blob bad CRC"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Blob size too large"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Malformed Input"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 47
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/iDj;->e:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2, v0, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    sub-int/2addr p2, v1

    add-int/2addr v0, v1

    if-gtz p2, :cond_0

    .line 49
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method private c()V
    .locals 11

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/iDj;->g:Z

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iDj;->a()Lcom/lenovo/anyshare/gDj;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/lenovo/anyshare/gDj;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CONN"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/gDj;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/ECj$f;->a([B)Lcom/lenovo/anyshare/ECj$f;

    move-result-object v1

    .line 5
    iget-boolean v2, v1, Lcom/lenovo/anyshare/ECj$f;->a:Z

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/iDj;->f:Lcom/lenovo/anyshare/oDj;

    iget-object v2, v1, Lcom/lenovo/anyshare/ECj$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/sDj;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    :cond_0
    iget-boolean v2, v1, Lcom/lenovo/anyshare/ECj$f;->e:Z

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, v1, Lcom/lenovo/anyshare/ECj$f;->f:Lcom/lenovo/anyshare/ECj$b;

    .line 9
    new-instance v4, Lcom/lenovo/anyshare/gDj;

    invoke-direct {v4}, Lcom/lenovo/anyshare/gDj;-><init>()V

    const-string v5, "SYNC"

    const-string v6, "CONF"

    .line 10
    invoke-virtual {v4, v5, v6}, Lcom/lenovo/anyshare/gDj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lcom/lenovo/anyshare/PCj;->a()[B

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lcom/lenovo/anyshare/gDj;->a([BLjava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/iDj;->f:Lcom/lenovo/anyshare/oDj;

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/oDj;->b(Lcom/lenovo/anyshare/gDj;)V

    .line 13
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Slim] CONN: host = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/lenovo/anyshare/ECj$f;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_9

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/iDj;->f:Lcom/lenovo/anyshare/oDj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oDj;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/iDj;->h:[B

    .line 15
    :goto_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/iDj;->g:Z

    if-nez v0, :cond_8

    .line 16
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iDj;->a()Lcom/lenovo/anyshare/gDj;

    move-result-object v0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 18
    iget-object v4, p0, Lcom/lenovo/anyshare/iDj;->f:Lcom/lenovo/anyshare/oDj;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/sDj;->c()V

    .line 19
    iget-short v4, v0, Lcom/lenovo/anyshare/gDj;->e:S

    if-eq v4, v3, :cond_7

    const-string v5, " failure:"

    const-string v6, "; Id="

    const-string v7, "[Slim] Parse packet from Blob chid="

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Slim] unknow blob type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v0, v0, Lcom/lenovo/anyshare/gDj;->e:S

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/iDj;->d:Lcom/lenovo/anyshare/lDj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gDj;->a()[B

    move-result-object v2

    iget-object v4, p0, Lcom/lenovo/anyshare/iDj;->f:Lcom/lenovo/anyshare/oDj;

    invoke-virtual {v1, v2, v4}, Lcom/lenovo/anyshare/lDj;->a([BLcom/lenovo/anyshare/sDj;)Lcom/lenovo/anyshare/IDj;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/lenovo/anyshare/iDj;->f:Lcom/lenovo/anyshare/oDj;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/oDj;->b(Lcom/lenovo/anyshare/IDj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gDj;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Lcom/lenovo/anyshare/gDj;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/gDj;->a()Ljava/lang/String;

    move-result-object v4

    const-string v10, "SECMSG"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 27
    invoke-virtual {v0}, Lcom/lenovo/anyshare/gDj;->a()I

    move-result v4

    if-eq v4, v9, :cond_5

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gDj;->a()I

    move-result v4

    if-ne v4, v8, :cond_6

    :cond_5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/gDj;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 28
    :try_start_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/gDj;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v0}, Lcom/lenovo/anyshare/gDj;->f()Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v9

    invoke-virtual {v9, v4, v8}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/am$b;

    move-result-object v4

    .line 31
    iget-object v8, p0, Lcom/lenovo/anyshare/iDj;->d:Lcom/lenovo/anyshare/lDj;

    iget-object v4, v4, Lcom/xiaomi/push/service/am$b;->i:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/gDj;->a(Ljava/lang/String;)[B

    move-result-object v4

    iget-object v9, p0, Lcom/lenovo/anyshare/iDj;->f:Lcom/lenovo/anyshare/oDj;

    invoke-virtual {v8, v4, v9}, Lcom/lenovo/anyshare/lDj;->a([BLcom/lenovo/anyshare/sDj;)Lcom/lenovo/anyshare/IDj;

    move-result-object v4

    .line 32
    iput-wide v1, v4, Lcom/lenovo/anyshare/IDj;->o:J

    .line 33
    iget-object v1, p0, Lcom/lenovo/anyshare/iDj;->f:Lcom/lenovo/anyshare/oDj;

    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/oDj;->b(Lcom/lenovo/anyshare/IDj;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gDj;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Lcom/lenovo/anyshare/gDj;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 37
    :cond_6
    iget-object v1, p0, Lcom/lenovo/anyshare/iDj;->f:Lcom/lenovo/anyshare/oDj;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/oDj;->b(Lcom/lenovo/anyshare/gDj;)V

    goto/16 :goto_0

    .line 38
    :cond_7
    iget-object v1, p0, Lcom/lenovo/anyshare/iDj;->f:Lcom/lenovo/anyshare/oDj;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/oDj;->b(Lcom/lenovo/anyshare/gDj;)V

    goto/16 :goto_0

    :cond_8
    return-void

    :cond_9
    const-string v0, "[Slim] Invalid CONN"

    .line 39
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid Connection"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/gDj;
    .locals 6

    const/4 v0, 0x0

    .line 33
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/iDj;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/16 v3, 0x8

    .line 36
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-ne v2, v3, :cond_0

    .line 37
    new-instance v1, Lcom/lenovo/anyshare/mDj;

    invoke-direct {v1}, Lcom/lenovo/anyshare/mDj;-><init>()V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/gDj;->a(Ljava/nio/ByteBuffer;)Lcom/lenovo/anyshare/gDj;

    move-result-object v1

    .line 39
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Slim] Read {cmd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/gDj;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";chid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/gDj;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";len="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/byj;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    .line 40
    iget-object v2, p0, Lcom/lenovo/anyshare/iDj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 41
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Slim] read Blob ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/anyshare/iDj;->a:Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    const/16 v5, 0x80

    if-le v2, v5, :cond_2

    const/16 v2, 0x80

    .line 43
    :cond_2
    invoke-static {v4, v0, v2}, Lcom/lenovo/anyshare/_zj;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Err:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 46
    throw v1
.end method

.method public a()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/iDj;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/iDj;->g:Z

    if-eqz v1, :cond_0

    :goto_0
    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/iDj;->g:Z

    return-void
.end method
