.class public Lcom/lenovo/anyshare/hWa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/iWa;->a(Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

.field public b:I

.field public final synthetic c:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/lenovo/anyshare/iWa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iWa;Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hWa;->e:Lcom/lenovo/anyshare/iWa;

    iput-object p2, p0, Lcom/lenovo/anyshare/hWa;->c:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/hWa;->d:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/hWa;->e:Lcom/lenovo/anyshare/iWa;

    iget-object p1, p1, Lcom/lenovo/anyshare/iWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->l(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/hWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    const p1, 0x7f110c02

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/hWa;->b:I

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/hWa;->e:Lcom/lenovo/anyshare/iWa;

    iget-object p1, p1, Lcom/lenovo/anyshare/iWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->l(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/hWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/hWa;->e:Lcom/lenovo/anyshare/iWa;

    iget-object p1, p1, Lcom/lenovo/anyshare/iWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->a(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/hWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    sget-object v0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;->HOTSPOT_FAILED:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/hWa;->e:Lcom/lenovo/anyshare/iWa;

    iget-object p1, p1, Lcom/lenovo/anyshare/iWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;

    iget v0, p0, Lcom/lenovo/anyshare/hWa;->b:I

    const-string v1, "hotspot_failed"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->a(Ljava/lang/String;I)V

    :cond_1
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
    iget-object v0, p0, Lcom/lenovo/anyshare/hWa;->c:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    sget-object v1, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;->LAUNCHED_HOTSPOT:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hWa;->e:Lcom/lenovo/anyshare/iWa;

    iget-object v0, v0, Lcom/lenovo/anyshare/iWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->e(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/hWa;->e:Lcom/lenovo/anyshare/iWa;

    iget-object v0, v0, Lcom/lenovo/anyshare/iWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->e(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x103

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/hWa;->e:Lcom/lenovo/anyshare/iWa;

    iget-object v0, v0, Lcom/lenovo/anyshare/iWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->l(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;->HOTSPOT_FAILED:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    if-eq v0, v1, :cond_0

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;->HOTSPOT_STARTED:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    iput-object v0, p0, Lcom/lenovo/anyshare/hWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hWa;->e:Lcom/lenovo/anyshare/iWa;

    iget-object v0, v0, Lcom/lenovo/anyshare/iWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->f(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)Lcom/lenovo/anyshare/xIb;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/hWa;->e:Lcom/lenovo/anyshare/iWa;

    iget-object v1, v1, Lcom/lenovo/anyshare/iWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;

    iget-object v1, v1, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xIb;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;->INITING:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    iput-object v0, p0, Lcom/lenovo/anyshare/hWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/hWa;->e:Lcom/lenovo/anyshare/iWa;

    iget-object v0, v0, Lcom/lenovo/anyshare/iWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;

    iget-object v1, v0, Lcom/lenovo/anyshare/pc/discover/BasePage;->c:Lcom/lenovo/anyshare/service/IShareService;

    invoke-interface {v1}, Lcom/lenovo/anyshare/service/IShareService;->i()Lcom/lenovo/anyshare/service/IShareService$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->a(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;Lcom/lenovo/anyshare/service/IShareService$b;)Lcom/lenovo/anyshare/service/IShareService$b;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/hWa;->e:Lcom/lenovo/anyshare/iWa;

    iget-object v0, v0, Lcom/lenovo/anyshare/iWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->g(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)Lcom/lenovo/anyshare/service/IShareService$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$b;->c()V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/hWa;->e:Lcom/lenovo/anyshare/iWa;

    iget-object v0, v0, Lcom/lenovo/anyshare/iWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->h(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/hWa;->e:Lcom/lenovo/anyshare/iWa;

    iget-object v0, v0, Lcom/lenovo/anyshare/iWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->h(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$a;->a()V

    goto :goto_0

    .line 12
    :cond_2
    sget-object v1, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;->LAUNCHING_HOTSPOT:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    if-ne v0, v1, :cond_3

    .line 13
    iget-boolean v0, p0, Lcom/lenovo/anyshare/hWa;->d:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lenovo/anyshare/hWa;->e:Lcom/lenovo/anyshare/iWa;

    iget-object v0, v0, Lcom/lenovo/anyshare/iWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->l(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;->INITING:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    if-eq v0, v1, :cond_6

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;->HOTSPOT_FAILED:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    iput-object v0, p0, Lcom/lenovo/anyshare/hWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    const v0, 0x7f110c02

    .line 15
    iput v0, p0, Lcom/lenovo/anyshare/hWa;->b:I

    goto :goto_0

    .line 16
    :cond_3
    sget-object v1, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;->IDLE:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    if-ne v0, v1, :cond_6

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/hWa;->e:Lcom/lenovo/anyshare/iWa;

    iget-object v0, v0, Lcom/lenovo/anyshare/iWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->l(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;->INITING:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    if-ne v0, v1, :cond_4

    return-void

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/hWa;->e:Lcom/lenovo/anyshare/iWa;

    iget-object v0, v0, Lcom/lenovo/anyshare/iWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->f(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)Lcom/lenovo/anyshare/xIb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xIb;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 19
    :cond_5
    sget-object v0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;->HOTSPOT_FAILED:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    iput-object v0, p0, Lcom/lenovo/anyshare/hWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    const v0, 0x7f110c01

    .line 20
    iput v0, p0, Lcom/lenovo/anyshare/hWa;->b:I

    .line 21
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hWa;->e:Lcom/lenovo/anyshare/iWa;

    iget-object v0, v0, Lcom/lenovo/anyshare/iWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f110902

    .line 22
    iput v0, p0, Lcom/lenovo/anyshare/hWa;->b:I

    :cond_7
    return-void
.end method
