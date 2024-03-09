.class public final Lokhttp3/internal/huc/BufferedRequestBody;
.super Lokhttp3/internal/huc/OutputStreamRequestBody;
.source "SourceFile"


# instance fields
.field public final buffer:Lcom/lenovo/anyshare/wsk;

.field public contentLength:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/huc/OutputStreamRequestBody;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/wsk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/wsk;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/huc/BufferedRequestBody;->buffer:Lcom/lenovo/anyshare/wsk;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lokhttp3/internal/huc/BufferedRequestBody;->contentLength:J

    .line 4
    iget-object v0, p0, Lokhttp3/internal/huc/BufferedRequestBody;->buffer:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/huc/OutputStreamRequestBody;->initOutputStream(Lcom/lenovo/anyshare/xsk;J)V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/huc/BufferedRequestBody;->contentLength:J

    return-wide v0
.end method

.method public prepareToSendRequest(Lokhttp3/Request;)Lokhttp3/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Content-Length"

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/huc/OutputStreamRequestBody;->outputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 3
    iget-object v1, p0, Lokhttp3/internal/huc/BufferedRequestBody;->buffer:Lcom/lenovo/anyshare/wsk;

    iget-wide v1, v1, Lcom/lenovo/anyshare/wsk;->c:J

    iput-wide v1, p0, Lokhttp3/internal/huc/BufferedRequestBody;->contentLength:J

    .line 4
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v1, "Transfer-Encoding"

    .line 5
    invoke-virtual {p1, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    iget-object v1, p0, Lokhttp3/internal/huc/BufferedRequestBody;->buffer:Lcom/lenovo/anyshare/wsk;

    .line 6
    iget-wide v1, v1, Lcom/lenovo/anyshare/wsk;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/lenovo/anyshare/xsk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/huc/BufferedRequestBody;->buffer:Lcom/lenovo/anyshare/wsk;

    invoke-interface {p1}, Lcom/lenovo/anyshare/xsk;->y()Lcom/lenovo/anyshare/wsk;

    move-result-object v1

    iget-object p1, p0, Lokhttp3/internal/huc/BufferedRequestBody;->buffer:Lcom/lenovo/anyshare/wsk;

    iget-wide v4, p1, Lcom/lenovo/anyshare/wsk;->c:J

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/wsk;->a(Lcom/lenovo/anyshare/wsk;JJ)Lcom/lenovo/anyshare/wsk;

    return-void
.end method
