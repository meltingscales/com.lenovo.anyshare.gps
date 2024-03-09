.class public final Lokhttp3/internal/huc/StreamedRequestBody;
.super Lokhttp3/internal/huc/OutputStreamRequestBody;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http/UnrepeatableRequestBody;


# instance fields
.field public final pipe:Lcom/lenovo/anyshare/Psk;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/huc/OutputStreamRequestBody;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Psk;

    const-wide/16 v1, 0x2000

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Psk;-><init>(J)V

    iput-object v0, p0, Lokhttp3/internal/huc/StreamedRequestBody;->pipe:Lcom/lenovo/anyshare/Psk;

    .line 3
    iget-object v0, p0, Lokhttp3/internal/huc/StreamedRequestBody;->pipe:Lcom/lenovo/anyshare/Psk;

    iget-object v0, v0, Lcom/lenovo/anyshare/Psk;->e:Lcom/lenovo/anyshare/Ysk;

    invoke-static {v0}, Lcom/lenovo/anyshare/Msk;->a(Lcom/lenovo/anyshare/Ysk;)Lcom/lenovo/anyshare/xsk;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/huc/OutputStreamRequestBody;->initOutputStream(Lcom/lenovo/anyshare/xsk;J)V

    return-void
.end method


# virtual methods
.method public writeTo(Lcom/lenovo/anyshare/xsk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/wsk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/wsk;-><init>()V

    .line 2
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/huc/StreamedRequestBody;->pipe:Lcom/lenovo/anyshare/Psk;

    iget-object v1, v1, Lcom/lenovo/anyshare/Psk;->f:Lcom/lenovo/anyshare/Zsk;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lcom/lenovo/anyshare/Zsk;->read(Lcom/lenovo/anyshare/wsk;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 3
    iget-wide v1, v0, Lcom/lenovo/anyshare/wsk;->c:J

    invoke-interface {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Ysk;->write(Lcom/lenovo/anyshare/wsk;J)V

    goto :goto_0

    :cond_0
    return-void
.end method
