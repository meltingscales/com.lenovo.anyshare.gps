.class public Lcom/lenovo/anyshare/epb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->a(ZLcom/ushareit/nft/discovery/Device;)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/epb;->a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/epb;->a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    iget-object v1, v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->s(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)Lcom/ushareit/nft/discovery/Device;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/cpb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cpb;-><init>(Lcom/lenovo/anyshare/epb;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/epb;->a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->b(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;Z)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/epb;->a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->a(Ljava/util/List;)V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/dpb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dpb;-><init>(Lcom/lenovo/anyshare/epb;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
