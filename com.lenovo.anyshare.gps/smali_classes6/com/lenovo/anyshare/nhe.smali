.class public Lcom/lenovo/anyshare/nhe;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/RequestBody;

.field public final b:Lcom/lenovo/anyshare/The;

.field public c:Lcom/lenovo/anyshare/xsk;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lcom/lenovo/anyshare/The;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/nhe;->a:Lokhttp3/RequestBody;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/nhe;->b:Lcom/lenovo/anyshare/The;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/nhe;)Lcom/lenovo/anyshare/The;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nhe;->b:Lcom/lenovo/anyshare/The;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/Ysk;)Lcom/lenovo/anyshare/Ysk;
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/mhe;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/mhe;-><init>(Lcom/lenovo/anyshare/nhe;Lcom/lenovo/anyshare/Ysk;)V

    return-object v0
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
    iget-object v0, p0, Lcom/lenovo/anyshare/nhe;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nhe;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/lenovo/anyshare/xsk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nhe;->c:Lcom/lenovo/anyshare/xsk;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/nhe;->a(Lcom/lenovo/anyshare/Ysk;)Lcom/lenovo/anyshare/Ysk;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Msk;->a(Lcom/lenovo/anyshare/Ysk;)Lcom/lenovo/anyshare/xsk;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/nhe;->c:Lcom/lenovo/anyshare/xsk;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/nhe;->a:Lokhttp3/RequestBody;

    iget-object v0, p0, Lcom/lenovo/anyshare/nhe;->c:Lcom/lenovo/anyshare/xsk;

    invoke-virtual {p1, v0}, Lokhttp3/RequestBody;->writeTo(Lcom/lenovo/anyshare/xsk;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/nhe;->c:Lcom/lenovo/anyshare/xsk;

    invoke-interface {p1}, Lcom/lenovo/anyshare/xsk;->flush()V

    return-void
.end method
