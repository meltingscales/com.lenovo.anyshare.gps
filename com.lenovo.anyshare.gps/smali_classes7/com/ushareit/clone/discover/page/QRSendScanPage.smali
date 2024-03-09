.class public Lcom/ushareit/clone/discover/page/QRSendScanPage;
.super Lcom/ushareit/clone/discover/page/BaseSendScanPage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/TWe;
    }
.end annotation


# instance fields
.field public O:Lcom/lenovo/anyshare/qrcode/QRScanView;

.field public P:Landroid/view/View;

.field public Q:Z

.field public R:Z

.field public S:Landroid/view/View$OnTouchListener;

.field public T:Lcom/lenovo/anyshare/qrcode/QRScanView$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Vqb;Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Vqb;Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/clone/discover/page/QRSendScanPage;->Q:Z

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/clone/discover/page/QRSendScanPage;->R:Z

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/OWe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/OWe;-><init>(Lcom/ushareit/clone/discover/page/QRSendScanPage;)V

    iput-object p1, p0, Lcom/ushareit/clone/discover/page/QRSendScanPage;->S:Landroid/view/View$OnTouchListener;

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/PWe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/PWe;-><init>(Lcom/ushareit/clone/discover/page/QRSendScanPage;)V

    iput-object p1, p0, Lcom/ushareit/clone/discover/page/QRSendScanPage;->T:Lcom/lenovo/anyshare/qrcode/QRScanView$a;

    return-void
.end method

.method private W()V
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
    iget-boolean v2, p0, Lcom/ushareit/clone/discover/page/QRSendScanPage;->Q:Z

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

    new-instance v4, Lcom/lenovo/anyshare/SWe;

    invoke-direct {v4, p0, v0, v1}, Lcom/lenovo/anyshare/SWe;-><init>(Lcom/ushareit/clone/discover/page/QRSendScanPage;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/nke;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/lenovo/anyshare/nke$c;)V

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private X()V
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

    new-instance v1, Lcom/lenovo/anyshare/NWe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/NWe;-><init>(Lcom/ushareit/clone/discover/page/QRSendScanPage;)V

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

.method private Y()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->b:Lcom/lenovo/anyshare/share/stats/TransferStats$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->c()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07017c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/TYa;->a(Landroid/content/Context;I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/QRSendScanPage;->O:Lcom/lenovo/anyshare/qrcode/QRScanView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/qrcode/QRScanView;->f()V

    :cond_0
    return-void
.end method

.method private Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/QRSendScanPage;->O:Lcom/lenovo/anyshare/qrcode/QRScanView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/qrcode/QRScanView;->g()V

    :cond_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/uZa;)V
    .locals 1

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/LWe;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/LWe;-><init>(Lcom/ushareit/clone/discover/page/QRSendScanPage;Lcom/lenovo/anyshare/uZa;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/clone/discover/page/QRSendScanPage;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/clone/discover/page/QRSendScanPage;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/clone/discover/page/QRSendScanPage;Lcom/lenovo/anyshare/uZa;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/clone/discover/page/QRSendScanPage;->a(Lcom/lenovo/anyshare/uZa;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/clone/discover/page/QRSendScanPage;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/clone/discover/page/QRSendScanPage;->R:Z

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/clone/discover/page/QRSendScanPage;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/clone/discover/page/QRSendScanPage;->R:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/clone/discover/page/QRSendScanPage;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/clone/discover/page/QRSendScanPage;->X()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/clone/discover/page/QRSendScanPage;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/TWe;->c(Lcom/ushareit/clone/discover/page/QRSendScanPage;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/clone/discover/page/QRSendScanPage;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/clone/discover/page/QRSendScanPage;->e(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/clone/discover/page/QRSendScanPage;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/clone/discover/page/QRSendScanPage;->P:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/clone/discover/page/QRSendScanPage;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/TWe;->b(Lcom/ushareit/clone/discover/page/QRSendScanPage;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/clone/discover/page/QRSendScanPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/clone/discover/page/QRSendScanPage;->Y()V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/clone/discover/page/QRSendScanPage;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    return-object p0
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
    iget-object p1, p0, Lcom/ushareit/clone/discover/page/QRSendScanPage;->P:Landroid/view/View;

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
    iget-object p1, p0, Lcom/ushareit/clone/discover/page/QRSendScanPage;->P:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-direct {p0}, Lcom/ushareit/clone/discover/page/QRSendScanPage;->Y()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/ushareit/clone/discover/page/QRSendScanPage;->P:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/ushareit/clone/discover/page/QRSendScanPage;->Q:Z

    .line 18
    invoke-direct {p0}, Lcom/ushareit/clone/discover/page/QRSendScanPage;->W()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/ushareit/clone/discover/page/QRSendScanPage;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/clone/discover/page/QRSendScanPage;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/clone/discover/page/QRSendScanPage;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/clone/discover/page/QRSendScanPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/clone/discover/page/QRSendScanPage;->W()V

    return-void
.end method

.method public static synthetic j(Lcom/ushareit/clone/discover/page/QRSendScanPage;)Lcom/lenovo/anyshare/qrcode/QRScanView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/clone/discover/page/QRSendScanPage;->O:Lcom/lenovo/anyshare/qrcode/QRScanView;

    return-object p0
.end method

.method public static synthetic k(Lcom/ushareit/clone/discover/page/QRSendScanPage;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic l(Lcom/ushareit/clone/discover/page/QRSendScanPage;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic m(Lcom/ushareit/clone/discover/page/QRSendScanPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/clone/discover/page/QRSendScanPage;->Z()V

    return-void
.end method

.method public static synthetic n(Lcom/ushareit/clone/discover/page/QRSendScanPage;)Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->i:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$a;

    return-object p0
.end method

.method public static synthetic o(Lcom/ushareit/clone/discover/page/QRSendScanPage;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->p:Z

    return p0
.end method

.method public static synthetic p(Lcom/ushareit/clone/discover/page/QRSendScanPage;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->q:Z

    return p0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->L()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/MWe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/MWe;-><init>(Lcom/ushareit/clone/discover/page/QRSendScanPage;)V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07017c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/TYa;->a(Landroid/content/Context;I)V

    const v0, 0x7f090b7b

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/clone/discover/page/QRSendScanPage;->P:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/QRSendScanPage;->P:Landroid/view/View;

    const v1, 0x7f090b7c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/IWe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/IWe;-><init>(Lcom/ushareit/clone/discover/page/QRSendScanPage;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/TWe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->k:Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->setBackground(I)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->k:Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;

    const v1, 0x7f080269

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->setLeftButtonBackground(I)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->k:Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->setTitleTextColor(I)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->k:Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->setRightButtonVisible(I)V

    .line 11
    invoke-super {p0, p1}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->a(Z)V

    if-eqz p1, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/ushareit/clone/discover/page/QRSendScanPage;->Z()V

    goto :goto_0

    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/ushareit/clone/discover/page/QRSendScanPage;->Q:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/ushareit/clone/discover/page/QRSendScanPage;->e(Z)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->e()V

    const-string v0, "lytest"

    const-string v1, "QRSendScanPage::onCreatePage"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f090b12

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qrcode/QRScanView;

    iput-object v0, p0, Lcom/ushareit/clone/discover/page/QRSendScanPage;->O:Lcom/lenovo/anyshare/qrcode/QRScanView;

    .line 5
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/QRSendScanPage;->O:Lcom/lenovo/anyshare/qrcode/QRScanView;

    iget-object v1, p0, Lcom/ushareit/clone/discover/page/QRSendScanPage;->T:Lcom/lenovo/anyshare/qrcode/QRScanView$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/qrcode/QRScanView;->setHandleCallback(Lcom/lenovo/anyshare/qrcode/QRScanView$a;)V

    .line 6
    iget-boolean v0, p0, Lcom/ushareit/clone/discover/page/QRSendScanPage;->Q:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/ushareit/clone/discover/page/QRSendScanPage;->e(Z)V

    const v0, 0x7f0904e1

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qrcode/FinderLayout;

    sget-object v1, Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;->CLONE_SCAN:Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/qrcode/FinderLayout;->setScanPage(Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;)V

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->a()V

    .line 9
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/QRSendScanPage;->S:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public getPageLayout()I
    .locals 1

    const v0, 0x7f0c0995

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f111401

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->k()V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/clone/discover/page/QRSendScanPage;->Z()V

    return-void
.end method

.method public m()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/clone/discover/page/QRSendScanPage;->Z()V

    .line 3
    invoke-super {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->m()V

    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/clone/discover/page/QRSendScanPage;->Z()V

    .line 2
    invoke-super {p0}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->s()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/TWe;->a(Lcom/ushareit/clone/discover/page/QRSendScanPage;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->t()V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/clone/discover/page/QRSendScanPage;->Q:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/ushareit/clone/discover/page/QRSendScanPage;->e(Z)V

    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->u()V

    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->v()V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/clone/discover/page/QRSendScanPage;->Q:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/ushareit/clone/discover/page/QRSendScanPage;->e(Z)V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    const-string v2, "new"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "/PhoneClone/discover/send_scan"

    .line 5
    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
