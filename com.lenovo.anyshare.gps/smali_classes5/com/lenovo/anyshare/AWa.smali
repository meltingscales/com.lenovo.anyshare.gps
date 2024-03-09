.class public Lcom/lenovo/anyshare/AWa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/AWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    const/4 p1, 0x1

    .line 1
    new-array p2, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-string v1, "NewCPC-QRScanPage"

    const-string v2, "onItemClickListener.obj=%s"

    invoke-static {v1, v2, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    instance-of p2, p3, Lcom/ushareit/nft/discovery/Device;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/AWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    invoke-static {p2}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->o(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)Lcom/lenovo/anyshare/_Xa$a;

    move-result-object p2

    check-cast p3, Lcom/ushareit/nft/discovery/Device;

    invoke-virtual {p2, p3, v0, p1}, Lcom/lenovo/anyshare/_Xa$a;->a(Lcom/ushareit/nft/discovery/Device;ZZ)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/AWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    new-instance p2, Lcom/lenovo/anyshare/rXa;

    iget-object v1, p1, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->g(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)Lcom/lenovo/anyshare/pc/widget/PCConnectingView;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/AWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    iget-object v3, v3, Lcom/lenovo/anyshare/pc/discover/BasePage;->e:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    invoke-direct {p2, v1, p3, v2, v3}, Lcom/lenovo/anyshare/rXa;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/nft/discovery/Device;Lcom/lenovo/anyshare/pc/widget/PCConnectingView;Lcom/lenovo/anyshare/service/IShareService$IConnectService;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->a(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;)Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/AWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->a(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/AWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    iget-object p3, p2, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->I:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$a;

    iput-object p3, p1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->e:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$a;

    .line 6
    invoke-static {p2}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->e(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "click_avatar"

    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/_Xa;->a(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
