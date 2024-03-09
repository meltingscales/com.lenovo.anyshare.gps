.class public Lcom/alphagaming/mediation/http/body/TextBody;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field public final mBytes:[B

.field public final mText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Lcom/alphagaming/mediation/http/body/TextBody;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alphagaming/mediation/http/body/TextBody;->mText:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lcom/alphagaming/mediation/http/body/TextBody;->mBytes:[B

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/body/TextBody;->mBytes:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alphagaming/mediation/http/model/ContentType;->TEXT:Lokhttp3/MediaType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/body/TextBody;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public writeTo(Lcom/lenovo/anyshare/xsk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/body/TextBody;->mBytes:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/lenovo/anyshare/xsk;->write([BII)Lcom/lenovo/anyshare/xsk;

    return-void
.end method
