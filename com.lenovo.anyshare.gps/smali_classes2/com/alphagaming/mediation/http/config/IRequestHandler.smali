.class public interface abstract Lcom/alphagaming/mediation/http/config/IRequestHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearCache()V
.end method

.method public abstract getType(Ljava/lang/Object;)Ljava/lang/reflect/Type;
.end method

.method public abstract readCache(Landroidx/lifecycle/LifecycleOwner;Lcom/alphagaming/mediation/http/config/IRequestApi;Ljava/lang/reflect/Type;)Ljava/lang/Object;
.end method

.method public abstract readCache(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/reflect/Type;J)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphagaming/mediation/http/request/HttpRequest<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "J)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract requestFail(Landroidx/lifecycle/LifecycleOwner;Lcom/alphagaming/mediation/http/config/IRequestApi;Ljava/lang/Exception;)Ljava/lang/Exception;
.end method

.method public abstract requestFail(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/Exception;)Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphagaming/mediation/http/request/HttpRequest<",
            "*>;",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/lang/Exception;"
        }
    .end annotation
.end method

.method public abstract requestSucceed(Landroidx/lifecycle/LifecycleOwner;Lcom/alphagaming/mediation/http/config/IRequestApi;Lokhttp3/Response;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract requestSucceed(Lcom/alphagaming/mediation/http/request/HttpRequest;Lokhttp3/Response;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphagaming/mediation/http/request/HttpRequest<",
            "*>;",
            "Lokhttp3/Response;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract writeCache(Landroidx/lifecycle/LifecycleOwner;Lcom/alphagaming/mediation/http/config/IRequestApi;Lokhttp3/Response;Ljava/lang/Object;)Z
.end method

.method public abstract writeCache(Lcom/alphagaming/mediation/http/request/HttpRequest;Lokhttp3/Response;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphagaming/mediation/http/request/HttpRequest<",
            "*>;",
            "Lokhttp3/Response;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method
