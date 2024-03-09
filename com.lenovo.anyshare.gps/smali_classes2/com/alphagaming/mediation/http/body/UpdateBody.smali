.class public Lcom/alphagaming/mediation/http/body/UpdateBody;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field public final mKeyName:Ljava/lang/String;

.field public final mLength:J

.field public final mMediaType:Lokhttp3/MediaType;

.field public final mSource:Lcom/lenovo/anyshare/Zsk;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Zsk;Lokhttp3/MediaType;Ljava/lang/String;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/alphagaming/mediation/http/body/UpdateBody;->mSource:Lcom/lenovo/anyshare/Zsk;

    .line 5
    iput-object p2, p0, Lcom/alphagaming/mediation/http/body/UpdateBody;->mMediaType:Lokhttp3/MediaType;

    .line 6
    iput-object p3, p0, Lcom/alphagaming/mediation/http/body/UpdateBody;->mKeyName:Ljava/lang/String;

    .line 7
    iput-wide p4, p0, Lcom/alphagaming/mediation/http/body/UpdateBody;->mLength:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Msk;->c(Ljava/io/File;)Lcom/lenovo/anyshare/Zsk;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alphagaming/mediation/http/model/ContentType;->guessMimeType(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/alphagaming/mediation/http/body/UpdateBody;-><init>(Lcom/lenovo/anyshare/Zsk;Lokhttp3/MediaType;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Msk;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Zsk;

    move-result-object v1

    sget-object v2, Lcom/alphagaming/mediation/http/model/ContentType;->STREAM:Lokhttp3/MediaType;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    int-to-long v4, p1

    move-object v0, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/alphagaming/mediation/http/body/UpdateBody;-><init>(Lcom/lenovo/anyshare/Zsk;Lokhttp3/MediaType;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alphagaming/mediation/http/body/UpdateBody;->mLength:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, -0x1

    :cond_0
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/body/UpdateBody;->mMediaType:Lokhttp3/MediaType;

    return-object v0
.end method

.method public getKeyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/body/UpdateBody;->mKeyName:Ljava/lang/String;

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
    :try_start_0
    iget-object v0, p0, Lcom/alphagaming/mediation/http/body/UpdateBody;->mSource:Lcom/lenovo/anyshare/Zsk;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/xsk;->a(Lcom/lenovo/anyshare/Zsk;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Lcom/alphagaming/mediation/http/body/UpdateBody;->mSource:Lcom/lenovo/anyshare/Zsk;

    invoke-static {p1}, Lcom/alphagaming/mediation/http/EasyUtils;->closeStream(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/alphagaming/mediation/http/body/UpdateBody;->mSource:Lcom/lenovo/anyshare/Zsk;

    invoke-static {v0}, Lcom/alphagaming/mediation/http/EasyUtils;->closeStream(Ljava/io/Closeable;)V

    .line 3
    throw p1
.end method
