.class public abstract Lcom/ushareit/muslim/networklibrary/request/base/NoBodyRequest;
.super Lcom/ushareit/muslim/networklibrary/request/base/Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Lcom/ushareit/muslim/networklibrary/request/base/NoBodyRequest;",
        ">",
        "Lcom/ushareit/muslim/networklibrary/request/base/Request<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x10a9768823f2c83cL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/networklibrary/request/base/Request;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public generateRequestBody()Lokhttp3/RequestBody;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public generateRequestBuilder(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->baseUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->params:Lcom/ushareit/muslim/networklibrary/model/HttpParams;

    iget-object v0, v0, Lcom/ushareit/muslim/networklibrary/model/HttpParams;->urlParamsMap:Ljava/util/LinkedHashMap;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/qSh;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->url:Ljava/lang/String;

    .line 2
    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->headers:Lcom/ushareit/muslim/networklibrary/model/HttpHeaders;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/qSh;->a(Lokhttp3/Request$Builder;Lcom/ushareit/muslim/networklibrary/model/HttpHeaders;)Lokhttp3/Request$Builder;

    return-object p1
.end method
