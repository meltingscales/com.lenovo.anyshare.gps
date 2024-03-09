.class public Lcom/lenovo/anyshare/MQh;
.super Lcom/lenovo/anyshare/oQh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/oQh<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/networklibrary/request/base/Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/muslim/networklibrary/request/base/Request<",
            "TT;+",
            "Lcom/ushareit/muslim/networklibrary/request/base/Request;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/oQh;-><init>(Lcom/ushareit/muslim/networklibrary/request/base/Request;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/muslim/networklibrary/cache/CacheEntity;)Lcom/lenovo/anyshare/iSh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/muslim/networklibrary/cache/CacheEntity<",
            "TT;>;)",
            "Lcom/lenovo/anyshare/iSh<",
            "TT;>;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oQh;->a()Lokhttp3/Call;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oQh;->d()Lcom/lenovo/anyshare/iSh;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/iSh;->c()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/muslim/networklibrary/cache/CacheEntity;->getData()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/oQh;->e:Lokhttp3/Call;

    iget-object v0, v0, Lcom/lenovo/anyshare/iSh;->e:Lokhttp3/Response;

    invoke-static {v1, p1, v2, v0}, Lcom/lenovo/anyshare/iSh;->a(ZLjava/lang/Object;Lokhttp3/Call;Lokhttp3/Response;)Lcom/lenovo/anyshare/iSh;

    move-result-object v0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/oQh;->e:Lokhttp3/Call;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/lenovo/anyshare/iSh;->a(ZLokhttp3/Call;Lokhttp3/Response;Ljava/lang/Throwable;)Lcom/lenovo/anyshare/iSh;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/iSh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/iSh<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/IQh;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/IQh;-><init>(Lcom/lenovo/anyshare/MQh;Lcom/lenovo/anyshare/iSh;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/oQh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ushareit/muslim/networklibrary/cache/CacheEntity;Lcom/lenovo/anyshare/QQh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/muslim/networklibrary/cache/CacheEntity<",
            "TT;>;",
            "Lcom/lenovo/anyshare/QQh<",
            "TT;>;)V"
        }
    .end annotation

    .line 7
    iput-object p2, p0, Lcom/lenovo/anyshare/oQh;->f:Lcom/lenovo/anyshare/QQh;

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/LQh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/LQh;-><init>(Lcom/lenovo/anyshare/MQh;)V

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/oQh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/iSh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/iSh<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oQh;->g:Lcom/ushareit/muslim/networklibrary/cache/CacheEntity;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/muslim/networklibrary/cache/CacheEntity;->getData()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p1, Lcom/lenovo/anyshare/iSh;->d:Lokhttp3/Call;

    iget-object p1, p1, Lcom/lenovo/anyshare/iSh;->e:Lokhttp3/Response;

    invoke-static {v1, v0, v2, p1}, Lcom/lenovo/anyshare/iSh;->a(ZLjava/lang/Object;Lokhttp3/Call;Lokhttp3/Response;)Lcom/lenovo/anyshare/iSh;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/JQh;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/JQh;-><init>(Lcom/lenovo/anyshare/MQh;Lcom/lenovo/anyshare/iSh;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/oQh;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/KQh;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/KQh;-><init>(Lcom/lenovo/anyshare/MQh;Lcom/lenovo/anyshare/iSh;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/oQh;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
