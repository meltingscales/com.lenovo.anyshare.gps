.class public Lcom/lenovo/anyshare/HQh;
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

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oQh;->a()Lokhttp3/Call;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/muslim/networklibrary/cache/CacheEntity;->getData()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/oQh;->e:Lokhttp3/Call;

    invoke-static {v1, p1, v2, v0}, Lcom/lenovo/anyshare/iSh;->a(ZLjava/lang/Object;Lokhttp3/Call;Lokhttp3/Response;)Lcom/lenovo/anyshare/iSh;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oQh;->d()Lcom/lenovo/anyshare/iSh;

    move-result-object v0

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/oQh;->e:Lokhttp3/Call;

    invoke-static {v1, v2, v0, p1}, Lcom/lenovo/anyshare/iSh;->a(ZLokhttp3/Call;Lokhttp3/Response;Ljava/lang/Throwable;)Lcom/lenovo/anyshare/iSh;

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
    new-instance v0, Lcom/lenovo/anyshare/EQh;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/EQh;-><init>(Lcom/lenovo/anyshare/HQh;Lcom/lenovo/anyshare/iSh;)V

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

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/oQh;->f:Lcom/lenovo/anyshare/QQh;

    .line 7
    new-instance p2, Lcom/lenovo/anyshare/GQh;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/GQh;-><init>(Lcom/lenovo/anyshare/HQh;Lcom/ushareit/muslim/networklibrary/cache/CacheEntity;)V

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/oQh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/iSh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/iSh<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/FQh;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/FQh;-><init>(Lcom/lenovo/anyshare/HQh;Lcom/lenovo/anyshare/iSh;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/oQh;->a(Ljava/lang/Runnable;)V

    return-void
.end method
