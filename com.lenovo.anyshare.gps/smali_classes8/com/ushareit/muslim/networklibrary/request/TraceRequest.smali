.class public Lcom/ushareit/muslim/networklibrary/request/TraceRequest;
.super Lcom/ushareit/muslim/networklibrary/request/base/NoBodyRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ushareit/muslim/networklibrary/request/base/NoBodyRequest<",
        "TT;",
        "Lcom/ushareit/muslim/networklibrary/request/TraceRequest<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/networklibrary/request/base/NoBodyRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public generateRequest(Lokhttp3/RequestBody;)Lokhttp3/Request;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/networklibrary/request/base/NoBodyRequest;->generateRequestBuilder(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "TRACE"

    .line 2
    invoke-virtual {v0, v1, p1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->tag:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method public getMethod()Lcom/ushareit/muslim/networklibrary/model/HttpMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/muslim/networklibrary/model/HttpMethod;->TRACE:Lcom/ushareit/muslim/networklibrary/model/HttpMethod;

    return-object v0
.end method