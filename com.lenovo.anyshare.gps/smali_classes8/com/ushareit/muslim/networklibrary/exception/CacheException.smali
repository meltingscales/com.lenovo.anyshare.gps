.class public Lcom/ushareit/muslim/networklibrary/exception/CacheException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0xbbc464c55485475L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static NON_AND_304(Ljava/lang/String;)Lcom/ushareit/muslim/networklibrary/exception/CacheException;
    .locals 3

    .line 1
    new-instance v0, Lcom/ushareit/muslim/networklibrary/exception/CacheException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the http response code is 304, but the cache with cacheKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is null or expired!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/ushareit/muslim/networklibrary/exception/CacheException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static NON_OR_EXPIRE(Ljava/lang/String;)Lcom/ushareit/muslim/networklibrary/exception/CacheException;
    .locals 3

    .line 1
    new-instance v0, Lcom/ushareit/muslim/networklibrary/exception/CacheException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cacheKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ,can\'t find cache by cacheKey, or cache has expired!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/ushareit/muslim/networklibrary/exception/CacheException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
