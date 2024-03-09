.class public Lcom/lenovo/anyshare/activity/InviteActivityFree;
.super Lcom/lenovo/anyshare/nftbase/NFTBaseTitleActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/VX;
    }
.end annotation


# static fields
.field public static L:Ljava/lang/String; = "InviteActivityFree"


# instance fields
.field public M:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Lcom/ushareit/nft/discovery/wifi/WorkMode;

.field public Q:Lcom/lenovo/anyshare/xIb;

.field public R:Ljava/io/File;

.field public S:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/nftbase/NFTBaseTitleActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->M:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->N:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->O:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->R:Ljava/io/File;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/UX;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/UX;-><init>(Lcom/lenovo/anyshare/activity/InviteActivityFree;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->S:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;

    return-void
.end method

.method public static synthetic Vb()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->L:Ljava/lang/String;

    return-object v0
.end method

.method private Xb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->M:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->stop()V

    const-wide/16 v0, 0x3e8

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->M:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->b(Z)V

    :cond_0
    return-void
.end method

.method private Yb()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->N:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f11052e

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->N:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/16 v3, 0x21

    const v4, 0x7f06025b

    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 5
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v5, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->N:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v1, v6, v0, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    const v0, 0x7f0905e0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0905e2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->O:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f110ae9

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->O:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v6, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->O:Ljava/lang/String;

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_2

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 14
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v4, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->O:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v5, v6, v1, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15
    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private Zb()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/tmi;->c()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0911b8

    .line 2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070411

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Wdf;->a(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f090663

    .line 5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/InviteActivityFree;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/InviteActivityFree;Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;)Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->M:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/InviteActivityFree;Lcom/ushareit/nft/discovery/wifi/WorkMode;)Lcom/ushareit/nft/discovery/wifi/WorkMode;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->P:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/InviteActivityFree;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->N:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/InviteActivityFree;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->eb()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/InviteActivityFree;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/activity/InviteActivityFree;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->O:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/activity/InviteActivityFree;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/activity/InviteActivityFree;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/activity/InviteActivityFree;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->N:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/activity/InviteActivityFree;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->Zb()V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/activity/InviteActivityFree;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->Yb()V

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/activity/InviteActivityFree;)Lcom/lenovo/anyshare/service/IShareService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseTitleActivity;->K:Lcom/lenovo/anyshare/service/IShareService;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/activity/InviteActivityFree;)Lcom/lenovo/anyshare/service/IShareService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseTitleActivity;->K:Lcom/lenovo/anyshare/service/IShareService;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/activity/InviteActivityFree;)Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->M:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    return-object p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/activity/InviteActivityFree;)Lcom/lenovo/anyshare/service/IShareService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseTitleActivity;->K:Lcom/lenovo/anyshare/service/IShareService;

    return-object p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/activity/InviteActivityFree;)Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->S:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;

    return-object p0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/activity/InviteActivityFree;)Lcom/lenovo/anyshare/xIb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->Q:Lcom/lenovo/anyshare/xIb;

    return-object p0
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/nftbase/NFTBaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c030b

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    const p1, 0x7f110538

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->h(I)V

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/xIb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/xIb;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->Q:Lcom/lenovo/anyshare/xIb;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/gkb;->s()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->N:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->Zb()V

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->Yb()V

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/uie;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-string v0, "have_access_home_servlet"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    const p1, 0x7f0901df

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/VX;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/OX;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/OX;-><init>(Lcom/lenovo/anyshare/activity/InviteActivityFree;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onPostCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public Rb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public Sb()V
    .locals 0

    return-void
.end method

.method public Ub()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->L:Ljava/lang/String;

    const-string v1, "onServiceConnected"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/QX;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/QX;-><init>(Lcom/lenovo/anyshare/activity/InviteActivityFree;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Tr_InviteFree"

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "Invite"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->Xb()V

    .line 4
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/VX;->a(Lcom/lenovo/anyshare/activity/InviteActivityFree;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0901df

    if-ne v0, v1, :cond_3

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/otb;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/Invite"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/InviteFree"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/PermissionDialog"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment;->Fb()Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$a;

    move-result-object v0

    new-array v2, v2, [Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    sget-object v3, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;->MODIFY_SYSTEM_SETTING:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    aput-object v3, v2, v1

    .line 5
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$a;->a([Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;)Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$a;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/RX;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/RX;-><init>(Lcom/lenovo/anyshare/activity/InviteActivityFree;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    const-string v1, ""

    .line 7
    invoke-virtual {v0, p0, v1, p1}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/rkb;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v3, v0, v1

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    new-array v0, v2, [Ljava/lang/String;

    aput-object v3, v0, v1

    new-instance v1, Lcom/lenovo/anyshare/SX;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/SX;-><init>(Lcom/lenovo/anyshare/activity/InviteActivityFree;Landroid/view/View;)V

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/nke;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/lenovo/anyshare/nke$c;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/rkb;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/lenovo/anyshare/rkb;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/ushareit/base/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lcom/lenovo/anyshare/activity/InviteActivityFree;->L:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "location settings open failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f110bd3

    .line 14
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    :cond_2
    :goto_0
    const/16 v0, 0x8

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->Xb()V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/VX;->a(Lcom/lenovo/anyshare/activity/InviteActivityFree;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Xqi;->t(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseTitleActivity;->K:Lcom/lenovo/anyshare/service/IShareService;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->P:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/service/IShareService;->a(Lcom/ushareit/nft/discovery/wifi/WorkMode;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->M:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->S:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->a(Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->M:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {v1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->stop()V

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/Qmi;->a(Lcom/lenovo/anyshare/Qmi$a;)V

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->zb()V

    .line 10
    invoke-super {p0}, Lcom/lenovo/anyshare/nftbase/NFTBaseTitleActivity;->onDestroy()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/VX;->b(Lcom/lenovo/anyshare/activity/InviteActivityFree;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/VX;->a(Lcom/lenovo/anyshare/activity/InviteActivityFree;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
