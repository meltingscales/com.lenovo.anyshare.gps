.class public Lcom/lenovo/anyshare/rpb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rpb;->a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/rpb;->a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->a(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/rpb;->a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->SCANNING:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->a(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;)V

    return-void
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rpb;->a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->getDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rpb;->a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->g:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->u()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/rpb;->a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->q(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x101

    iget-object v2, p0, Lcom/lenovo/anyshare/rpb;->a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    invoke-static {v2}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->p(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
