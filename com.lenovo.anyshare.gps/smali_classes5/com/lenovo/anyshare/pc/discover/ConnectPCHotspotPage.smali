.class public Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;
.super Lcom/lenovo/anyshare/pc/discover/BasePage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$a;,
        Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;,
        Lcom/lenovo/anyshare/xWa;
    }
.end annotation


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/user/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/lenovo/anyshare/kXa;

.field public D:Ljava/lang/String;

.field public E:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$a;

.field public F:Lcom/lenovo/anyshare/xIb;

.field public G:Lcom/lenovo/anyshare/service/IShareService$b;

.field public H:Lcom/lenovo/anyshare/_Xa$a;

.field public I:Landroid/os/Handler;

.field public J:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;

.field public K:Lcom/ushareit/nft/channel/IUserListener;

.field public L:Landroid/os/PowerManager$WakeLock;

.field public final l:I

.field public final m:I

.field public final n:J

.field public final o:J

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/view/View;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/Button;

.field public y:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

.field public z:J


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/_Xa$a;Lcom/lenovo/anyshare/kXa;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/pc/discover/BasePage$PCPageId;->RECV_AP:Lcom/lenovo/anyshare/pc/discover/BasePage$PCPageId;

    const v1, 0x7f0c04b2

    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/pc/discover/BasePage;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/pc/discover/BasePage$PCPageId;I)V

    const/16 p1, 0x102

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->l:I

    const/16 p1, 0x103

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->m:I

    const-wide/16 v0, 0xfa0

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->n:J

    const-wide/16 v0, 0x1f40

    .line 5
    iput-wide v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->o:J

    const-string p1, "hotspot_failed"

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->p:Ljava/lang/String;

    const-string p1, "server_failed"

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->q:Ljava/lang/String;

    .line 8
    sget-object p1, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;->INITING:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    iput-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->y:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->A:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->B:Ljava/util/List;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->G:Lcom/lenovo/anyshare/service/IShareService$b;

    .line 12
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->H:Lcom/lenovo/anyshare/_Xa$a;

    .line 13
    new-instance p1, Lcom/lenovo/anyshare/gWa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/gWa;-><init>(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->I:Landroid/os/Handler;

    .line 14
    new-instance p1, Lcom/lenovo/anyshare/iWa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/iWa;-><init>(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->J:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;

    .line 15
    new-instance p1, Lcom/lenovo/anyshare/kWa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/kWa;-><init>(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->K:Lcom/ushareit/nft/channel/IUserListener;

    .line 16
    iput-object p3, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->C:Lcom/lenovo/anyshare/kXa;

    .line 17
    iput-object p4, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->D:Ljava/lang/String;

    .line 18
    new-instance p1, Lcom/lenovo/anyshare/xIb;

    iget-object p3, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->C:Lcom/lenovo/anyshare/kXa;

    invoke-direct {p1, p3}, Lcom/lenovo/anyshare/xIb;-><init>(Lcom/lenovo/anyshare/ANb;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->F:Lcom/lenovo/anyshare/xIb;

    .line 19
    iput-object p2, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->H:Lcom/lenovo/anyshare/_Xa$a;

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->a(Landroid/content/Context;)V

    return-void
.end method

.method private A()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/wWa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wWa;-><init>(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v2, "/PC_Radar"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v2, "/ReceiveAPPage"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v2, "/PermissionDialog"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment;->Fb()Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$a;

    move-result-object v2

    new-array v1, v1, [Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    const/4 v3, 0x0

    sget-object v4, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;->MODIFY_SYSTEM_SETTING:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    aput-object v4, v1, v3

    .line 5
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$a;->a([Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;)Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$a;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/bWa;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/bWa;-><init>(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v3, ""

    .line 7
    invoke-virtual {v1, v2, v3, v0}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->d:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    iget-object v2, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->J:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->b(Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->c:Lcom/lenovo/anyshare/service/IShareService;

    sget-object v2, Lcom/ushareit/nft/discovery/wifi/WorkMode;->INVITE:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/service/IShareService;->a(Lcom/ushareit/nft/discovery/wifi/WorkMode;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->d:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->b(Z)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->z:J

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->I:Landroid/os/Handler;

    const/16 v1, 0x102

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->I:Landroid/os/Handler;

    const/16 v1, 0x103

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->I:Landroid/os/Handler;

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->I:Landroid/os/Handler;

    const/16 v1, 0x103

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->d:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->J:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->a(Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->y:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    sget-object v1, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;->CONNECTED:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->d:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->stop()V

    :cond_0
    return-void
.end method

.method private C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->c:Lcom/lenovo/anyshare/service/IShareService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;Lcom/lenovo/anyshare/service/IShareService$b;)Lcom/lenovo/anyshare/service/IShareService$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->G:Lcom/lenovo/anyshare/service/IShareService$b;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)Lcom/ushareit/nft/channel/IUserListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->K:Lcom/ushareit/nft/channel/IUserListener;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const p1, 0x7f0902cb

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/Kjj;->a(Landroid/app/Activity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bdj;->g(Landroid/view/View;I)V

    const p1, 0x7f0905e1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->r:Landroid/widget/TextView;

    const p1, 0x7f0905e2

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->s:Landroid/widget/TextView;

    const p1, 0x7f090a48

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->t:Landroid/view/View;

    const p1, 0x7f0911b1

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->u:Landroid/widget/TextView;

    const p1, 0x7f0911b2

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->v:Landroid/view/View;

    const p1, 0x7f090a43

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->w:Landroid/widget/TextView;

    const p1, 0x7f090b93

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->x:Landroid/widget/Button;

    const p1, 0x7f090b96

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/pWa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pWa;-><init>(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/xWa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->y:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->b(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;)V
    .locals 7

    .line 30
    sget-object v0, Lcom/lenovo/anyshare/lWa;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f110c00

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v0, 0x3

    const/16 v2, 0x8

    if-eq p1, v0, :cond_0

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->v:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->d:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {p1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->y()Lcom/ushareit/nft/discovery/Device;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/nft/discovery/Device;->b()Ljava/lang/String;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    const v3, 0x7f11087b

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v1, v4

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 35
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-ltz v1, :cond_1

    .line 36
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    const v6, 0x7f0600c8

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    const/16 v5, 0x21

    invoke-virtual {v3, v0, v1, p1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->d:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {p1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->y()Lcom/ushareit/nft/discovery/Device;

    move-result-object p1

    iget-object p1, p1, Lcom/ushareit/nft/discovery/Device;->j:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->t:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->t:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->w:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    const v3, 0x7f110ae9

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->v:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->u:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/tmi;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/pc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 46
    :cond_3
    iget-wide v1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->z:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->z:J

    sub-long v3, v1, v3

    :goto_1
    const-wide/16 v1, 0x1f40

    cmp-long p1, v3, v1

    if-ltz p1, :cond_5

    .line 47
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->r:Landroid/widget/TextView;

    const v0, 0x7f110c0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_5
    const-wide/16 v1, 0xfa0

    cmp-long p1, v3, v1

    if-ltz p1, :cond_6

    .line 48
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->r:Landroid/widget/TextView;

    const v0, 0x7f110c0e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 49
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 50
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->setStatus(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;Lcom/ushareit/user/UserInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->b(Lcom/ushareit/user/UserInfo;)V

    return-void
.end method

.method private a(Lcom/ushareit/user/UserInfo;)V
    .locals 1

    .line 26
    sget-object v0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;->CONNECTED:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->setStatus(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;)V

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->E:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$a;

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$a;->a(Lcom/ushareit/user/UserInfo;)V

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->C:Lcom/lenovo/anyshare/kXa;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ANb;->a()V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/lWa;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->a()V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->y:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->a(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->x()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/xWa;->c(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;Lcom/ushareit/user/UserInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->a(Lcom/ushareit/user/UserInfo;)V

    return-void
.end method

.method private b(Lcom/ushareit/user/UserInfo;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/eWa;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/eWa;-><init>(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;Lcom/ushareit/user/UserInfo;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->A:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/xWa;->b(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->I:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)Lcom/lenovo/anyshare/xIb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->F:Lcom/lenovo/anyshare/xIb;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)Lcom/lenovo/anyshare/service/IShareService$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->G:Lcom/lenovo/anyshare/service/IShareService$b;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->E:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$a;

    return-object p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->B()V

    return-void
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->C()V

    return-void
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/pc/discover/BasePage;->e()V

    return-void
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->y:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    return-object p0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->z()V

    return-void
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->A()V

    return-void
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->B:Ljava/util/List;

    return-object p0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setStatus(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStatus: Old Status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->y:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", New Status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PC.HotspotPage"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->y:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->y:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->y:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->b(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;)V

    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->c:Lcom/lenovo/anyshare/service/IShareService;

    new-instance v1, Lcom/lenovo/anyshare/vWa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/vWa;-><init>(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService;->a(Lcom/lenovo/anyshare/service/IShareService$a;)V

    return-void
.end method

.method private y()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/otb;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v3, "/Invite"

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v3, "/InviteFree"

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v3, "/PermissionDialog"

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment;->Fb()Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$a;

    move-result-object v3

    new-array v1, v1, [Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    sget-object v4, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;->MODIFY_SYSTEM_SETTING:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    aput-object v4, v1, v2

    .line 4
    invoke-virtual {v3, v1}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$a;->a([Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;)Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$a;

    move-result-object v1

    new-instance v3, Lcom/lenovo/anyshare/rWa;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/rWa;-><init>(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)V

    .line 5
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v4, ""

    .line 6
    invoke-virtual {v1, v3, v4, v0}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return v2

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/rkb;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    new-array v1, v1, [Ljava/lang/String;

    aput-object v4, v1, v2

    new-instance v3, Lcom/lenovo/anyshare/sWa;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/sWa;-><init>(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)V

    invoke-static {v0, v1, v3}, Lcom/lenovo/anyshare/nke;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/lenovo/anyshare/nke$c;)V

    return v2

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/rkb;->b(Landroid/content/Context;)Z

    move-result v0

    const v3, 0x7f110bd3

    const-string v4, "location settings open failed: "

    const-string v5, "PC.HotspotPage"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/rkb;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v6, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v6, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    goto :goto_0

    .line 14
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v0, v6, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/Lsi;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/lenovo/anyshare/otb;->d()Landroid/content/Intent;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 16
    iget-object v6, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    move-exception v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    :cond_3
    :goto_0
    return v1
.end method

.method private z()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->B()V

    const-wide/16 v0, 0x1f4

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->A()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->x:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/service/IShareService;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/pc/discover/BasePage;->a(Lcom/lenovo/anyshare/service/IShareService;)V

    .line 6
    invoke-interface {p1}, Lcom/lenovo/anyshare/service/IShareService;->i()Lcom/lenovo/anyshare/service/IShareService$b;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->G:Lcom/lenovo/anyshare/service/IShareService$b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "hotspot_failed"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "server_failed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->w()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->x:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->x:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->x:Landroid/widget/Button;

    new-instance v0, Lcom/lenovo/anyshare/cWa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cWa;-><init>(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/xWa;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->r:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->t:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 51
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->E:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$a;

    if-eqz p1, :cond_0

    .line 52
    invoke-interface {p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$a;->b()V

    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 54
    :cond_1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/pc/discover/BasePage;->a(I)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 2

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/otb;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/rkb;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/rkb;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/rkb;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/Lsi;->h()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public d()V
    .locals 3

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/mWa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/mWa;-><init>(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/nWa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nWa;-><init>(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->C:Lcom/lenovo/anyshare/kXa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ANb;->a()V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/oWa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/oWa;-><init>(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->v()V

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

.method public setCallback(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->E:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$a;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/xWa;->a(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->v()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->L:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const v1, 0x3000001a

    .line 4
    const-class v2, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->L:Landroid/os/PowerManager$WakeLock;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->L:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->L:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_1
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->L:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->L:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->L:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/qWa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/qWa;-><init>(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
