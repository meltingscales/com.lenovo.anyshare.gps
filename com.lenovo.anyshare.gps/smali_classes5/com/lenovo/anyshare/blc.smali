.class public abstract Lcom/lenovo/anyshare/blc;
.super Lcom/lenovo/anyshare/wmc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/blc$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/wmc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/FileOutputStream;)V
    .locals 4

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wmc;->c:[B

    .line 7
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-wide/16 v2, 0x8

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/io/ByteArrayInputStream;->skip(J)J

    .line 9
    new-instance v2, Lcom/lenovo/anyshare/blc$a;

    invoke-direct {v2}, Lcom/lenovo/anyshare/blc$a;-><init>()V

    const/16 v3, 0x10

    .line 10
    invoke-virtual {v2, v0, v3}, Lcom/lenovo/anyshare/blc$a;->a([BI)V

    .line 11
    invoke-virtual {v2}, Lcom/lenovo/anyshare/blc$a;->a()I

    move-result v0

    add-int/2addr v0, v3

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/ByteArrayInputStream;->skip(J)J

    .line 12
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v1, 0x1000

    .line 13
    new-array v1, v1, [B

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/zip/InflaterInputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/InflaterInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Lcom/reader/office/fc/hslf/exceptions/HSLFException;

    invoke-direct {v0, p1}, Lcom/reader/office/fc/hslf/exceptions/HSLFException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public a([BII)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v1, p1, p2, p3}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    .line 4
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
