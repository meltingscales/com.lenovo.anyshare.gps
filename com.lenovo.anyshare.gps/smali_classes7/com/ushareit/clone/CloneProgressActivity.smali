.class public Lcom/ushareit/clone/CloneProgressActivity;
.super Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/iUe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/clone/CloneProgressActivity$FragmentType;,
        Lcom/lenovo/anyshare/hUe;
    }
.end annotation


# instance fields
.field public C:Ljava/lang/String;

.field public D:Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/clone/CloneProgressActivity$FragmentType;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public volatile K:Z

.field public volatile L:Z

.field public M:Lcom/ushareit/clone/permission/PermissionFragment;

.field public N:Lcom/ushareit/clone/discover/BaseDiscoverFragment;

.field public O:Lcom/ushareit/clone/content/CloneContentFragment;

.field public P:Lcom/ushareit/clone/progress/CloneProgressFragment;

.field public Q:Landroid/os/Handler;

.field public R:Lcom/ushareit/clone/permission/PermissionFragment$a;

.field public S:Lcom/ushareit/clone/discover/BaseDiscoverFragment$a;

.field public T:Lcom/ushareit/nft/channel/IUserListener;

.field public U:Lcom/lenovo/anyshare/Bbj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ushareit/clone/CloneProgressActivity;->D:Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/clone/CloneProgressActivity;->E:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper;

    invoke-direct {v0}, Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper;-><init>()V

    iput-object v0, p0, Lcom/ushareit/clone/CloneProgressActivity;->F:Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/clone/CloneProgressActivity;->G:Z

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/clone/CloneProgressActivity;->H:Z

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/clone/CloneProgressActivity;->I:Z

    .line 8
    iput-boolean v0, p0, Lcom/ushareit/clone/CloneProgressActivity;->J:Z

    .line 9
    iput-boolean v0, p0, Lcom/ushareit/clone/CloneProgressActivity;->K:Z

    .line 10
    iput-boolean v0, p0, Lcom/ushareit/clone/CloneProgressActivity;->L:Z

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/dUe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dUe;-><init>(Lcom/ushareit/clone/CloneProgressActivity;)V

    iput-object v0, p0, Lcom/ushareit/clone/CloneProgressActivity;->Q:Landroid/os/Handler;

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/eUe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/eUe;-><init>(Lcom/ushareit/clone/CloneProgressActivity;)V

    iput-object v0, p0, Lcom/ushareit/clone/CloneProgressActivity;->R:Lcom/ushareit/clone/permission/PermissionFragment$a;

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/gUe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gUe;-><init>(Lcom/ushareit/clone/CloneProgressActivity;)V

    iput-object v0, p0, Lcom/ushareit/clone/CloneProgressActivity;->S:Lcom/ushareit/clone/discover/BaseDiscoverFragment$a;

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/QTe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/QTe;-><init>(Lcom/ushareit/clone/CloneProgressActivity;)V

    iput-object v0, p0, Lcom/ushareit/clone/CloneProgressActivity;->T:Lcom/ushareit/nft/channel/IUserListener;

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/STe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/STe;-><init>(Lcom/ushareit/clone/CloneProgressActivity;)V

    iput-object v0, p0, Lcom/ushareit/clone/CloneProgressActivity;->U:Lcom/lenovo/anyshare/Bbj;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/clone/CloneProgressActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/clone/CloneProgressActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/ushareit/clone/CloneProgressActivity$FragmentType;)Lcom/ushareit/base/fragment/BaseFragment;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 9
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/TTe;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const-string p1, "unknown step"

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    return-object v0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/ushareit/clone/CloneProgressActivity;->P:Lcom/ushareit/clone/progress/CloneProgressFragment;

    return-object p1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/ushareit/clone/CloneProgressActivity;->N:Lcom/ushareit/clone/discover/BaseDiscoverFragment;

    return-object p1

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/ushareit/clone/CloneProgressActivity;->O:Lcom/ushareit/clone/content/CloneContentFragment;

    return-object p1

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/ushareit/clone/CloneProgressActivity;->M:Lcom/ushareit/clone/permission/PermissionFragment;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/clone/CloneProgressActivity;Lcom/ushareit/clone/CloneProgressActivity$FragmentType;)Lcom/ushareit/base/fragment/BaseFragment;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/clone/CloneProgressActivity;->a(Lcom/ushareit/clone/CloneProgressActivity$FragmentType;)Lcom/ushareit/base/fragment/BaseFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/clone/CloneProgressActivity;Lcom/ushareit/clone/content/CloneContentFragment;)Lcom/ushareit/clone/content/CloneContentFragment;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ushareit/clone/CloneProgressActivity;->O:Lcom/ushareit/clone/content/CloneContentFragment;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/clone/CloneProgressActivity;Lcom/ushareit/clone/discover/BaseDiscoverFragment;)Lcom/ushareit/clone/discover/BaseDiscoverFragment;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/ushareit/clone/CloneProgressActivity;->N:Lcom/ushareit/clone/discover/BaseDiscoverFragment;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/clone/CloneProgressActivity;Lcom/ushareit/clone/permission/PermissionFragment;)Lcom/ushareit/clone/permission/PermissionFragment;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ushareit/clone/CloneProgressActivity;->M:Lcom/ushareit/clone/permission/PermissionFragment;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/clone/CloneProgressActivity;Lcom/ushareit/clone/progress/CloneProgressFragment;)Lcom/ushareit/clone/progress/CloneProgressFragment;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/clone/CloneProgressActivity;->P:Lcom/ushareit/clone/progress/CloneProgressFragment;

    return-object p1
.end method

.method private a(Lcom/ushareit/clone/CloneProgressActivity$FragmentType;Lcom/lenovo/anyshare/_ie$c;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/ushareit/clone/CloneProgressActivity;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/ushareit/clone/CloneProgressActivity;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startLoadFragmentImmediately: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloneActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    const-string p1, "fragmentType is null"

    .line 18
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/TTe;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const-string p1, "only three valid steps: select, connect, transfer"

    .line 20
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/ushareit/clone/CloneProgressActivity;->P:Lcom/ushareit/clone/progress/CloneProgressFragment;

    if-eqz v0, :cond_4

    .line 22
    iget-object p2, p0, Lcom/ushareit/clone/CloneProgressActivity;->E:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_4
    const v0, 0x7f090afa

    .line 23
    const-class v1, Lcom/ushareit/clone/progress/CloneProgressFragment;

    new-instance v2, Lcom/lenovo/anyshare/_Te;

    invoke-direct {v2, p0, p1, p2}, Lcom/lenovo/anyshare/_Te;-><init>(Lcom/ushareit/clone/CloneProgressActivity;Lcom/ushareit/clone/CloneProgressActivity$FragmentType;Lcom/lenovo/anyshare/_ie$c;)V

    invoke-static {p0, v0, v1, v2}, Lcom/lenovo/anyshare/qca;->b(Landroidx/fragment/app/FragmentActivity;ILjava/lang/Class;Lcom/lenovo/anyshare/qca$a;)V

    goto :goto_1

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/ushareit/clone/CloneProgressActivity;->N:Lcom/ushareit/clone/discover/BaseDiscoverFragment;

    if-eqz v0, :cond_6

    .line 25
    iget-object p2, p0, Lcom/ushareit/clone/CloneProgressActivity;->E:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_6
    const v0, 0x7f0903c6

    .line 26
    const-class v1, Lcom/ushareit/clone/discover/DiscoverFragment;

    new-instance v2, Lcom/lenovo/anyshare/ZTe;

    invoke-direct {v2, p0, p1, p2}, Lcom/lenovo/anyshare/ZTe;-><init>(Lcom/ushareit/clone/CloneProgressActivity;Lcom/ushareit/clone/CloneProgressActivity$FragmentType;Lcom/lenovo/anyshare/_ie$c;)V

    invoke-static {p0, v0, v1, v2}, Lcom/lenovo/anyshare/qca;->b(Landroidx/fragment/app/FragmentActivity;ILjava/lang/Class;Lcom/lenovo/anyshare/qca$a;)V

    goto :goto_1

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/ushareit/clone/CloneProgressActivity;->O:Lcom/ushareit/clone/content/CloneContentFragment;

    if-eqz v0, :cond_8

    .line 28
    iget-object p2, p0, Lcom/ushareit/clone/CloneProgressActivity;->E:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_8
    const v0, 0x7f0902f3

    .line 29
    const-class v1, Lcom/ushareit/clone/content/CloneContentFragment;

    new-instance v2, Lcom/lenovo/anyshare/YTe;

    invoke-direct {v2, p0, p1, p2}, Lcom/lenovo/anyshare/YTe;-><init>(Lcom/ushareit/clone/CloneProgressActivity;Lcom/ushareit/clone/CloneProgressActivity$FragmentType;Lcom/lenovo/anyshare/_ie$c;)V

    invoke-static {p0, v0, v1, v2}, Lcom/lenovo/anyshare/qca;->b(Landroidx/fragment/app/FragmentActivity;ILjava/lang/Class;Lcom/lenovo/anyshare/qca$a;)V

    goto :goto_1

    :cond_9
    const v0, 0x7f090a64

    .line 30
    const-class v1, Lcom/ushareit/clone/permission/PermissionFragment;

    new-instance v2, Lcom/lenovo/anyshare/aUe;

    invoke-direct {v2, p0, p1, p2}, Lcom/lenovo/anyshare/aUe;-><init>(Lcom/ushareit/clone/CloneProgressActivity;Lcom/ushareit/clone/CloneProgressActivity$FragmentType;Lcom/lenovo/anyshare/_ie$c;)V

    invoke-static {p0, v0, v1, v2}, Lcom/lenovo/anyshare/qca;->b(Landroidx/fragment/app/FragmentActivity;ILjava/lang/Class;Lcom/lenovo/anyshare/qca$a;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/clone/CloneProgressActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->eb()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/clone/CloneProgressActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/clone/CloneProgressActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/clone/CloneProgressActivity;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/clone/CloneProgressActivity;->H:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/clone/CloneProgressActivity;Lcom/ushareit/clone/CloneProgressActivity$FragmentType;)Lcom/ushareit/clone/CloneProgressActivity$FragmentType;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/clone/CloneProgressActivity;->D:Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    return-object p1
.end method

.method private b(Lcom/ushareit/clone/CloneProgressActivity$FragmentType;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/ushareit/clone/CloneProgressActivity;->D:Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    if-eq v0, p1, :cond_6

    iget-object v0, p0, Lcom/ushareit/clone/CloneProgressActivity;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchToStep: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloneActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/clone/CloneProgressActivity;->D:Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    .line 6
    invoke-direct {p0, v0}, Lcom/ushareit/clone/CloneProgressActivity;->a(Lcom/ushareit/clone/CloneProgressActivity$FragmentType;)Lcom/ushareit/base/fragment/BaseFragment;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/lenovo/anyshare/WTe;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/lenovo/anyshare/WTe;-><init>(Lcom/ushareit/clone/CloneProgressActivity;Lcom/ushareit/clone/CloneProgressActivity$FragmentType;Lcom/ushareit/base/fragment/BaseFragment;Lcom/ushareit/clone/CloneProgressActivity$FragmentType;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/ushareit/clone/CloneProgressActivity;->a(Lcom/ushareit/clone/CloneProgressActivity$FragmentType;)Lcom/ushareit/base/fragment/BaseFragment;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    invoke-direct {p0, p1, v2}, Lcom/ushareit/clone/CloneProgressActivity;->a(Lcom/ushareit/clone/CloneProgressActivity$FragmentType;Lcom/lenovo/anyshare/_ie$c;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/WTe;->callback(Ljava/lang/Exception;)V

    .line 11
    :goto_1
    sget-object v0, Lcom/ushareit/clone/CloneProgressActivity$FragmentType;->PROGRESS:Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_4

    .line 12
    iget-boolean p1, p0, Lcom/ushareit/clone/CloneProgressActivity;->H:Z

    if-eqz p1, :cond_3

    return-void

    .line 13
    :cond_3
    iput-boolean v1, p0, Lcom/ushareit/clone/CloneProgressActivity;->H:Z

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/UBb;->a()V

    goto :goto_2

    .line 15
    :cond_4
    sget-object v0, Lcom/ushareit/clone/CloneProgressActivity$FragmentType;->DISCOVER:Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    if-ne p1, v0, :cond_5

    .line 16
    invoke-static {p0}, Lcom/lenovo/anyshare/olf;->b(Landroid/content/Context;)V

    goto :goto_2

    .line 17
    :cond_5
    sget-object v0, Lcom/ushareit/clone/CloneProgressActivity$FragmentType;->CONTENT:Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    if-ne p1, v0, :cond_6

    .line 18
    iput-boolean v1, p0, Lcom/ushareit/clone/CloneProgressActivity;->I:Z

    :cond_6
    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/clone/CloneProgressActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/clone/CloneProgressActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/clone/CloneProgressActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/clone/CloneProgressActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/clone/CloneProgressActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/clone/CloneProgressActivity;->I:Z

    return p1
.end method

.method public static synthetic c(Lcom/ushareit/clone/CloneProgressActivity;)Lcom/ushareit/clone/progress/CloneProgressFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/clone/CloneProgressActivity;->P:Lcom/ushareit/clone/progress/CloneProgressFragment;

    return-object p0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "portal_from"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/clone/CloneProgressActivity;->C:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/EXe;->o()Z

    move-result v0

    const-string v1, "new_phone"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/clone/CloneProgressActivity;->K:Z

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/EXe;->p()Z

    move-result v0

    const-string v1, "send_ios"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/clone/CloneProgressActivity;->L:Z

    .line 7
    sget-object v0, Lcom/ushareit/clone/CloneProgressActivity$FragmentType;->PERMISSION:Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    invoke-virtual {v0}, Lcom/ushareit/clone/CloneProgressActivity$FragmentType;->toInt()I

    move-result v0

    const-string v1, "fragment_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 8
    invoke-static {p1}, Lcom/ushareit/clone/CloneProgressActivity$FragmentType;->fromInt(I)Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/ushareit/clone/CloneProgressActivity;->D:Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    if-nez v0, :cond_1

    .line 10
    invoke-direct {p0, p1}, Lcom/ushareit/clone/CloneProgressActivity;->b(Lcom/ushareit/clone/CloneProgressActivity$FragmentType;)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/ushareit/clone/CloneProgressActivity;Lcom/ushareit/clone/CloneProgressActivity$FragmentType;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/clone/CloneProgressActivity;->b(Lcom/ushareit/clone/CloneProgressActivity$FragmentType;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/clone/CloneProgressActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/clone/CloneProgressActivity;->J:Z

    return p1
.end method

.method public static synthetic d(Lcom/ushareit/clone/CloneProgressActivity;)Lcom/ushareit/clone/permission/PermissionFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/clone/CloneProgressActivity;->M:Lcom/ushareit/clone/permission/PermissionFragment;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/clone/CloneProgressActivity;)Lcom/ushareit/clone/permission/PermissionFragment$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/clone/CloneProgressActivity;->R:Lcom/ushareit/clone/permission/PermissionFragment$a;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/clone/CloneProgressActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/clone/CloneProgressActivity;->K:Z

    return p0
.end method

.method public static synthetic g(Lcom/ushareit/clone/CloneProgressActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->Bb()V

    return-void
.end method

.method public static synthetic h(Lcom/ushareit/clone/CloneProgressActivity;)Lcom/lenovo/anyshare/service/IShareService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->A:Lcom/lenovo/anyshare/service/IShareService;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/clone/CloneProgressActivity;)Lcom/lenovo/anyshare/service/IShareService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->A:Lcom/lenovo/anyshare/service/IShareService;

    return-object p0
.end method

.method public static synthetic j(Lcom/ushareit/clone/CloneProgressActivity;)Lcom/ushareit/clone/CloneProgressActivity$FragmentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/clone/CloneProgressActivity;->D:Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    return-object p0
.end method

.method public static synthetic k(Lcom/ushareit/clone/CloneProgressActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/clone/CloneProgressActivity;->Q:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic l(Lcom/ushareit/clone/CloneProgressActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->Bb()V

    return-void
.end method

.method public static synthetic m(Lcom/ushareit/clone/CloneProgressActivity;)Lcom/ushareit/clone/content/CloneContentFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/clone/CloneProgressActivity;->O:Lcom/ushareit/clone/content/CloneContentFragment;

    return-object p0
.end method

.method public static synthetic n(Lcom/ushareit/clone/CloneProgressActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/clone/CloneProgressActivity;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Lcom/ushareit/clone/CloneProgressActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/clone/CloneProgressActivity;->E:Ljava/util/List;

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
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c09a4

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/Tsb;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tsb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Tsb;->a()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/clone/CloneProgressActivity;->c(Landroid/content/Intent;)V

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/UTe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/UTe;-><init>(Lcom/ushareit/clone/CloneProgressActivity;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/clone/CloneProgressActivity;->F:Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper;

    iput-object p0, p1, Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper;->c:Landroid/content/Context;

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/clone/CloneProgressActivity;->U:Lcom/lenovo/anyshare/Bbj;

    const-string v1, "clone_reconnect"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method private onPostCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic p(Lcom/ushareit/clone/CloneProgressActivity;)Lcom/ushareit/clone/discover/BaseDiscoverFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/clone/CloneProgressActivity;->N:Lcom/ushareit/clone/discover/BaseDiscoverFragment;

    return-object p0
.end method

.method public static synthetic q(Lcom/ushareit/clone/CloneProgressActivity;)Lcom/ushareit/clone/discover/BaseDiscoverFragment$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/clone/CloneProgressActivity;->S:Lcom/ushareit/clone/discover/BaseDiscoverFragment$a;

    return-object p0
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public Fb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/clone/CloneProgressActivity;->T:Lcom/ushareit/nft/channel/IUserListener;

    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->a(Lcom/ushareit/nft/channel/IUserListener;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->A:Lcom/lenovo/anyshare/service/IShareService;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/ushareit/nft/discovery/wifi/WorkMode;->CLONE:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService;->a(Lcom/ushareit/nft/discovery/wifi/WorkMode;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->A:Lcom/lenovo/anyshare/service/IShareService;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService;->b(Z)V

    :cond_0
    return-void
.end method

.method public Gb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/clone/CloneProgressActivity;->N:Lcom/ushareit/clone/discover/BaseDiscoverFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/clone/discover/BaseDiscoverFragment;->Db()V

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/YWe;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/clone/CloneProgressActivity;->K:Z

    return v0
.end method

.method public a()Z
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/ushareit/clone/CloneProgressActivity;->D:Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    sget-object v1, Lcom/ushareit/clone/CloneProgressActivity$FragmentType;->DISCOVER:Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "PhoneClone_Progress"

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "Clone"

    return-object v0
.end method

.method public ja()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/clone/CloneProgressActivity;->L:Z

    return v0
.end method

.method public lb()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/clone/CloneProgressActivity;->D:Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    if-eqz v0, :cond_4

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/TTe;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    const v2, 0x7f060139

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const v0, 0x7f0601f8

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ushareit/clone/CloneProgressActivity;->N:Lcom/ushareit/clone/discover/BaseDiscoverFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ushareit/clone/discover/BaseDiscoverFragment;->Gb()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f060063

    return v0

    :cond_2
    return v2

    :cond_3
    const v0, 0x7f060705

    return v0

    .line 4
    :cond_4
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->lb()I

    move-result v0

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

    const-string v1, "CloneActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/clone/CloneProgressActivity;->N:Lcom/ushareit/clone/discover/BaseDiscoverFragment;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/ushareit/clone/discover/BaseDiscoverFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_open_wifi_result"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 5
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Eja;->b()Lcom/lenovo/anyshare/Eja;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Eja;->a(IILandroid/content/Intent;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/hUe;->a(Lcom/ushareit/clone/CloneProgressActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hUe;->a(Lcom/ushareit/clone/CloneProgressActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Lsi;->d(Z)V

    const-string v0, "CloneActivity"

    const-string v1, "onDestroy()"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->A:Lcom/lenovo/anyshare/service/IShareService;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/ushareit/nft/discovery/wifi/WorkMode;->P2P:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService;->a(Lcom/ushareit/nft/discovery/wifi/WorkMode;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->zb()V

    .line 7
    invoke-static {p0}, Lcom/lenovo/anyshare/Tsb;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tsb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Tsb;->b()V

    .line 8
    iget-object v0, p0, Lcom/ushareit/clone/CloneProgressActivity;->Q:Landroid/os/Handler;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/clone/CloneProgressActivity;->T:Lcom/ushareit/nft/channel/IUserListener;

    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->b(Lcom/ushareit/nft/channel/IUserListener;)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/clone/CloneProgressActivity;->U:Lcom/lenovo/anyshare/Bbj;

    const-string v2, "clone_reconnect"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 1
    iget-object p2, p0, Lcom/ushareit/clone/CloneProgressActivity;->N:Lcom/ushareit/clone/discover/BaseDiscoverFragment;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/ushareit/clone/CloneProgressActivity;->N:Lcom/ushareit/clone/discover/BaseDiscoverFragment;

    invoke-virtual {p2, p1}, Lcom/ushareit/clone/discover/BaseDiscoverFragment;->onKeyDown(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    .line 3
    :cond_0
    sget-object p1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;->CLICK_BACK:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    invoke-static {p1}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats;->a(Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;)V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return v0

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/ushareit/clone/CloneProgressActivity;->M:Lcom/ushareit/clone/permission/PermissionFragment;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/ushareit/clone/CloneProgressActivity;->M:Lcom/ushareit/clone/permission/PermissionFragment;

    const-string p2, "back"

    invoke-virtual {p1, p2}, Lcom/ushareit/clone/permission/PermissionFragment;->x(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;->CLICK_BACK:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    invoke-static {p1}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats;->a(Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;)V

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return v0

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/ushareit/clone/CloneProgressActivity;->P:Lcom/ushareit/clone/progress/CloneProgressFragment;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    iget-object p2, p0, Lcom/ushareit/clone/CloneProgressActivity;->P:Lcom/ushareit/clone/progress/CloneProgressFragment;

    invoke-virtual {p2, p1}, Lcom/ushareit/clone/progress/CloneProgressFragment;->onKeyDown(I)Z

    move-result p2

    if-eqz p2, :cond_3

    return v0

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/ushareit/clone/CloneProgressActivity;->O:Lcom/ushareit/clone/content/CloneContentFragment;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12
    iget-object p2, p0, Lcom/ushareit/clone/CloneProgressActivity;->O:Lcom/ushareit/clone/content/CloneContentFragment;

    invoke-virtual {p2, p1}, Lcom/ushareit/clone/content/CloneContentFragment;->onKeyDown(I)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return v0

    .line 14
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ushareit/clone/CloneProgressActivity;->D:Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    invoke-direct {p0, v0}, Lcom/ushareit/clone/CloneProgressActivity;->a(Lcom/ushareit/clone/CloneProgressActivity$FragmentType;)Lcom/ushareit/base/fragment/BaseFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/okb;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/clone/CloneProgressActivity;->D:Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    invoke-direct {p0, v0}, Lcom/ushareit/clone/CloneProgressActivity;->a(Lcom/ushareit/clone/CloneProgressActivity$FragmentType;)Lcom/ushareit/base/fragment/BaseFragment;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/okb;

    invoke-interface {v0}, Lcom/lenovo/anyshare/okb;->Sa()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onPause()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/clone/CloneProgressActivity;->G:Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/EXe;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-boolean v0, p0, Lcom/ushareit/clone/CloneProgressActivity;->G:Z

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/YWe;->b(Landroid/content/Context;Z)V

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean v2, p0, Lcom/ushareit/clone/CloneProgressActivity;->G:Z

    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/EXe;->k()J

    move-result-wide v3

    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/EXe;->d()J

    move-result-wide v5

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/YWe;->a(Landroid/content/Context;ZJJ)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->A:Lcom/lenovo/anyshare/service/IShareService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->d()Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->A:Lcom/lenovo/anyshare/service/IShareService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->d()Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->getStatus()Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;->LAUNCHED_HOTSPOT:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    if-ne v0, v1, :cond_4

    .line 13
    iget-boolean v0, p0, Lcom/ushareit/clone/CloneProgressActivity;->G:Z

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/YWe;->a(Landroid/content/Context;Z)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/ushareit/clone/CloneProgressActivity;->P:Lcom/ushareit/clone/progress/CloneProgressFragment;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/EXe;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    .line 15
    iget-object v0, p0, Lcom/ushareit/clone/CloneProgressActivity;->Q:Landroid/os/Handler;

    const/16 v1, 0x101

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hUe;->b(Lcom/ushareit/clone/CloneProgressActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "launchUnknownAppSourcesTime"

    .line 1
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/clone/CloneProgressActivity;->D:Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    invoke-direct {p0, v0}, Lcom/ushareit/clone/CloneProgressActivity;->a(Lcom/ushareit/clone/CloneProgressActivity$FragmentType;)Lcom/ushareit/base/fragment/BaseFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/okb;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/clone/CloneProgressActivity;->D:Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    invoke-direct {p0, v0}, Lcom/ushareit/clone/CloneProgressActivity;->a(Lcom/ushareit/clone/CloneProgressActivity$FragmentType;)Lcom/ushareit/base/fragment/BaseFragment;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/okb;

    invoke-interface {v0}, Lcom/lenovo/anyshare/okb;->P()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/clone/CloneProgressActivity;->G:Z

    .line 6
    iget-object v0, p0, Lcom/ushareit/clone/CloneProgressActivity;->Q:Landroid/os/Handler;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    invoke-static {p0}, Lcom/lenovo/anyshare/YWe;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/UBb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onStart()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/ushareit/clone/CloneProgressActivity;->N:Lcom/ushareit/clone/discover/BaseDiscoverFragment;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/clone/CloneProgressActivity;->N:Lcom/ushareit/clone/discover/BaseDiscoverFragment;

    invoke-virtual {v0}, Lcom/ushareit/clone/discover/BaseDiscoverFragment;->Hb()V

    :cond_0
    return-void
.end method

.method public sb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hUe;->a(Lcom/ushareit/clone/CloneProgressActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public ub()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/clone/CloneProgressActivity;->D:Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    sget-object v1, Lcom/ushareit/clone/CloneProgressActivity$FragmentType;->DISCOVER:Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/clone/CloneProgressActivity;->N:Lcom/ushareit/clone/discover/BaseDiscoverFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/clone/discover/BaseDiscoverFragment;->Gb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->ub()I

    move-result v0

    return v0
.end method
