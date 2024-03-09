.class public interface abstract Lcom/alphagaming/mediation/http/config/IRequestServer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alphagaming/mediation/http/config/IRequestHost;
.implements Lcom/alphagaming/mediation/http/config/IRequestClient;
.implements Lcom/alphagaming/mediation/http/config/IRequestType;
.implements Lcom/alphagaming/mediation/http/config/IRequestCache;


# virtual methods
.method public abstract getBodyType()Lcom/alphagaming/mediation/http/model/BodyType;
.end method

.method public abstract getCacheMode()Lcom/alphagaming/mediation/http/model/CacheMode;
.end method

.method public abstract getCacheTime()J
.end method
