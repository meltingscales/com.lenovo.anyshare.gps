.class public Lcom/lenovo/anyshare/KVe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/clone/discover/page/BaseHotspotPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/ushareit/clone/discover/page/BaseHotspotPage;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KVe;->b:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/KVe;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/JVe;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/JVe;-><init>(Lcom/lenovo/anyshare/KVe;Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 2
    invoke-static {}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->y()Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/KVe;->b:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    invoke-static {v1}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->p(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)Lcom/lenovo/anyshare/service/IShareService;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/service/IShareService;->d()Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->y()Lcom/ushareit/nft/discovery/Device;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ushareit/nft/discovery/Device;->u:Z

    iput-boolean v1, v0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->s:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->z()Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    move-result-object p1

    iput-boolean v0, p1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->i:Z

    goto :goto_1

    .line 4
    :cond_0
    sget-object p2, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;->LAUNCHED_HOTSPOT:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    if-ne p1, p2, :cond_1

    .line 5
    invoke-static {}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->A()Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->b()V

    .line 6
    :cond_1
    invoke-static {}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->B()Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    move-result-object p2

    sget-object v1, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;->IDLE:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p2, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->j:Z

    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/discovery/Device;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
