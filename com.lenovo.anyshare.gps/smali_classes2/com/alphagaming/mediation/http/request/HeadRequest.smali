.class public final Lcom/alphagaming/mediation/http/request/HeadRequest;
.super Lcom/alphagaming/mediation/http/request/UrlRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alphagaming/mediation/http/request/UrlRequest<",
        "Lcom/alphagaming/mediation/http/request/HeadRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alphagaming/mediation/http/request/UrlRequest;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method


# virtual methods
.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alphagaming/mediation/http/model/HttpMethod;->HEAD:Lcom/alphagaming/mediation/http/model/HttpMethod;

    invoke-virtual {v0}, Lcom/alphagaming/mediation/http/model/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
