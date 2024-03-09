.class public Lcom/lenovo/anyshare/oWe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/clone/discover/page/BaseSendScanPage;->b(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/ushareit/nft/discovery/Device;

.field public final synthetic d:Lcom/ushareit/clone/discover/page/BaseSendScanPage;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/discover/page/BaseSendScanPage;Ljava/lang/String;ZLcom/ushareit/nft/discovery/Device;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oWe;->d:Lcom/ushareit/clone/discover/page/BaseSendScanPage;

    iput-object p2, p0, Lcom/lenovo/anyshare/oWe;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/oWe;->b:Z

    iput-object p4, p0, Lcom/lenovo/anyshare/oWe;->c:Lcom/ushareit/nft/discovery/Device;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xki;->enablePermit(Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oWe;->d:Lcom/ushareit/clone/discover/page/BaseSendScanPage;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->H:Z

    .line 3
    invoke-static {v0}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->w(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/oWe;->d:Lcom/ushareit/clone/discover/page/BaseSendScanPage;

    invoke-static {v3}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->v(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)Lcom/ushareit/nft/discovery/Device;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/oWe;->a:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/lenovo/anyshare/oWe;->b:Z

    invoke-interface {v0, v3, v4, v5}, Lcom/lenovo/anyshare/service/IShareService$IConnectService;->a(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/oWe;->d:Lcom/ushareit/clone/discover/page/BaseSendScanPage;

    invoke-static {v0}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->x(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->C()Lcom/lenovo/anyshare/share/stats/TransferStats$c;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/oWe;->d:Lcom/ushareit/clone/discover/page/BaseSendScanPage;

    invoke-static {v4}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->y(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    move-result-object v4

    invoke-interface {v4}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->x()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/lenovo/anyshare/share/stats/TransferStats;->a(Landroid/content/Context;Lcom/lenovo/anyshare/share/stats/TransferStats$c;I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/oWe;->d:Lcom/ushareit/clone/discover/page/BaseSendScanPage;

    invoke-static {v0}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->v(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)Lcom/ushareit/nft/discovery/Device;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    sget-object v3, Lcom/ushareit/nft/discovery/Device$Type;->WIFI:Lcom/ushareit/nft/discovery/Device$Type;

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lcom/lenovo/anyshare/share/stats/TransferStats;->a(Z)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/oWe;->d:Lcom/ushareit/clone/discover/page/BaseSendScanPage;

    invoke-static {v0}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->v(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)Lcom/ushareit/nft/discovery/Device;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/nft/discovery/Device;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/stats/TransferStats;->d(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->x()Lcom/lenovo/anyshare/share/stats/TransferStats$b;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/oWe;->d:Lcom/ushareit/clone/discover/page/BaseSendScanPage;

    invoke-static {v1}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->v(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)Lcom/ushareit/nft/discovery/Device;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    sget-object v2, Lcom/ushareit/nft/discovery/Device$Type;->WIFI:Lcom/ushareit/nft/discovery/Device$Type;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;->AP:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/oWe;->d:Lcom/ushareit/clone/discover/page/BaseSendScanPage;

    invoke-static {v1}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->v(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)Lcom/ushareit/nft/discovery/Device;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    sget-object v2, Lcom/ushareit/nft/discovery/Device$Type;->LAN:Lcom/ushareit/nft/discovery/Device$Type;

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;->LAN:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;->NONE:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->a(Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;)V

    .line 8
    invoke-static {}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->y()Lcom/lenovo/anyshare/share/stats/TransferStats$b;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/oWe;->c:Lcom/ushareit/nft/discovery/Device;

    iget-object v1, v1, Lcom/ushareit/nft/discovery/Device;->q:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->q:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->z()Lcom/lenovo/anyshare/share/stats/TransferStats$b;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/oWe;->c:Lcom/ushareit/nft/discovery/Device;

    iget-object v1, v1, Lcom/ushareit/nft/discovery/Device;->r:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->r:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/oWe;->d:Lcom/ushareit/clone/discover/page/BaseSendScanPage;

    invoke-static {v0}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->v(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)Lcom/ushareit/nft/discovery/Device;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    sget-object v1, Lcom/ushareit/nft/discovery/Device$Type;->WIFI:Lcom/ushareit/nft/discovery/Device$Type;

    if-ne v0, v1, :cond_3

    .line 11
    invoke-static {}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->A()Lcom/lenovo/anyshare/share/stats/TransferStats$b;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/oWe;->d:Lcom/ushareit/clone/discover/page/BaseSendScanPage;

    invoke-static {v1}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->c(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/share/stats/TransferStats;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->i:Ljava/lang/String;

    :cond_3
    return-void
.end method
