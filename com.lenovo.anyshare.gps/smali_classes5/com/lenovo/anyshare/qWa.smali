.class public Lcom/lenovo/anyshare/qWa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

.field public final synthetic b:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/qWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->l(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/qWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/qWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;

    iget-object v0, p0, Lcom/lenovo/anyshare/qWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->a(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;)V

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/pc/discover/BasePage;->d:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->getStatus()Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;->LAUNCHED_HOTSPOT:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;->HOTSPOT_STARTED:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    iput-object v0, p0, Lcom/lenovo/anyshare/qWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->m(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/qWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;->HOTSPOT_FAILED:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;->HOTSPOT_STARTING:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    :goto_0
    iput-object v0, p0, Lcom/lenovo/anyshare/qWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    :goto_1
    return-void
.end method
