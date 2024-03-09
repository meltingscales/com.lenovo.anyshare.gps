.class public final synthetic Lcom/lenovo/anyshare/ag;
.super Ljava/lang/Object;
.source "IRequestClient.java"


# direct methods
.method public static a(Lcom/alphagaming/mediation/http/config/IRequestClient;)Lokhttp3/OkHttpClient;
    .locals 1
    .param p0, "_this"    # Lcom/alphagaming/mediation/http/config/IRequestClient;

    .line 1
    invoke-static {}, Lcom/alphagaming/mediation/http/EasyConfig;->getInstance()Lcom/alphagaming/mediation/http/EasyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphagaming/mediation/http/EasyConfig;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
