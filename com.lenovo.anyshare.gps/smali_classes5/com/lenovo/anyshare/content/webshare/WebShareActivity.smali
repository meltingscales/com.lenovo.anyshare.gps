.class public Lcom/lenovo/anyshare/content/webshare/WebShareActivity;
.super Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/rqa;
    }
.end annotation


# instance fields
.field public final C:I

.field public D:Z

.field public E:Z

.field public F:Lcom/ushareit/component/transfer/data/SharePortalType;

.field public G:Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;

.field public H:Lcom/ushareit/widget/dialog/base/SIDialogFragment;

.field public I:Lcom/ushareit/nft/discovery/wifi/WorkMode;

.field public J:Lcom/lenovo/anyshare/service/IShareService$b;

.field public K:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lcom/ushareit/nft/channel/IUserListener;

.field public N:Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment$a;

.field public O:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;-><init>()V

    const v0, 0x7f0608bd

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->C:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->D:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->E:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->L:Ljava/util/List;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/iqa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/iqa;-><init>(Lcom/lenovo/anyshare/content/webshare/WebShareActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->M:Lcom/ushareit/nft/channel/IUserListener;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/nqa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nqa;-><init>(Lcom/lenovo/anyshare/content/webshare/WebShareActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->N:Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment$a;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/qqa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/qqa;-><init>(Lcom/lenovo/anyshare/content/webshare/WebShareActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->O:Landroid/os/Handler;

    return-void
.end method

.method private Mb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->H:Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->H:Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->G:Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->finish()V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h()Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h()Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->Nb()V

    return-void

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    if-eqz v0, :cond_5

    const v0, 0x7f110c91

    goto :goto_1

    :cond_5
    const v0, 0x7f110c92

    .line 10
    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const v1, 0x7f1101aa

    .line 13
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/kqa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/kqa;-><init>(Lcom/lenovo/anyshare/content/webshare/WebShareActivity;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/jqa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/jqa;-><init>(Lcom/lenovo/anyshare/content/webshare/WebShareActivity;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string v1, "quit"

    .line 16
    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->H:Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method private Nb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/lqa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lqa;-><init>(Lcom/lenovo/anyshare/content/webshare/WebShareActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/webshare/WebShareActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/webshare/WebShareActivity;Lcom/ushareit/widget/dialog/base/SIDialogFragment;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->H:Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/webshare/WebShareActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->L:Ljava/util/List;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/component/transfer/data/SharePortalType;Landroid/os/Bundle;)V
    .locals 2

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/component/transfer/data/SharePortalType;->toInt()I

    move-result p1

    const-string p2, "SharePortalType"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/webshare/WebShareActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/webshare/WebShareActivity;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/user/UserInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->J:Lcom/lenovo/anyshare/service/IShareService$b;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$b;->getChannel()Lcom/lenovo/anyshare/zri;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/vqf;->e()Ljava/util/Comparator;

    move-result-object p2

    invoke-static {v1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/user/UserInfo;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v3, p2, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 16
    invoke-interface {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Lli;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 17
    iget-object p2, p2, Lcom/ushareit/user/UserInfo;->x:Ljava/lang/String;

    const-string v3, "PC"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 18
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/content/webshare/WebShareStats;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/webshare/WebShareActivity;Lcom/ushareit/component/transfer/data/SharePortalType;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->a(Lcom/ushareit/component/transfer/data/SharePortalType;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/ushareit/component/transfer/data/SharePortalType;)Z
    .locals 1

    .line 19
    sget-object v0, Lcom/ushareit/component/transfer/data/SharePortalType;->SEND_WEB_JIO:Lcom/ushareit/component/transfer/data/SharePortalType;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/webshare/WebShareActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/webshare/WebShareActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/webshare/WebShareActivity;)Lcom/lenovo/anyshare/service/IShareService$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->J:Lcom/lenovo/anyshare/service/IShareService$b;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/content/webshare/WebShareActivity;)Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->G:Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/content/webshare/WebShareActivity;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->H:Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/content/webshare/WebShareActivity;)Lcom/lenovo/anyshare/service/IShareService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->A:Lcom/lenovo/anyshare/service/IShareService;

    return-object p0
.end method

.method private f(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/mqa;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/mqa;-><init>(Lcom/lenovo/anyshare/content/webshare/WebShareActivity;Ljava/util/List;)V

    const-wide/16 v1, 0x1f4

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    :goto_0
    return-void
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/content/webshare/WebShareActivity;)Lcom/lenovo/anyshare/service/IShareService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->A:Lcom/lenovo/anyshare/service/IShareService;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/content/webshare/WebShareActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->Nb()V

    return-void
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/content/webshare/WebShareActivity;)Lcom/ushareit/component/transfer/data/SharePortalType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->F:Lcom/ushareit/component/transfer/data/SharePortalType;

    return-object p0
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/rcj;

    const-string v1, "Timing.UI"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/rcj;-><init>(Ljava/lang/String;)V

    const-string v1, "WebShareActivity.onCreate"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rcj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/rcj;

    move-result-object v0

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->hb()V

    const p1, 0x7f0c011f

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 6
    sget-object v1, Lcom/ushareit/component/transfer/data/SharePortalType;->SEND_NORMAL:Lcom/ushareit/component/transfer/data/SharePortalType;

    invoke-virtual {v1}, Lcom/ushareit/component/transfer/data/SharePortalType;->toInt()I

    move-result v1

    const-string v2, "SharePortalType"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/ushareit/component/transfer/data/SharePortalType;->fromInt(I)Lcom/ushareit/component/transfer/data/SharePortalType;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->F:Lcom/ushareit/component/transfer/data/SharePortalType;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "SelectedItems"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->L:Ljava/util/List;

    :cond_0
    const-string p1, "savedWorkMode"

    .line 10
    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/nft/discovery/wifi/WorkMode;

    iput-object p1, p0, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->I:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    const/4 p1, 0x0

    .line 11
    sput-boolean p1, Lcom/lenovo/anyshare/rtb;->a:Z

    .line 12
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->eb()V

    .line 13
    new-instance v1, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-direct {v1}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->G:Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->G:Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->N:Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment$a;

    iput-object v2, v1, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;->b:Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment$a;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f09053a

    iget-object v3, p0, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->G:Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 16
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rcj;->b()V

    .line 17
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->D:Z

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
.method public Fb()V
    .locals 3

    const-string v0, "TS.WebShareActivity"

    const-string v1, "onServiceConnected()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->M:Lcom/ushareit/nft/channel/IUserListener;

    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->a(Lcom/ushareit/nft/channel/IUserListener;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->A:Lcom/lenovo/anyshare/service/IShareService;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService;->b(Z)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->A:Lcom/lenovo/anyshare/service/IShareService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->i()Lcom/lenovo/anyshare/service/IShareService$b;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->J:Lcom/lenovo/anyshare/service/IShareService$b;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->A:Lcom/lenovo/anyshare/service/IShareService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->d()Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->K:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/gqa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gqa;-><init>(Lcom/lenovo/anyshare/content/webshare/WebShareActivity;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->F:Lcom/ushareit/component/transfer/data/SharePortalType;

    sget-object v1, Lcom/ushareit/component/transfer/data/SharePortalType;->SEND_WEB_JIO:Lcom/ushareit/component/transfer/data/SharePortalType;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;->CLIENT:Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;->WEBPC:Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;

    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->K:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {v1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->w()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/webshare/WebShareStats;->a(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;Z)V

    :cond_1
    return-void
.end method

.method public Gb()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/gTa;->b(Landroid/content/Context;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->F:Lcom/ushareit/component/transfer/data/SharePortalType;

    sget-object v1, Lcom/ushareit/component/transfer/data/SharePortalType;->SEND_EXTERNAL:Lcom/ushareit/component/transfer/data/SharePortalType;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.lenovo.anyshare.action.SHARE_ACTIVITY_DESTROYED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Tr_PC_WEB_Progress"

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "WebShareJIO"

    return-object v0
.end method

.method public jb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->C:I

    return v0
.end method

.method public kb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->C:I

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TS.WebShareActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SelectedItems"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 5
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->f(Ljava/util/List;)V

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/rqa;->a(Lcom/lenovo/anyshare/content/webshare/WebShareActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rqa;->a(Lcom/lenovo/anyshare/content/webshare/WebShareActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->O:Landroid/os/Handler;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->M:Lcom/ushareit/nft/channel/IUserListener;

    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->b(Lcom/ushareit/nft/channel/IUserListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->zb()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->A:Lcom/lenovo/anyshare/service/IShareService;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->I:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService;->a(Lcom/ushareit/nft/discovery/wifi/WorkMode;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->K:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->stop()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->J:Lcom/lenovo/anyshare/service/IShareService$b;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$b;->b()V

    .line 11
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xki;->enablePermit(Z)V

    .line 12
    invoke-static {p0}, Lcom/lenovo/anyshare/olf;->c(Landroid/content/Context;)V

    .line 13
    invoke-super {p0}, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->Mb()V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onPause()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->E:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->G:Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;->c:Lcom/lenovo/anyshare/jCb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jCb;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->O:Landroid/os/Handler;

    const/16 v1, 0x101

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rqa;->b(Lcom/lenovo/anyshare/content/webshare/WebShareActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "status"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->E:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->O:Landroid/os/Handler;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->D:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->G:Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h()Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h()Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "processing"

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "connecting"

    goto :goto_1

    :cond_2
    const-string v0, "idle"

    :goto_1
    const-string v1, "status"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public sb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rqa;->a(Lcom/lenovo/anyshare/content/webshare/WebShareActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public ub()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->C:I

    return v0
.end method
