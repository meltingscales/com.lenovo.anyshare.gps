.class public Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;
.super Lcom/lenovo/anyshare/pc/discover/BasePage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$b;,
        Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$c;,
        Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$a;,
        Lcom/lenovo/anyshare/bXa;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public A:Lcom/lenovo/anyshare/pc/widget/PCSingleLineScanDeviceListView;

.field public B:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$c;

.field public C:Z

.field public D:Lcom/lenovo/anyshare/pc/widget/PCConnectingView;

.field public E:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;

.field public F:Lcom/ushareit/component/transfer/data/SharePortalType;

.field public G:Lcom/lenovo/anyshare/_Xa$a;

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/nft/discovery/Device;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$a;

.field public J:Lcom/lenovo/anyshare/qrcode/QRScanView$a;

.field public K:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;

.field public L:Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;

.field public M:Lcom/ushareit/nft/channel/IUserListener;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:Lcom/lenovo/anyshare/qrcode/QRScanView;

.field public s:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$a;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Landroid/view/View;

.field public x:Lcom/lenovo/anyshare/qrcode/FinderLayout;

.field public y:Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;

.field public z:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "http://pc.ushareit.com"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cie;->a(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/Map;Lcom/lenovo/anyshare/_Xa$a;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lenovo/anyshare/_Xa$a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/pc/discover/BasePage$PCPageId;->QR_SCAN:Lcom/lenovo/anyshare/pc/discover/BasePage$PCPageId;

    const v1, 0x7f0c0405

    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/pc/discover/BasePage;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/pc/discover/BasePage$PCPageId;I)V

    const-string p1, "scan_timeout"

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->m:Ljava/lang/String;

    const-string p1, "scan_failed"

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->n:Ljava/lang/String;

    const-string p1, "connect_failed"

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->o:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->t:Z

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->u:Z

    .line 7
    iput-boolean p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->v:Z

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$c;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$c;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->B:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$c;

    .line 9
    iput-boolean p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->C:Z

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->E:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;

    .line 11
    sget-object v0, Lcom/ushareit/component/transfer/data/SharePortalType;->SEND_WEB_PC:Lcom/ushareit/component/transfer/data/SharePortalType;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->F:Lcom/ushareit/component/transfer/data/SharePortalType;

    .line 12
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->G:Lcom/lenovo/anyshare/_Xa$a;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->H:Ljava/util/List;

    .line 14
    new-instance p1, Lcom/lenovo/anyshare/JWa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/JWa;-><init>(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->I:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$a;

    .line 15
    new-instance p1, Lcom/lenovo/anyshare/OWa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/OWa;-><init>(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->J:Lcom/lenovo/anyshare/qrcode/QRScanView$a;

    .line 16
    new-instance p1, Lcom/lenovo/anyshare/SWa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/SWa;-><init>(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->K:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;

    .line 17
    new-instance p1, Lcom/lenovo/anyshare/UWa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/UWa;-><init>(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->L:Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;

    .line 18
    new-instance p1, Lcom/lenovo/anyshare/WWa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/WWa;-><init>(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->M:Lcom/ushareit/nft/channel/IUserListener;

    .line 19
    iput-object p2, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->p:Ljava/util/Map;

    .line 20
    iput-object p4, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->q:Ljava/lang/String;

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "constructor.bundle="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->p:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NewCPC-QRScanPage"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput-object p3, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->G:Lcom/lenovo/anyshare/_Xa$a;

    .line 23
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->z()V

    return-void
.end method

.method private A()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->v:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/pc/dialog/TwiceRequestCameraPermissionDialog;->l:Lcom/lenovo/anyshare/pc/dialog/TwiceRequestCameraPermissionDialog$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lcom/lenovo/anyshare/CWa;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/CWa;-><init>(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)V

    new-instance v3, Lcom/lenovo/anyshare/DWa;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/DWa;-><init>(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/pc/dialog/TwiceRequestCameraPermissionDialog$a;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/clk;Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/pc/dialog/TwiceRequestCameraPermissionDialog;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->v:Z

    return-void
.end method

.method private B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/nke;->i(Landroid/content/Context;)Z

    return-void
.end method

.method private C()V
    .locals 2

    const-string v0, "NewCPC-QRScanPage"

    const-string v1, "restartScan()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/IWa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/IWa;-><init>(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private D()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/pc/discover/ConnectPCGuideDialog;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCGuideDialog;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "PcWebGuide"

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string v0, "/ConnectPC"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Guide"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Connect"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startQRScan."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->r:Lcom/lenovo/anyshare/qrcode/QRScanView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewCPC-QRScanPage"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/TYa;->b(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/aYa;->c(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->x:Lcom/lenovo/anyshare/qrcode/FinderLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->x:Lcom/lenovo/anyshare/qrcode/FinderLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->r:Lcom/lenovo/anyshare/qrcode/QRScanView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/qrcode/QRScanView;->f()V

    :cond_1
    return-void
.end method

.method private F()V
    .locals 2

    const-string v0, "NewCPC-QRScanPage"

    const-string v1, "stopQRScan"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->r:Lcom/lenovo/anyshare/qrcode/QRScanView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/qrcode/QRScanView;->g()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->E:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;)Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->E:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/nZa;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/nZa;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/pc/stats/PCStats$a$a;->a(Landroid/content/Context;Lcom/lenovo/anyshare/nZa;)V

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {p1}, Lcom/lenovo/anyshare/nZa;->b()Z

    move-result v2

    const/16 v3, 0x66

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 33
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v2, 0x65

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/lenovo/anyshare/nZa;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processQRCodeRecord.ids="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "NewCPC-QRScanPage"

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v5, "qr"

    .line 38
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    const-string v7, "action"

    if-le v5, v6, :cond_3

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 41
    sget-object p1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;->LAN:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    .line 42
    invoke-interface {v0, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object p1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;->HOTSPOT:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    const-string v1, "action_second"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 45
    sget-object p1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;->HOTSPOT:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    .line 46
    invoke-interface {v0, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 47
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_4

    sget-object v1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;->HINT:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_5

    sget-object v1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;->LAN:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;->HOTSPOT:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    .line 48
    :goto_0
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processQRCodeRecord.qrCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",action = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$c;)V
    .locals 1

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/NWa;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 15
    :pswitch_0
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->A:Lcom/lenovo/anyshare/pc/widget/PCSingleLineScanDeviceListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/discover/BasePage;->a()V

    goto :goto_0

    .line 17
    :pswitch_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/discover/BasePage;->a()V

    :goto_0
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$c;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->setStatus(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$c;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;Lcom/lenovo/anyshare/uZa;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->a(Lcom/lenovo/anyshare/uZa;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;Ljava/util/List;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/uZa;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->a(Lcom/lenovo/anyshare/uZa;J)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/uZa;J)V
    .locals 4

    const/4 v0, 0x1

    .line 25
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "NewCPC-QRScanPage"

    const-string v3, "scanSuccess.QRScanResult=%s"

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 26
    :cond_0
    sput-boolean v0, Lcom/lenovo/anyshare/pc/stats/PCStats$a$a;->b:Z

    .line 27
    new-instance v0, Lcom/lenovo/anyshare/GWa;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/GWa;-><init>(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;Lcom/lenovo/anyshare/uZa;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 28
    new-instance v0, Lcom/lenovo/anyshare/HWa;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/HWa;-><init>(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;Lcom/lenovo/anyshare/uZa;)V

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2, p2, p3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/discovery/Device;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->A:Lcom/lenovo/anyshare/pc/widget/PCSingleLineScanDeviceListView;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView;->c(Ljava/util/List;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->t:Z

    .line 10
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->t:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->w:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->E()V

    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->c(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->C:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->y:Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/bXa;->c(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;Lcom/lenovo/anyshare/uZa;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->b(Lcom/lenovo/anyshare/uZa;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/uZa;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->D:Lcom/lenovo/anyshare/pc/widget/PCConnectingView;

    if-eqz v0, :cond_1

    .line 6
    instance-of v1, p1, Lcom/lenovo/anyshare/nZa;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/pc/widget/PCConnectingView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->D:Lcom/lenovo/anyshare/pc/widget/PCConnectingView;

    check-cast p1, Lcom/lenovo/anyshare/nZa;

    iget-object p1, p1, Lcom/lenovo/anyshare/nZa;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/pc/widget/PCConnectingView;->setNickname(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, p1, Lcom/lenovo/anyshare/vZa;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/pc/widget/PCConnectingView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->D:Lcom/lenovo/anyshare/pc/widget/PCConnectingView;

    check-cast p1, Lcom/lenovo/anyshare/vZa;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/vZa;->a()Lcom/lenovo/anyshare/epi;

    move-result-object p1

    iget-object p1, p1, Lcom/ushareit/nft/discovery/Device;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/pc/widget/PCConnectingView;->setNickname(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/EWa;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/EWa;-><init>(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->u:Z

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->z:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/bXa;->b(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;Lcom/lenovo/anyshare/uZa;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->c(Lcom/lenovo/anyshare/uZa;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->a(Z)V

    return-void
.end method

.method private c(Lcom/lenovo/anyshare/uZa;)V
    .locals 6

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startConnecting.qrScanResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewCPC-QRScanPage"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->D:Lcom/lenovo/anyshare/pc/widget/PCConnectingView;

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/nZa;

    const-string v1, "scan"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 17
    check-cast p1, Lcom/lenovo/anyshare/nZa;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->a(Lcom/lenovo/anyshare/nZa;)Ljava/util/Map;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/jXa;

    iget-object v3, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->D:Lcom/lenovo/anyshare/pc/widget/PCConnectingView;

    iget-object v5, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->e:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    invoke-direct {v0, v3, p1, v4, v5}, Lcom/lenovo/anyshare/jXa;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/Map;Lcom/lenovo/anyshare/pc/widget/PCConnectingView;Lcom/lenovo/anyshare/service/IShareService$IConnectService;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->E:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->E:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->I:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$a;

    iput-object v0, p1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->e:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$a;

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->q:Ljava/lang/String;

    invoke-static {p1, v2, v1}, Lcom/lenovo/anyshare/_Xa;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p1, Lcom/lenovo/anyshare/vZa;

    if-eqz v0, :cond_2

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "qr"

    .line 23
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v3, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->G:Lcom/lenovo/anyshare/_Xa$a;

    check-cast p1, Lcom/lenovo/anyshare/vZa;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/vZa;->a()Lcom/lenovo/anyshare/epi;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v3, p1, v4, v2}, Lcom/lenovo/anyshare/_Xa$a;->a(Lcom/ushareit/nft/discovery/Device;ZZ)V

    .line 25
    new-instance p1, Lcom/lenovo/anyshare/wXa;

    iget-object v2, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->D:Lcom/lenovo/anyshare/pc/widget/PCConnectingView;

    iget-object v5, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->e:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    invoke-direct {p1, v2, v0, v3, v5}, Lcom/lenovo/anyshare/wXa;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/Map;Lcom/lenovo/anyshare/pc/widget/PCConnectingView;Lcom/lenovo/anyshare/service/IShareService$IConnectService;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->E:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->E:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->I:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$a;

    iput-object v0, p1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->e:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$a;

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->q:Ljava/lang/String;

    invoke-static {p1, v4, v1}, Lcom/lenovo/anyshare/_Xa;->a(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private c(Z)V
    .locals 12

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/ConnectPC"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/CameraPermission"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->q:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v7, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_click"

    invoke-virtual {v7, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "android.permission.CAMERA"

    invoke-static {v1, v2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    const/4 v8, 0x1

    xor-int/2addr v1, v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "reject_always"

    invoke-virtual {v7, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-boolean v1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->u:Z

    if-eqz v1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v6

    .line 11
    iget-object v9, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    new-array v10, v8, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v2, v10, v1

    new-instance v11, Lcom/lenovo/anyshare/BWa;

    move-object v1, v11

    move-object v2, p0

    move-object v3, v0

    move-object v4, v7

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/BWa;-><init>(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;Ljava/lang/String;Ljava/util/LinkedHashMap;ZZ)V

    invoke-static {v9, v10, v11}, Lcom/lenovo/anyshare/nke;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/lenovo/anyshare/nke$c;)V

    .line 12
    iput-boolean v8, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->u:Z

    const/4 p1, 0x0

    .line 13
    invoke-static {v0, p1, v7}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->B:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$c;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->t:Z

    return p1
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->D()V

    return-void
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)Lcom/lenovo/anyshare/pc/widget/PCConnectingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->D:Lcom/lenovo/anyshare/pc/widget/PCConnectingView;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->w:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->E()V

    return-void
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->B()V

    return-void
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->A()V

    return-void
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->u()V

    return-void
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->F()V

    return-void
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->C()V

    return-void
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)Lcom/lenovo/anyshare/_Xa$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->G:Lcom/lenovo/anyshare/_Xa$a;

    return-object p0
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)Lcom/ushareit/component/transfer/data/SharePortalType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->F:Lcom/ushareit/component/transfer/data/SharePortalType;

    return-object p0
.end method

.method public static synthetic q(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->s:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$a;

    return-object p0
.end method

.method public static synthetic r(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)Lcom/lenovo/anyshare/qrcode/QRScanView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->r:Lcom/lenovo/anyshare/qrcode/QRScanView;

    return-object p0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setStatus(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$c;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStatus: Old Status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->B:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", New Status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewCPC-QRScanPage"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->B:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$c;

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->B:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$c;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->B:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$c;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->a(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$c;)V

    return-void
.end method

.method private u()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->a(Z)V

    return-void
.end method

.method private v()V
    .locals 3

    const v0, 0x7f090c37

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->z:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->z:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "send_scan_line_radar/small.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    const v0, 0x7f090c32

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->y:Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->y:Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v0, "NewCPC-QRScanPage"

    const-string v1, "initBottomLayout"

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f090edd

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->y:Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;

    new-instance v2, Lcom/lenovo/anyshare/zWa;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/zWa;-><init>(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->setScrollAnimatorListener(Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer$a;)V

    const v0, 0x7f090c2f

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pc/widget/PCSingleLineScanDeviceListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->A:Lcom/lenovo/anyshare/pc/widget/PCSingleLineScanDeviceListView;

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->A:Lcom/lenovo/anyshare/pc/widget/PCSingleLineScanDeviceListView;

    new-instance v1, Lcom/lenovo/anyshare/AWa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/AWa;-><init>(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView;->setOnItemClickListener(Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$b;)V

    return-void
.end method

.method private w()V
    .locals 1

    const v0, 0x7f09113f

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pc/widget/PCConnectingView;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->D:Lcom/lenovo/anyshare/pc/widget/PCConnectingView;

    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->t:Z

    const v0, 0x7f090b7b

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->w:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->w:Landroid/view/View;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->t:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->w:Landroid/view/View;

    const v1, 0x7f090b7c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/XWa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/XWa;-><init>(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bXa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private y()V
    .locals 2

    const v0, 0x7f0904e1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qrcode/FinderLayout;

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;->TRANS_SCAN_CONNECT_PC:Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/qrcode/FinderLayout;->setScanPage(Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;)V

    .line 3
    iget-boolean v1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->t:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->x:Lcom/lenovo/anyshare/qrcode/FinderLayout;

    const v0, 0x7f090b12

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qrcode/QRScanView;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->r:Lcom/lenovo/anyshare/qrcode/QRScanView;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->r:Lcom/lenovo/anyshare/qrcode/QRScanView;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->J:Lcom/lenovo/anyshare/qrcode/QRScanView$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/qrcode/QRScanView;->setHandleCallback(Lcom/lenovo/anyshare/qrcode/QRScanView$a;)V

    const v0, 0x7f0902cb

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/Kjj;->a(Landroid/app/Activity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->g(Landroid/view/View;I)V

    const v0, 0x7f090bae

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/YWa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/YWa;-><init>(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bXa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090b96

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/ZWa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ZWa;-><init>(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bXa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902e0

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/_Wa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/_Wa;-><init>(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bXa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private z()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->x()V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->y()V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->v()V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->w()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->E:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->E:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;

    .line 20
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->C()V

    const/4 p1, 0x1

    return p1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->s:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$a;

    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$a;->w()V

    .line 23
    :cond_1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/pc/discover/BasePage;->a(I)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060063

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->y:Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/aYa;->a(Landroid/view/Window;Z)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060337

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0606ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/aYa;->a(Landroid/view/Window;Z)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->M:Lcom/ushareit/nft/channel/IUserListener;

    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->a(Lcom/ushareit/nft/channel/IUserListener;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->d:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->K:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->b(Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->d:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->b(Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->e:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    if-eqz v0, :cond_1

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->L:Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/service/IShareService$IConnectService;->a(Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->p:Ljava/util/Map;

    if-eqz v0, :cond_3

    const-string v2, "qr"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->p:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    instance-of v2, v0, Lcom/lenovo/anyshare/vZa;

    if-nez v2, :cond_2

    instance-of v2, v0, Lcom/lenovo/anyshare/nZa;

    if-eqz v2, :cond_3

    .line 13
    :cond_2
    check-cast v0, Lcom/lenovo/anyshare/uZa;

    const-wide/16 v1, 0xbb8

    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->a(Lcom/lenovo/anyshare/uZa;J)V

    return-void

    .line 14
    :cond_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->u()V

    .line 15
    iput-boolean v1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->C:Z

    .line 16
    invoke-static {v1}, Lcom/lenovo/anyshare/pc/stats/PCStats$a$a;->a(Z)V

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats$Progress;->SCAN:Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats$Progress;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats;->a(Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats$Progress;)V

    return-void
.end method

.method public e()V
    .locals 3

    const-string v0, "NewCPC-QRScanPage"

    const-string v1, "onDestroyPage().start"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->F()V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/stats/PCStats$a$a;->a(Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->M:Lcom/ushareit/nft/channel/IUserListener;

    invoke-static {v1}, Lcom/lenovo/anyshare/smi;->b(Lcom/ushareit/nft/channel/IUserListener;)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->d:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->K:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->a(Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->e:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    if-eqz v1, :cond_1

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->L:Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/service/IShareService$IConnectService;->b(Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;)V

    :cond_1
    const-string v1, "onDestroyPage().before connectingHelper.onDestroyPage"

    .line 10
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->E:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;

    if-eqz v1, :cond_2

    const-string v2, "page_destroy"

    .line 12
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->E:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;

    :cond_2
    const-string v1, "onDestroyPage().after connectingHelper.onDestroyPage"

    .line 14
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-boolean v1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->C:Z

    if-nez v1, :cond_3

    .line 16
    new-instance v1, Lcom/lenovo/anyshare/FWa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/FWa;-><init>(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    :cond_3
    const-string v1, "onDestroyPage().over"

    .line 17
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-super {p0}, Lcom/lenovo/anyshare/pc/discover/BasePage;->e()V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f110881

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->t:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->F()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->z:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->z:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->E:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->e()V

    .line 8
    :cond_2
    invoke-super {p0}, Lcom/lenovo/anyshare/pc/discover/BasePage;->m()V

    return-void
.end method

.method public r()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/pc/discover/BasePage;->r()V

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->t:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->s:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$a;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$a;->y()V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->u()V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->z:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->z:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->A:Lcom/lenovo/anyshare/pc/widget/PCSingleLineScanDeviceListView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView;->c()V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->E:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->f()V

    :cond_2
    return-void
.end method

.method public setCallback(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->s:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$a;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/bXa;->a(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSharePortalType(Lcom/ushareit/component/transfer/data/SharePortalType;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->F:Lcom/ushareit/component/transfer/data/SharePortalType;

    return-void
.end method
