.class public final Lcom/alphagaming/mediation/http/config/RequestServer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alphagaming/mediation/http/config/IRequestServer;


# instance fields
.field public final mHost:Ljava/lang/String;
    .annotation runtime Lcom/alphagaming/mediation/http/annotation/HttpIgnore;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alphagaming/mediation/http/config/RequestServer;->mHost:Ljava/lang/String;

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/alphagaming/mediation/http/config/RequestServer;->mHost:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    invoke-static {p0}, Lcom/lenovo/anyshare/ag;->a(Lcom/alphagaming/mediation/http/config/IRequestClient;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/config/RequestServer;->mHost:Ljava/lang/String;

    return-object v0
.end method
