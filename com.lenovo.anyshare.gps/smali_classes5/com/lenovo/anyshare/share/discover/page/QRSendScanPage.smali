.class public Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;
.super Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/mqb;
    }
.end annotation


# instance fields
.field public ka:Lcom/lenovo/anyshare/qrcode/QRScanView;

.field public la:Lcom/ushareit/widget/dialog/base/SIDialogFragment;

.field public ma:Lcom/airbnb/lottie/LottieAnimationView;

.field public na:Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;

.field public oa:Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;

.field public pa:Landroid/view/View;

.field public qa:Z

.field public ra:Z

.field public sa:Z

.field public ta:Z

.field public ua:Landroid/view/View$OnTouchListener;

.field public va:Lcom/lenovo/anyshare/qrcode/QRScanView$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Vqb;Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Vqb;Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->qa:Z

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->ra:Z

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->sa:Z

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->ta:Z

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/lqb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/lqb;-><init>(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->ua:Landroid/view/View$OnTouchListener;

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/Wpb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Wpb;-><init>(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->va:Lcom/lenovo/anyshare/qrcode/QRScanView$a;

    return-void
.end method

.method private T()V
    .locals 6

    const-string v0, "/ScanConnectPage"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/QRScan"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/CameraPermission"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "portal"

    const-string v3, "qr_send_scan"

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v2, p0, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->qa:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "request"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "android.permission.CAMERA"

    aput-object v5, v3, v4

    new-instance v4, Lcom/lenovo/anyshare/Zpb;

    invoke-direct {v4, p0, v0, v1}, Lcom/lenovo/anyshare/Zpb;-><init>(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/nke;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/lenovo/anyshare/nke$c;)V

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    const v2, 0x7f1108cf

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->d(Z)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/kqb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/kqb;-><init>(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    const-string v2, "initcamera"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    const-string v1, "UF_PCOpenCamera"

    const-string v2, "failed"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private V()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->b:Lcom/lenovo/anyshare/share/stats/TransferStats$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->c()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070212

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/TYa;->a(Landroid/content/Context;I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->ka:Lcom/lenovo/anyshare/qrcode/QRScanView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/qrcode/QRScanView;->f()V

    :cond_0
    return-void
.end method

.method private W()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "/Transfer/SendScanPage/Help"

    .line 1
    invoke-static {v1, v0, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private X()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "/Transfer/SendScanPage/X"

    .line 1
    invoke-static {v1, v0, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->ka:Lcom/lenovo/anyshare/qrcode/QRScanView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/qrcode/QRScanView;->g()V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/lenovo/anyshare/uZa;)V
    .locals 2

    const-string v0, "QRScanPage"

    const-string v1, "NewCPC-goToPCWebActivity()"

    .line 37
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->i:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$a;

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$a;->a(Landroid/content/Context;Lcom/lenovo/anyshare/uZa;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;Landroid/content/Context;Lcom/lenovo/anyshare/uZa;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->a(Landroid/content/Context;Lcom/lenovo/anyshare/uZa;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;Lcom/lenovo/anyshare/uZa;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->a(Lcom/lenovo/anyshare/uZa;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;Ljava/lang/String;Lcom/lenovo/anyshare/uZa;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->a(Ljava/lang/String;Lcom/lenovo/anyshare/uZa;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/uZa;)V
    .locals 1

    .line 36
    new-instance v0, Lcom/lenovo/anyshare/iqb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/iqb;-><init>(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;Lcom/lenovo/anyshare/uZa;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/lenovo/anyshare/uZa;)V
    .locals 2

    :try_start_0
    const-string v0, "unknown"

    .line 40
    instance-of v1, p2, Lcom/lenovo/anyshare/nZa;

    if-eqz v1, :cond_0

    const-string v0, "pc_client"

    goto :goto_0

    .line 41
    :cond_0
    instance-of v1, p2, Lcom/lenovo/anyshare/vZa;

    if-eqz v1, :cond_1

    const-string v0, "pc_web"

    goto :goto_0

    .line 42
    :cond_1
    instance-of p2, p2, Lcom/lenovo/anyshare/pZa;

    if-eqz p2, :cond_2

    const-string v0, "receiver"

    .line 43
    :cond_2
    :goto_0
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "page"

    .line 44
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "qrcode"

    .line 45
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "UF_SendScanResult"

    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->ra:Z

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->ra:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->U()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/mqb;->c(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->e(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->pa:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/mqb;->b(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->V()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "method"

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "result"

    const-string v1, "failed"

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    const-string v1, "UF_SendScanPCResult"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->T()V

    return-void
.end method

.method private e(Z)V
    .locals 3

    .line 10
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->p:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "pendding_connect_device"

    .line 11
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->pa:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    const-string v2, "android.permission.CAMERA"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->pa:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->V()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->pa:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->qa:Z

    .line 18
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->T()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->ma:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->sa:Z

    return p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;)Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->oa:Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;

    return-object p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->W()V

    return-void
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;)Lcom/lenovo/anyshare/qrcode/QRScanView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->ka:Lcom/lenovo/anyshare/qrcode/QRScanView;

    return-object p0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->Y()V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->E()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/jqb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jqb;-><init>(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;)V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a()V
    .locals 1

    .line 34
    invoke-super {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->a()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->sa:Z

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070212

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/TYa;->a(Landroid/content/Context;I)V

    const v0, 0x7f090b7b

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->pa:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->pa:Landroid/view/View;

    const v1, 0x7f090b7c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/bqb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bqb;-><init>(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/mqb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090c37

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->ma:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->ma:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->ma:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "send_scan_line_radar/small.json"

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    const v0, 0x7f090c32

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->oa:Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->oa:Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;

    new-instance v2, Lcom/lenovo/anyshare/cqb;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/cqb;-><init>(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;)V

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->setScrollAnimatorListener(Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer$a;)V

    const v0, 0x7f090c2f

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->na:Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->na:Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;

    new-instance v2, Lcom/lenovo/anyshare/dqb;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/dqb;-><init>(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;)V

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;->setOnItemClickListener(Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView$a;)V

    const v0, 0x7f0904e1

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/lenovo/anyshare/eqb;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/eqb;-><init>(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;)V

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/mqb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->k:Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->setBackground(I)V

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->k:Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;

    const v3, 0x7f080269

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->setLeftButtonBackground(I)V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->k:Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->setTitleTextColor(I)V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->k:Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;

    const v1, 0x7f08079e

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->setRightButtonBackground(I)V

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->k:Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->setRightButtonVisible(I)V

    const v0, 0x7f090c13

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 23
    iget-boolean v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->S:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0906db

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/fqb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/fqb;-><init>(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/mqb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 25
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->S:Z

    if-eqz v0, :cond_1

    .line 26
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->X()V

    .line 27
    :cond_1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/discovery/Device;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->a(Ljava/util/List;)V

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->na:Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;->b(Ljava/util/List;)V

    .line 32
    iget-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->ta:Z

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->na:Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;->c()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 47
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->a(Z)V

    if-eqz p1, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->Y()V

    goto :goto_0

    .line 49
    :cond_0
    iget-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->qa:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->e(Z)V

    :goto_0
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->na:Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public a(I)Z
    .locals 0

    .line 28
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->a(I)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->b(Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->sa:Z

    return-void
.end method

.method public e()V
    .locals 3

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->e()V

    const-string v0, "lytest"

    const-string v1, "QRSendScanPage::onCreatePage"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f090b12

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qrcode/QRScanView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->ka:Lcom/lenovo/anyshare/qrcode/QRScanView;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->ka:Lcom/lenovo/anyshare/qrcode/QRScanView;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070212

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/qrcode/QRScanView;->setBottomOffset(I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->ka:Lcom/lenovo/anyshare/qrcode/QRScanView;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->va:Lcom/lenovo/anyshare/qrcode/QRScanView$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/qrcode/QRScanView;->setHandleCallback(Lcom/lenovo/anyshare/qrcode/QRScanView$a;)V

    const v0, 0x7f0904e1

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qrcode/FinderLayout;

    sget-object v1, Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;->TRANS_SCAN:Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/qrcode/FinderLayout;->setScanPage(Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;)V

    .line 8
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->qa:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->e(Z)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->ua:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public getDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/discovery/Device;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->na:Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;->getDevices()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPageLayout()I
    .locals 1

    const v0, 0x7f0c05bd

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110baa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->k()V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->Y()V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->ta:Z

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->Y()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->ma:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->m()V

    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->Y()V

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->s()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/mqb;->a(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->t()V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->qa:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->e(Z)V

    return-void
.end method

.method public u()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->u()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/itb;->g()Z

    move-result v0

    const-string v1, "UF_SCClickConnectIOS"

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110baf

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v2

    check-cast v2, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110bad

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v2

    check-cast v2, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110bac

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;->e(Ljava/lang/String;)Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v2

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Asj;->d(Z)Lcom/lenovo/anyshare/Asj;

    move-result-object v2

    check-cast v2, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110bae

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v2

    check-cast v2, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v3, Lcom/lenovo/anyshare/aqb;

    invoke-direct {v3, p0, v0}, Lcom/lenovo/anyshare/aqb;-><init>(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;Ljava/util/LinkedHashMap;)V

    .line 10
    invoke-virtual {v2, v3}, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;->a(Lcom/lenovo/anyshare/Jsj$c;)Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/_pb;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/_pb;-><init>(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;)V

    .line 11
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v2

    check-cast v2, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    const-string v4, "/transfer/discover/send_switch_ios"

    const-string v5, "switch ios"

    invoke-virtual {v2, v3, v5, v4, v0}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    const-string v2, "qrsendscan_confirm"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->CONNECT_APPLE:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->a(Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;Landroid/os/Bundle;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    const-string v2, "qrsendscan_ignore_confirm"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->v()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->ma:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->ta:Z

    .line 5
    iget-boolean v1, p0, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->qa:Z

    xor-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->e(Z)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->na:Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;->c()V

    const-string v0, "/transfer/discover/send_scan"

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;)V

    return-void
.end method
