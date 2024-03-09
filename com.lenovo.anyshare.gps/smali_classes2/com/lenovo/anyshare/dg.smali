.class public final synthetic Lcom/lenovo/anyshare/dg;
.super Ljava/lang/Object;
.source "IRequestServer.java"


# direct methods
.method public static a(Lcom/alphagaming/mediation/http/config/IRequestServer;)Lcom/alphagaming/mediation/http/model/BodyType;
    .locals 1
    .param p0, "_this"    # Lcom/alphagaming/mediation/http/config/IRequestServer;

    .line 1
    sget-object v0, Lcom/alphagaming/mediation/http/model/BodyType;->JSON:Lcom/alphagaming/mediation/http/model/BodyType;

    return-object v0
.end method

.method public static b(Lcom/alphagaming/mediation/http/config/IRequestServer;)Lcom/alphagaming/mediation/http/model/CacheMode;
    .locals 1
    .param p0, "_this"    # Lcom/alphagaming/mediation/http/config/IRequestServer;

    .line 1
    sget-object v0, Lcom/alphagaming/mediation/http/model/CacheMode;->DEFAULT:Lcom/alphagaming/mediation/http/model/CacheMode;

    return-object v0
.end method

.method public static c(Lcom/alphagaming/mediation/http/config/IRequestServer;)J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method
