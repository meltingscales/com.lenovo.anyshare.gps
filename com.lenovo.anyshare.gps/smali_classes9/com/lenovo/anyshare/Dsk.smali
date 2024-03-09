.class public final Lcom/lenovo/anyshare/Dsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ysk;


# instance fields
.field public final a:Lcom/lenovo/anyshare/xsk;

.field public final b:Ljava/util/zip/Deflater;

.field public final c:Lcom/lenovo/anyshare/zsk;

.field public d:Z

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ysk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Dsk;->e:Ljava/util/zip/CRC32;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Dsk;->b:Ljava/util/zip/Deflater;

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/Msk;->a(Lcom/lenovo/anyshare/Ysk;)Lcom/lenovo/anyshare/xsk;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Dsk;->a:Lcom/lenovo/anyshare/xsk;

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/zsk;

    iget-object v0, p0, Lcom/lenovo/anyshare/Dsk;->a:Lcom/lenovo/anyshare/xsk;

    iget-object v1, p0, Lcom/lenovo/anyshare/Dsk;->b:Ljava/util/zip/Deflater;

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/zsk;-><init>(Lcom/lenovo/anyshare/xsk;Ljava/util/zip/Deflater;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Dsk;->c:Lcom/lenovo/anyshare/zsk;

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/Dsk;->b()V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Dsk;->a:Lcom/lenovo/anyshare/xsk;

    iget-object v1, p0, Lcom/lenovo/anyshare/Dsk;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/xsk;->d(I)Lcom/lenovo/anyshare/xsk;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Dsk;->a:Lcom/lenovo/anyshare/xsk;

    iget-object v1, p0, Lcom/lenovo/anyshare/Dsk;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/xsk;->d(I)Lcom/lenovo/anyshare/xsk;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/wsk;J)V
    .locals 4

    .line 3
    iget-object p1, p1, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 4
    iget v0, p1, Lcom/lenovo/anyshare/Vsk;->c:I

    iget v1, p1, Lcom/lenovo/anyshare/Vsk;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Dsk;->e:Ljava/util/zip/CRC32;

    iget-object v2, p1, Lcom/lenovo/anyshare/Vsk;->a:[B

    iget v3, p1, Lcom/lenovo/anyshare/Vsk;->b:I

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v0, v1

    sub-long/2addr p2, v0

    .line 6
    iget-object p1, p1, Lcom/lenovo/anyshare/Vsk;->f:Lcom/lenovo/anyshare/Vsk;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Dsk;->a:Lcom/lenovo/anyshare/xsk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xsk;->y()Lcom/lenovo/anyshare/wsk;

    move-result-object v0

    const/16 v1, 0x1f8b

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wsk;->writeShort(I)Lcom/lenovo/anyshare/wsk;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wsk;->writeByte(I)Lcom/lenovo/anyshare/wsk;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wsk;->writeByte(I)Lcom/lenovo/anyshare/wsk;

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wsk;->writeInt(I)Lcom/lenovo/anyshare/wsk;

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wsk;->writeByte(I)Lcom/lenovo/anyshare/wsk;

    .line 7
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wsk;->writeByte(I)Lcom/lenovo/anyshare/wsk;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Dsk;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Dsk;->c:Lcom/lenovo/anyshare/zsk;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/zsk;->a()V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Dsk;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/lenovo/anyshare/Dsk;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    if-nez v1, :cond_1

    move-object v1, v2

    .line 5
    :cond_1
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/lenovo/anyshare/Dsk;->a:Lcom/lenovo/anyshare/xsk;

    invoke-interface {v2}, Lcom/lenovo/anyshare/Ysk;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    :goto_2
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lcom/lenovo/anyshare/Dsk;->d:Z

    if-nez v1, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-static {v1}, Lcom/lenovo/anyshare/ctk;->a(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Dsk;->c:Lcom/lenovo/anyshare/zsk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zsk;->flush()V

    return-void
.end method

.method public timeout()Lcom/lenovo/anyshare/atk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Dsk;->a:Lcom/lenovo/anyshare/xsk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Ysk;->timeout()Lcom/lenovo/anyshare/atk;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/lenovo/anyshare/wsk;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Dsk;->a(Lcom/lenovo/anyshare/wsk;J)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Dsk;->c:Lcom/lenovo/anyshare/zsk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/zsk;->write(Lcom/lenovo/anyshare/wsk;J)V

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
