.class public Lcom/lenovo/anyshare/jQh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/kQh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/kQh<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/pQh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/pQh<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lcom/ushareit/muslim/networklibrary/request/base/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ushareit/muslim/networklibrary/request/base/Request<",
            "TT;+",
            "Lcom/ushareit/muslim/networklibrary/request/base/Request;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/networklibrary/request/base/Request;)V
    .locals 1
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/jQh;->a:Lcom/lenovo/anyshare/pQh;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/jQh;->b:Lcom/ushareit/muslim/networklibrary/request/base/Request;

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/jQh;->a()Lcom/lenovo/anyshare/pQh;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/jQh;->a:Lcom/lenovo/anyshare/pQh;

    return-void
.end method

.method private a()Lcom/lenovo/anyshare/pQh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/pQh<",
            "TT;>;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/iQh;->a:[I

    iget-object v1, p0, Lcom/lenovo/anyshare/jQh;->b:Lcom/ushareit/muslim/networklibrary/request/base/Request;

    invoke-virtual {v1}, Lcom/ushareit/muslim/networklibrary/request/base/Request;->getCacheMode()Lcom/ushareit/muslim/networklibrary/cache/CacheMode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/MQh;

    iget-object v1, p0, Lcom/lenovo/anyshare/jQh;->b:Lcom/ushareit/muslim/networklibrary/request/base/Request;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/MQh;-><init>(Lcom/ushareit/muslim/networklibrary/request/base/Request;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/jQh;->a:Lcom/lenovo/anyshare/pQh;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/zQh;

    iget-object v1, p0, Lcom/lenovo/anyshare/jQh;->b:Lcom/ushareit/muslim/networklibrary/request/base/Request;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/zQh;-><init>(Lcom/ushareit/muslim/networklibrary/request/base/Request;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/jQh;->a:Lcom/lenovo/anyshare/pQh;

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/HQh;

    iget-object v1, p0, Lcom/lenovo/anyshare/jQh;->b:Lcom/ushareit/muslim/networklibrary/request/base/Request;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/HQh;-><init>(Lcom/ushareit/muslim/networklibrary/request/base/Request;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/jQh;->a:Lcom/lenovo/anyshare/pQh;

    goto :goto_0

    .line 8
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/DQh;

    iget-object v1, p0, Lcom/lenovo/anyshare/jQh;->b:Lcom/ushareit/muslim/networklibrary/request/base/Request;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/DQh;-><init>(Lcom/ushareit/muslim/networklibrary/request/base/Request;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/jQh;->a:Lcom/lenovo/anyshare/pQh;

    goto :goto_0

    .line 9
    :cond_4
    new-instance v0, Lcom/lenovo/anyshare/vQh;

    iget-object v1, p0, Lcom/lenovo/anyshare/jQh;->b:Lcom/ushareit/muslim/networklibrary/request/base/Request;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/vQh;-><init>(Lcom/ushareit/muslim/networklibrary/request/base/Request;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/jQh;->a:Lcom/lenovo/anyshare/pQh;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jQh;->b:Lcom/ushareit/muslim/networklibrary/request/base/Request;

    invoke-virtual {v0}, Lcom/ushareit/muslim/networklibrary/request/base/Request;->getCachePolicy()Lcom/lenovo/anyshare/pQh;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/jQh;->b:Lcom/ushareit/muslim/networklibrary/request/base/Request;

    invoke-virtual {v0}, Lcom/ushareit/muslim/networklibrary/request/base/Request;->getCachePolicy()Lcom/lenovo/anyshare/pQh;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/jQh;->a:Lcom/lenovo/anyshare/pQh;

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/jQh;->a:Lcom/lenovo/anyshare/pQh;

    const-string v1, "policy == null"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qSh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/jQh;->a:Lcom/lenovo/anyshare/pQh;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/QQh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/QQh<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/qSh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/jQh;->a:Lcom/lenovo/anyshare/pQh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/pQh;->b()Lcom/ushareit/muslim/networklibrary/cache/CacheEntity;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/jQh;->a:Lcom/lenovo/anyshare/pQh;

    invoke-interface {v1, v0, p1}, Lcom/lenovo/anyshare/pQh;->a(Lcom/ushareit/muslim/networklibrary/cache/CacheEntity;Lcom/lenovo/anyshare/QQh;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jQh;->a:Lcom/lenovo/anyshare/pQh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/pQh;->cancel()V

    return-void
.end method

.method public clone()Lcom/lenovo/anyshare/kQh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/kQh<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/jQh;

    iget-object v1, p0, Lcom/lenovo/anyshare/jQh;->b:Lcom/ushareit/muslim/networklibrary/request/base/Request;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/jQh;-><init>(Lcom/ushareit/muslim/networklibrary/request/base/Request;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/jQh;->clone()Lcom/lenovo/anyshare/kQh;

    move-result-object v0

    return-object v0
.end method

.method public execute()Lcom/lenovo/anyshare/iSh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/iSh<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jQh;->a:Lcom/lenovo/anyshare/pQh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/pQh;->b()Lcom/ushareit/muslim/networklibrary/cache/CacheEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/jQh;->a:Lcom/lenovo/anyshare/pQh;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/pQh;->a(Lcom/ushareit/muslim/networklibrary/cache/CacheEntity;)Lcom/lenovo/anyshare/iSh;

    move-result-object v0

    return-object v0
.end method

.method public getRequest()Lcom/ushareit/muslim/networklibrary/request/base/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jQh;->b:Lcom/ushareit/muslim/networklibrary/request/base/Request;

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jQh;->a:Lcom/lenovo/anyshare/pQh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/pQh;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public isExecuted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jQh;->a:Lcom/lenovo/anyshare/pQh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/pQh;->isExecuted()Z

    move-result v0

    return v0
.end method
