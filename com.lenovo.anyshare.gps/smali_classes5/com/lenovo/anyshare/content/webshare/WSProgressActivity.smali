.class public Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;
.super Lcom/lenovo/anyshare/nftbase/NFTBaseTitleActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/aqa;
    }
.end annotation


# static fields
.field public static L:Z = false


# instance fields
.field public final M:Ljava/lang/String;

.field public N:Lcom/lenovo/anyshare/service/IShareService$c;

.field public O:Lcom/lenovo/anyshare/nsi;

.field public P:Landroid/widget/ListView;

.field public Q:Lcom/ushareit/nft/discovery/wifi/WorkMode;

.field public R:Landroid/view/View;

.field public S:Lcom/lenovo/anyshare/eqa;

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/pc/progress/BaseProgressItem;",
            ">;"
        }
    .end annotation
.end field

.field public U:Lcom/lenovo/anyshare/osi$a;

.field public V:Lcom/lenovo/anyshare/hli;

.field public W:Lcom/lenovo/anyshare/ili;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/nftbase/NFTBaseTitleActivity;-><init>()V

    const-string v0, "WSProgressActivity"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->M:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->N:Lcom/lenovo/anyshare/service/IShareService$c;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->T:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Npa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Npa;-><init>(Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->U:Lcom/lenovo/anyshare/osi$a;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Spa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Spa;-><init>(Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->V:Lcom/lenovo/anyshare/hli;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Xpa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Xpa;-><init>(Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->W:Lcom/lenovo/anyshare/ili;

    return-void
.end method

.method private Xb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f11104c

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const v1, 0x7f1101aa

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/_pa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/_pa;-><init>(Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/Zpa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Zpa;-><init>(Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string v1, "jio_quit"

    const-string v2, "/ShareToJio/QuitePopup"

    .line 7
    invoke-virtual {v0, p0, v1, v2}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method private Yb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    const v0, 0x7f01006e

    const v1, 0x7f01006f

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;)Lcom/lenovo/anyshare/eqa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->S:Lcom/lenovo/anyshare/eqa;

    return-object p0
.end method

.method private a(Lcom/ushareit/nft/channel/ShareRecord;Ljava/util/List;)Lcom/lenovo/anyshare/pc/progress/ProgressItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/pc/progress/BaseProgressItem;",
            ">;)",
            "Lcom/lenovo/anyshare/pc/progress/ProgressItem;"
        }
    .end annotation

    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pc/progress/BaseProgressItem;

    .line 27
    instance-of v1, v0, Lcom/lenovo/anyshare/pc/progress/ProgressItem;

    if-eqz v1, :cond_0

    .line 28
    check-cast v0, Lcom/lenovo/anyshare/pc/progress/ProgressItem;

    .line 29
    iget-object v1, v0, Lcom/lenovo/anyshare/pc/progress/ProgressItem;->b:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;Lcom/ushareit/nft/channel/ShareRecord;JJZ)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->a(Lcom/ushareit/nft/channel/ShareRecord;JJZ)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;ZZ)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;ZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;Ljava/util/Collection;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->a(Ljava/util/Collection;)V

    return-void
.end method

.method private a(Lcom/ushareit/nft/channel/ShareRecord;JJZ)V
    .locals 0

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->T:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->a(Lcom/ushareit/nft/channel/ShareRecord;Ljava/util/List;)Lcom/lenovo/anyshare/pc/progress/ProgressItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iput-wide p4, p1, Lcom/lenovo/anyshare/pc/progress/ProgressItem;->d:J

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p1, Lcom/lenovo/anyshare/pc/progress/ProgressItem;->e:Z

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->S:Lcom/lenovo/anyshare/eqa;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/eqa;->c(Lcom/lenovo/anyshare/pc/progress/ProgressItem;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;ZZ)V
    .locals 0

    .line 9
    iget-object p5, p0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->T:Ljava/util/List;

    invoke-direct {p0, p1, p5}, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->a(Lcom/ushareit/nft/channel/ShareRecord;Ljava/util/List;)Lcom/lenovo/anyshare/pc/progress/ProgressItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 10
    iget-object p2, p0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->S:Lcom/lenovo/anyshare/eqa;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/eqa;->d(Lcom/lenovo/anyshare/pc/progress/ProgressItem;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p1, Lcom/lenovo/anyshare/pc/progress/ProgressItem;->e:Z

    .line 12
    iget-wide p2, p1, Lcom/lenovo/anyshare/pc/progress/ProgressItem;->c:J

    iput-wide p2, p1, Lcom/lenovo/anyshare/pc/progress/ProgressItem;->d:J

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lcom/lenovo/anyshare/pc/progress/ProgressItem;->e:Z

    .line 14
    invoke-virtual {p3}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result p2

    invoke-static {p0, p2}, Lcom/lenovo/anyshare/hIb;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/lenovo/anyshare/pc/progress/ProgressItem;->f:Ljava/lang/String;

    .line 15
    :goto_0
    iget-object p2, p0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->S:Lcom/lenovo/anyshare/eqa;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/eqa;->c(Lcom/lenovo/anyshare/pc/progress/ProgressItem;)V

    :goto_1
    return-void
.end method

.method private a(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;)V"
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/channel/ShareRecord;

    .line 18
    iget-object v2, v1, Lcom/ushareit/nft/channel/ShareRecord;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 19
    new-instance v2, Lcom/lenovo/anyshare/pc/progress/ProgressItem;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/pc/progress/ProgressItem;-><init>(Lcom/ushareit/nft/channel/ShareRecord;)V

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->T:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->S:Lcom/lenovo/anyshare/eqa;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->T:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eqa;->a(Ljava/util/Collection;)V

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->T:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->P:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 25
    new-instance v0, Lcom/lenovo/anyshare/Ypa;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Ypa;-><init>(Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;I)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x64

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->P:Landroid/widget/ListView;

    return-object p0
.end method

.method private f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "WSProgressActivity"

    const-string v1, "onPicked() is called"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 5
    instance-of v2, v1, Lcom/lenovo/anyshare/xqf;

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    instance-of v2, v1, Lcom/lenovo/anyshare/wqf;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Lcom/lenovo/anyshare/wqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/vqf;->e()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->O:Lcom/lenovo/anyshare/nsi;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/nsi;->b(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/nftbase/NFTBaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c073e

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Gqa;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->h(I)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->C:Landroid/widget/Button;

    const v0, 0x7f080263

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const p1, 0x7f0911e1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->P:Landroid/widget/ListView;

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/eqa;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->P:Landroid/widget/ListView;

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/eqa;-><init>(Landroid/content/Context;Landroid/widget/ListView;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->S:Lcom/lenovo/anyshare/eqa;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->P:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->S:Lcom/lenovo/anyshare/eqa;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const-string p1, "savedWorkMode"

    .line 8
    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/nft/discovery/wifi/WorkMode;

    iput-object p1, p0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->Q:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->P:Landroid/widget/ListView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->P:Landroid/widget/ListView;

    new-instance v0, Lcom/lenovo/anyshare/Jpa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Jpa;-><init>(Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Dje;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x2ee

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->P:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDrawingCacheEnabled(Z)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->P:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->P:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setPersistentDrawingCache(I)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->P:Landroid/widget/ListView;

    new-instance v0, Lcom/lenovo/anyshare/Kpa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Kpa;-><init>(Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    :cond_0
    const p1, 0x7f0901e4

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->R:Landroid/view/View;

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->R:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/Lpa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Lpa;-><init>(Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/aqa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance p1, Lcom/lenovo/anyshare/yXa;

    sget-object v0, Lcom/lenovo/anyshare/pc/progress/BaseProgressItem$ProgressItemType;->SEND_MESSAGE:Lcom/lenovo/anyshare/pc/progress/BaseProgressItem$ProgressItemType;

    invoke-static {}, Lcom/lenovo/anyshare/Gqa;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/yXa;-><init>(Lcom/lenovo/anyshare/pc/progress/BaseProgressItem$ProgressItemType;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->S:Lcom/lenovo/anyshare/eqa;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->T:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eqa;->a(Ljava/util/Collection;)V

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
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->Xb()V

    return-void
.end method

.method public Sb()V
    .locals 0

    return-void
.end method

.method public Ub()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseTitleActivity;->K:Lcom/lenovo/anyshare/service/IShareService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->k()Lcom/lenovo/anyshare/service/IShareService$c;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->N:Lcom/lenovo/anyshare/service/IShareService$c;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->N:Lcom/lenovo/anyshare/service/IShareService$c;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$c;->b()Lcom/lenovo/anyshare/nsi;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->O:Lcom/lenovo/anyshare/nsi;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->O:Lcom/lenovo/anyshare/nsi;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->W:Lcom/lenovo/anyshare/ili;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/nsi;->b(Lcom/lenovo/anyshare/ili;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->O:Lcom/lenovo/anyshare/nsi;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->V:Lcom/lenovo/anyshare/hli;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/nsi;->b(Lcom/lenovo/anyshare/hli;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->O:Lcom/lenovo/anyshare/nsi;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->U:Lcom/lenovo/anyshare/osi$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/nsi;->a(Lcom/lenovo/anyshare/osi$a;)V

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;->WEB:Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/webshare/WebShareStats;->a(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;Z)V

    return-void
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Tr_JIO_Progress"

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "WebshareJIOProgress"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "SelectedItems"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->f(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/aqa;->a(Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/aqa;->a(Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->O:Lcom/lenovo/anyshare/nsi;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->U:Lcom/lenovo/anyshare/osi$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/nsi;->b(Lcom/lenovo/anyshare/osi$a;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->O:Lcom/lenovo/anyshare/nsi;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->W:Lcom/lenovo/anyshare/ili;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/nsi;->a(Lcom/lenovo/anyshare/ili;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->O:Lcom/lenovo/anyshare/nsi;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->V:Lcom/lenovo/anyshare/hli;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/nsi;->a(Lcom/lenovo/anyshare/hli;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->N:Lcom/lenovo/anyshare/service/IShareService$c;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$c;->b()Lcom/lenovo/anyshare/nsi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->U:Lcom/lenovo/anyshare/osi$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/nsi;->b(Lcom/lenovo/anyshare/osi$a;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->N:Lcom/lenovo/anyshare/service/IShareService$c;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$c;->d()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseTitleActivity;->K:Lcom/lenovo/anyshare/service/IShareService;

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->Q:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService;->a(Lcom/ushareit/nft/discovery/wifi/WorkMode;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseTitleActivity;->K:Lcom/lenovo/anyshare/service/IShareService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->d()Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->stop()V

    :cond_3
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->L:Z

    .line 14
    invoke-super {p0}, Lcom/lenovo/anyshare/nftbase/NFTBaseTitleActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->zb()V

    .line 2
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/aqa;->b(Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->eb()V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/aqa;->a(Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public vb()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->Xb()V

    return-void
.end method
