.class public Lcom/lenovo/anyshare/KJb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/web/HotspotStarter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/web/HotspotStarter;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/web/HotspotStarter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KJb;->a:Lcom/lenovo/anyshare/web/HotspotStarter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHotspotChanged() called with: discoverStatus = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], timeout = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HotspotStarter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/JJb;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/JJb;-><init>(Lcom/lenovo/anyshare/KJb;Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/web/HotspotStarter;->a:Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    iget-object v1, p0, Lcom/lenovo/anyshare/KJb;->a:Lcom/lenovo/anyshare/web/HotspotStarter;

    iget-object v1, v1, Lcom/lenovo/anyshare/web/HotspotStarter;->h:Lcom/lenovo/anyshare/service/IShareService;

    invoke-interface {v1}, Lcom/lenovo/anyshare/service/IShareService;->d()Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->y()Lcom/ushareit/nft/discovery/Device;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ushareit/nft/discovery/Device;->u:Z

    iput-boolean v1, v0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->s:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lcom/lenovo/anyshare/web/HotspotStarter;->a:Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    iput-boolean v0, p1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->i:Z

    goto :goto_1

    .line 5
    :cond_0
    sget-object p2, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;->LAUNCHED_HOTSPOT:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    if-ne p1, p2, :cond_1

    .line 6
    sget-object p2, Lcom/lenovo/anyshare/web/HotspotStarter;->a:Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->b()V

    .line 7
    :cond_1
    sget-object p2, Lcom/lenovo/anyshare/web/HotspotStarter;->a:Lcom/lenovo/anyshare/share/stats/TransferStats$e;

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
