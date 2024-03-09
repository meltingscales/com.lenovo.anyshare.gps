.class public Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;
.super Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$a;
.implements Lcom/lenovo/anyshare/okb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment$a;
    }
.end annotation


# instance fields
.field public b:Landroidx/fragment/app/FragmentActivity;

.field public c:Landroid/widget/FrameLayout;

.field public d:Lcom/lenovo/anyshare/Vqb;

.field public e:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

.field public f:Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment$a;

.field public g:Z

.field public h:Z

.field public final i:Lcom/lenovo/anyshare/share/stats/TransferStats$c;

.field public final j:Lcom/lenovo/anyshare/share/stats/TransferStats$b;

.field public final k:Lcom/lenovo/anyshare/share/stats/TransferStats$e;

.field public final l:Lcom/lenovo/anyshare/share/stats/TransferStats$d;

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Landroid/view/View;

.field public r:Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;

.field public s:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Vqb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Vqb;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->d:Lcom/lenovo/anyshare/Vqb;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/share/stats/TransferStats$c;

    invoke-direct {v0}, Lcom/lenovo/anyshare/share/stats/TransferStats$c;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->i:Lcom/lenovo/anyshare/share/stats/TransferStats$c;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/share/stats/TransferStats$b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/share/stats/TransferStats$b;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->j:Lcom/lenovo/anyshare/share/stats/TransferStats$b;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    invoke-direct {v0}, Lcom/lenovo/anyshare/share/stats/TransferStats$e;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->k:Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/share/stats/TransferStats$d;

    invoke-direct {v0}, Lcom/lenovo/anyshare/share/stats/TransferStats$d;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->l:Lcom/lenovo/anyshare/share/stats/TransferStats$d;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->m:Z

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->p:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->q:Landroid/view/View;

    return-void
.end method

.method private Mb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->q:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private Nb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/share/ShareActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/ShareActivity;

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Kjj;->b(Landroid/app/Activity;)I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/base/activity/BaseActivity;->nb()Lcom/lenovo/anyshare/Tle;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Tle;->a(I)V

    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "TS.DiscoverFragment"

    const-string v2, "switchPage=========.statusBarHeight=%d"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;)Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->r:Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;)Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->r:Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;

    return-object p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;)Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->s:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$a;

    return-object p0
.end method


# virtual methods
.method public Cb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/qnb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/qnb;-><init>(Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public Db()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->e:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->z()V

    :cond_0
    return-void
.end method

.method public Eb()Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->g:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->JOIN_GROUP:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->SEND_SCAN:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x1

    const-string v1, "key_prefer_use_hotspot"

    .line 3
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/Lsi;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->b:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Lcom/lenovo/anyshare/kDb;

    invoke-interface {v0}, Lcom/lenovo/anyshare/kDb;->Ya()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->CONNECT_APPLE:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->h:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->CREATE_GROUP_HOTSPOT:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->RECEIVE_HOTSPOT:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    :goto_1
    return-object v0

    .line 5
    :cond_4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->h:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->CREATE_GROUP_LAN:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->RECEIVE_LAN:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    :goto_2
    return-object v0
.end method

.method public Fb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->BT:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-static {v0}, Lcom/lenovo/anyshare/Tsb;->b(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;)Z

    move-result v0

    return v0
.end method

.method public Gb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->e:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->getPageId()Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->SEND_SCAN:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->e:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->getPageId()Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->JOIN_GROUP:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public Hb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->e:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->C()V

    :cond_0
    return-void
.end method

.method public Ib()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->e:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    instance-of v1, v0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->D()V

    :cond_0
    return-void
.end method

.method public Jb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->e:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->C()V

    :cond_0
    return-void
.end method

.method public Kb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->f:Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment$a;->b()V

    :cond_0
    return-void
.end method

.method public Lb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->e:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;->a:Lcom/lenovo/anyshare/service/IShareService;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->setShareService(Lcom/lenovo/anyshare/service/IShareService;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->e:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->e()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->e:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->t()V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->p:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->e:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->v()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string v0, "TS.DiscoverFragment"

    const-string v1, "page or share service not ready!"

    .line 8
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public P()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->p:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->p:Z

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->Eb()Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->e:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->getPageId()Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    move-result-object v2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->a(Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;Landroid/os/Bundle;)V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->e:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->v()V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->i:Lcom/lenovo/anyshare/share/stats/TransferStats$c;

    iput-boolean v0, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$c;->d:Z

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->k:Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    iput-boolean v0, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->v:Z

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->j:Lcom/lenovo/anyshare/share/stats/TransferStats$b;

    iput-boolean v0, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->o:Z

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->l:Lcom/lenovo/anyshare/share/stats/TransferStats$d;

    iput-boolean v0, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$d;->a:Z

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$d;->b:J

    return-void
.end method

.method public Sa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->e:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->m()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->p:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->p:Z

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/uZa;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->f:Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment$a;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment$a;->a(Landroid/content/Context;Lcom/lenovo/anyshare/uZa;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;Landroid/os/Bundle;)V
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switch page to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TS.DiscoverFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->e:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->getPageId()Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->CONNECT_PC:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->f:Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment$a;

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->e:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->k()V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->f:Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment$a;

    invoke-interface {p1}, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment$a;->c()V

    .line 12
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->e:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    if-nez p2, :cond_4

    .line 14
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_4
    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->getPageId()Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pre_page_id"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->b(Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;Landroid/os/Bundle;)Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->e:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->m()V

    .line 18
    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->k()V

    const/4 p2, 0x0

    .line 19
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->setCallback(Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$a;)V

    .line 20
    iget-object p2, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 21
    :cond_6
    sget-object p2, Lcom/lenovo/anyshare/rnb;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->f:Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment$a;

    if-eqz p1, :cond_8

    .line 23
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment$a;->a(Z)V

    goto :goto_0

    .line 24
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->f:Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment$a;

    if-eqz p1, :cond_8

    .line 25
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment$a;->a(Z)V

    .line 26
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->c:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->e:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    invoke-virtual {p1, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->e:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    if-eqz p1, :cond_a

    .line 28
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->setCallback(Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$a;)V

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->f:Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment$a;

    if-eqz p1, :cond_9

    .line 30
    invoke-interface {p1}, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment$a;->b()V

    .line 31
    :cond_9
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->Nb()V

    .line 32
    :cond_a
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->Lb()V

    return-void
.end method

.method public a(Lcom/ushareit/nft/discovery/Device;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->e:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    iget-object v1, p1, Lcom/ushareit/nft/discovery/Device;->j:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->a(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;Landroid/os/Bundle;)Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/ushareit/user/UserInfo;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->f:Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment$a;->a(Lcom/ushareit/user/UserInfo;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->r:Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->f:Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment$a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->r:Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->r:Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->r:Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;

    new-instance v0, Lcom/lenovo/anyshare/nnb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nnb;-><init>(Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;)V

    iput-object v0, p1, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->p:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$a;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->r:Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "permission"

    const-string v2, "/Discover/PermissionDialog"

    invoke-virtual {p1, v0, v1, v2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->r:Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;

    new-instance v0, Lcom/lenovo/anyshare/onb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/onb;-><init>(Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;)V

    iput-object v0, p1, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->m:Lcom/lenovo/anyshare/Jsj$d;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->s:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$a;

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/pnb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/pnb;-><init>(Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;)V

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x5dc

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    :cond_1
    :goto_0
    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c05af

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Tr_Share_Discover_F"

    return-object v0
.end method

.method public isPureWhite()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->Gb()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isUseWhiteTheme()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->e:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->setHotspotAutoRestartEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x20

    if-ne v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->e:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->b:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->t()Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->g:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->ha()Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->h:Z

    return-void
.end method

.method public onDestroyView()V
    .locals 5

    const-wide/16 v0, 0x0

    .line 1
    sput-wide v0, Lcom/lenovo/anyshare/share/stats/TransferStats;->e:J

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->e:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->m()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->e:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->k()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;->a:Lcom/lenovo/anyshare/service/IShareService;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Lcom/lenovo/anyshare/service/IShareService;->d()Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->e:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->getPageId()Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->SEND_SCAN:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->i:Lcom/lenovo/anyshare/share/stats/TransferStats$c;

    invoke-interface {v1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/share/stats/TransferStats;->a(Landroid/content/Context;Lcom/lenovo/anyshare/share/stats/TransferStats$c;I)V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->j:Lcom/lenovo/anyshare/share/stats/TransferStats$b;

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2}, Lcom/lenovo/anyshare/share/stats/TransferStats;->a(Landroid/content/Context;Lcom/lenovo/anyshare/share/stats/TransferStats$b;Lcom/ushareit/user/UserInfo;Z)V

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/mnb;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/mnb;-><init>(Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->k:Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    invoke-static {v0, v1, v4}, Lcom/lenovo/anyshare/share/stats/TransferStats;->a(Landroid/content/Context;Lcom/lenovo/anyshare/share/stats/TransferStats$e;Lcom/ushareit/user/UserInfo;)V

    .line 13
    :cond_1
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/xpi;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/xpi;->d()Lcom/lenovo/anyshare/xpi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xpi;->h()V

    .line 15
    :cond_2
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onKeyDown(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->e:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->b:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->db()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->e:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->o:Z

    if-nez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-ne v0, v2, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->e:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    instance-of v0, v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    iget-wide v4, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->n:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    sub-long v4, v2, v4

    const-wide/16 v6, 0xbb8

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 8
    :cond_2
    iput-wide v2, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->n:J

    const p1, 0x7f110cb1

    .line 9
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return v1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->e:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    if-eqz v0, :cond_4

    instance-of v2, v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    iget-boolean v2, v2, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->B:Z

    if-eqz v2, :cond_4

    .line 11
    check-cast v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->y()V

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->e:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    instance-of v2, v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->getPageId()Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->CONNECT_APPLE:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    if-ne v0, v2, :cond_5

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return v1

    .line 14
    :cond_5
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseFragment;->onKeyDown(I)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->e:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->s()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->e:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->t()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->i:Lcom/lenovo/anyshare/share/stats/TransferStats$c;

    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->j:Lcom/lenovo/anyshare/share/stats/TransferStats$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->k:Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    invoke-static {p2, v0, v1}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->a(Lcom/lenovo/anyshare/share/stats/TransferStats$c;Lcom/lenovo/anyshare/share/stats/TransferStats$b;Lcom/lenovo/anyshare/share/stats/TransferStats$e;)V

    const p2, 0x7f0903cc

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->c:Landroid/widget/FrameLayout;

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->d:Lcom/lenovo/anyshare/Vqb;

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p2, Lcom/lenovo/anyshare/ANb;->a:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/ANb;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->d:Lcom/lenovo/anyshare/Vqb;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/lenovo/anyshare/ANb;->f:Z

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->Eb()Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->a(Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;Landroid/os/Bundle;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/xpi;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->Fb()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/xpi;->d()Lcom/lenovo/anyshare/xpi;

    move-result-object p1

    iget-boolean p2, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->g:Z

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/xpi;->b(Z)V

    const-string p1, "reconnect"

    const-string p2, "DiscoverFragment:onViewCreated:"

    .line 10
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Lcom/lenovo/anyshare/share/stats/TransferStats;->e:J

    return-void
.end method

.method public w()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->o:Z

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->onKeyDown(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :cond_1
    return-void
.end method
