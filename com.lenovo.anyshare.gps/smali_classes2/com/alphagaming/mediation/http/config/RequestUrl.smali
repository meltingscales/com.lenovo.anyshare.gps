.class public final Lcom/alphagaming/mediation/http/config/RequestUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alphagaming/mediation/http/config/IRequestServer;
.implements Lcom/alphagaming/mediation/http/config/IRequestApi;


# instance fields
.field public final mApi:Ljava/lang/String;
    .annotation runtime Lcom/alphagaming/mediation/http/annotation/HttpIgnore;
    .end annotation
.end field

.field public final mHost:Ljava/lang/String;
    .annotation runtime Lcom/alphagaming/mediation/http/annotation/HttpIgnore;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alphagaming/mediation/http/config/RequestUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alphagaming/mediation/http/config/RequestUrl;->mHost:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/alphagaming/mediation/http/config/RequestUrl;->mApi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getApi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/config/RequestUrl;->mApi:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic getBodyType()Lcom/alphagaming/mediation/http/model/BodyType;
    .locals 1

    invoke-static {p0}, Lcom/lenovo/anyshare/dg;->a(Lcom/alphagaming/mediation/http/config/IRequestServer;)Lcom/alphagaming/mediation/http/model/BodyType;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getCacheMode()Lcom/alphagaming/mediation/http/model/CacheMode;
    .locals 1

    invoke-static {p0}, Lcom/lenovo/anyshare/dg;->b(Lcom/alphagaming/mediation/http/config/IRequestServer;)Lcom/alphagaming/mediation/http/model/CacheMode;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getCacheTime()J
    .locals 2

    invoke-static {p0}, Lcom/lenovo/anyshare/dg;->c(Lcom/alphagaming/mediation/http/config/IRequestServer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/config/RequestUrl;->mHost:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    invoke-static {p0}, Lcom/lenovo/anyshare/ag;->a(Lcom/alphagaming/mediation/http/config/IRequestClient;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alphagaming/mediation/http/config/RequestUrl;->mHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alphagaming/mediation/http/config/RequestUrl;->mApi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
