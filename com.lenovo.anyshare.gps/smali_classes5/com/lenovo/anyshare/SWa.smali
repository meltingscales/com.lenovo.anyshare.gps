.class public Lcom/lenovo/anyshare/SWa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$b;

.field public final synthetic b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/SWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$b;

    iget-object v0, p0, Lcom/lenovo/anyshare/SWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$b;-><init>(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;Lcom/lenovo/anyshare/JWa;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/SWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "NewCPC-QRScanPage"

    const-string v1, "onScanFailed"

    .line 10
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/RWa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/RWa;-><init>(Lcom/lenovo/anyshare/SWa;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;Z)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/discovery/Device;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScanResult: allDevices = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewCPC-QRScanPage"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/SWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$b;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScanResult: PCdevices = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/SWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/SWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/SWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->a(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/SWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->a(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->a(Ljava/util/List;)V

    .line 8
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/QWa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/QWa;-><init>(Lcom/lenovo/anyshare/SWa;)V

    const-wide/16 v1, 0x3e8

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sput p1, Lcom/lenovo/anyshare/pc/stats/PCStats$a$c;->b:I

    return-void
.end method
