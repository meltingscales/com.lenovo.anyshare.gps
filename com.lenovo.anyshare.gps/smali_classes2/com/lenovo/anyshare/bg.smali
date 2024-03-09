.class public final synthetic Lcom/lenovo/anyshare/bg;
.super Ljava/lang/Object;
.source "IRequestHandler.java"


# direct methods
.method public static a(Lcom/alphagaming/mediation/http/config/IRequestHandler;Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/reflect/Type;J)Ljava/lang/Object;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Lcom/alphagaming/mediation/http/config/IRequestHandler;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 0
    .param p0, "_this"    # Lcom/alphagaming/mediation/http/config/IRequestHandler;

    .line 1
    invoke-static {p1}, Lcom/alphagaming/mediation/http/EasyUtils;->getGenericType(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lcom/alphagaming/mediation/http/config/IRequestHandler;)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/alphagaming/mediation/http/config/IRequestHandler;Lcom/alphagaming/mediation/http/request/HttpRequest;Lokhttp3/Response;Ljava/lang/Object;)Z
    .locals 0
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

    const/4 p1, 0x0

    return p1
.end method
