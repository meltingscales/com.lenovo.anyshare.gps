.class public interface abstract Lcom/alphagaming/mediation/http/config/IRequestInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract interceptArguments(Lcom/alphagaming/mediation/http/request/HttpRequest;Lcom/alphagaming/mediation/http/model/HttpParams;Lcom/alphagaming/mediation/http/model/HttpHeaders;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphagaming/mediation/http/request/HttpRequest<",
            "*>;",
            "Lcom/alphagaming/mediation/http/model/HttpParams;",
            "Lcom/alphagaming/mediation/http/model/HttpHeaders;",
            ")V"
        }
    .end annotation
.end method

.method public abstract interceptRequest(Lcom/alphagaming/mediation/http/request/HttpRequest;Lokhttp3/Request;)Lokhttp3/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphagaming/mediation/http/request/HttpRequest<",
            "*>;",
            "Lokhttp3/Request;",
            ")",
            "Lokhttp3/Request;"
        }
    .end annotation
.end method

.method public abstract interceptResponse(Lcom/alphagaming/mediation/http/request/HttpRequest;Lokhttp3/Response;)Lokhttp3/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphagaming/mediation/http/request/HttpRequest<",
            "*>;",
            "Lokhttp3/Response;",
            ")",
            "Lokhttp3/Response;"
        }
    .end annotation
.end method
