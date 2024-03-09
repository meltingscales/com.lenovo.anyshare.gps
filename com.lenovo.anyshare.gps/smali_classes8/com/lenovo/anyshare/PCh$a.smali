.class public final Lcom/lenovo/anyshare/PCh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/PCh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/PCh$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/lenovo/anyshare/PCh;
    .locals 2

    invoke-static {}, Lcom/lenovo/anyshare/PCh;->a()Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/PCh;->b:Lcom/lenovo/anyshare/PCh$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/PCh;

    return-object v0
.end method

.method public final a(Lcom/lenovo/anyshare/QQh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/QQh<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://kngrw.com/muslim/muslim_doc_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Fii;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/gQh;->b(Ljava/lang/String;)Lcom/ushareit/muslim/networklibrary/request/GetRequest;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/ushareit/muslim/networklibrary/request/base/Request;->tag(Ljava/lang/Object;)Lcom/ushareit/muslim/networklibrary/request/base/Request;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/networklibrary/request/GetRequest;

    .line 3
    sget-object v1, Lcom/ushareit/muslim/networklibrary/cache/CacheMode;->NO_CACHE:Lcom/ushareit/muslim/networklibrary/cache/CacheMode;

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/networklibrary/request/base/Request;->cacheMode(Lcom/ushareit/muslim/networklibrary/cache/CacheMode;)Lcom/ushareit/muslim/networklibrary/request/base/Request;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/networklibrary/request/GetRequest;

    .line 4
    invoke-virtual {v0, p1}, Lcom/ushareit/muslim/networklibrary/request/base/Request;->execute(Lcom/lenovo/anyshare/QQh;)V

    return-void
.end method
