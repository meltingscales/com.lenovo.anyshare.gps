.class public Lcom/lenovo/anyshare/DQh;
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

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 4
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
    new-instance v0, Lcom/lenovo/anyshare/AQh;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/AQh;-><init>(Lcom/lenovo/anyshare/DQh;Lcom/lenovo/anyshare/iSh;)V

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

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/oQh;->f:Lcom/lenovo/anyshare/QQh;

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/CQh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/CQh;-><init>(Lcom/lenovo/anyshare/DQh;)V

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/oQh;->a(Ljava/lang/Runnable;)V

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
    new-instance v0, Lcom/lenovo/anyshare/BQh;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/BQh;-><init>(Lcom/lenovo/anyshare/DQh;Lcom/lenovo/anyshare/iSh;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/oQh;->a(Ljava/lang/Runnable;)V

    return-void
.end method
