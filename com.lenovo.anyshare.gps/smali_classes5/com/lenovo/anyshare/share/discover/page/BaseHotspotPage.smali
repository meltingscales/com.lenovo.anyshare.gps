.class public abstract Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;
.super Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

.field public D:J

.field public E:J

.field public F:Z

.field public final G:I

.field public H:I

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/user/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public L:Lcom/lenovo/anyshare/xIb;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Landroid/os/Handler;

.field public Q:Z

.field public R:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;

.field public S:Lcom/ushareit/nft/channel/IUserListener;

.field public T:Lcom/lenovo/anyshare/xIb$a;

.field public final u:I

.field public final v:I

.field public final w:J

.field public final x:J

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Vqb;Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Vqb;Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;Landroid/os/Bundle;)V

    const/16 p3, 0x102

    .line 2
    iput p3, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->u:I

    const/16 p3, 0x103

    .line 3
    iput p3, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->v:I

    const-wide/16 p3, 0xfa0

    .line 4
    iput-wide p3, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->w:J

    const-wide/16 p3, 0x1f40

    .line 5
    iput-wide p3, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->x:J

    const-string p3, "hotspot_failed"

    .line 6
    iput-object p3, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->y:Ljava/lang/String;

    const-string p3, "server_failed"

    .line 7
    iput-object p3, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->z:Ljava/lang/String;

    const/4 p3, 0x0

    .line 8
    iput-boolean p3, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->A:Z

    .line 9
    iput-boolean p3, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->B:Z

    .line 10
    sget-object p4, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;->INITING:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    iput-object p4, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->C:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    .line 11
    iput-boolean p3, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->F:Z

    const/4 p4, 0x2

    .line 12
    iput p4, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->G:I

    .line 13
    iput p4, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->H:I

    .line 14
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->I:Ljava/util/List;

    .line 15
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->J:Ljava/util/List;

    .line 16
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    iput-boolean p3, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->M:Z

    .line 18
    iput-boolean p3, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->N:Z

    .line 19
    iput-boolean p3, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->O:Z

    .line 20
    new-instance p4, Lcom/lenovo/anyshare/rob;

    invoke-direct {p4, p0}, Lcom/lenovo/anyshare/rob;-><init>(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;)V

    iput-object p4, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->P:Landroid/os/Handler;

    .line 21
    iput-boolean p3, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->Q:Z

    .line 22
    new-instance p3, Lcom/lenovo/anyshare/tob;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/tob;-><init>(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;)V

    iput-object p3, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->R:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;

    .line 23
    new-instance p3, Lcom/lenovo/anyshare/wob;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/wob;-><init>(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;)V

    iput-object p3, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->S:Lcom/ushareit/nft/channel/IUserListener;

    .line 24
    new-instance p3, Lcom/lenovo/anyshare/xob;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/xob;-><init>(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;)V

    iput-object p3, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->T:Lcom/lenovo/anyshare/xIb$a;

    .line 25
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->a(Landroid/content/Context;)V

    .line 26
    new-instance p1, Lcom/lenovo/anyshare/xIb;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/xIb;-><init>(Lcom/lenovo/anyshare/ANb;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->L:Lcom/lenovo/anyshare/xIb;

    return-void
.end method

.method private L()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->F()V

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
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->E()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->L()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->setStatus(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;Lcom/ushareit/user/UserInfo;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->b(Lcom/ushareit/user/UserInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->Q:Z

    return p1
.end method

.method private b(Lcom/ushareit/user/UserInfo;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/pob;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/pob;-><init>(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;Lcom/ushareit/user/UserInfo;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->Q:Z

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->P:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;)Lcom/lenovo/anyshare/xIb$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->T:Lcom/lenovo/anyshare/xIb$a;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;)Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->R:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;

    return-object p0
.end method

.method private setStatus(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStatus: Old Status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->C:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", New Status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TS.HotspotPage"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->C:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->C:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/nob;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/nob;-><init>(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->BT:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-static {v0}, Lcom/lenovo/anyshare/Tsb;->b(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;)Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->c(Z)V

    return-void
.end method

.method public D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->j:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->CONNECT_APPLE:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->C:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    sget-object v2, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;->HOTSPOT_STARTED:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->o:Lcom/lenovo/anyshare/Vqb;

    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->g:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {v3}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->y()Lcom/ushareit/nft/discovery/Device;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/lenovo/anyshare/Vqb;->a(Landroid/content/Context;ZLcom/ushareit/nft/discovery/Device;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->o:Lcom/lenovo/anyshare/Vqb;

    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/lenovo/anyshare/Vqb;->a(Landroid/content/Context;ZLcom/ushareit/nft/discovery/Device;)V

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "portal_from"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "(apple)"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public E()V
    .locals 5

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
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->B()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TS.HotspotPage"

    const-string v1, "start Hotspot but permission not ready!"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/lob;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lob;-><init>(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v2, "/Radar"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v2, "/HotspotPage"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v2, "/PermissionDialog"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment;->Fb()Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$a;

    move-result-object v2

    new-array v1, v1, [Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    const/4 v3, 0x0

    sget-object v4, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;->MODIFY_SYSTEM_SETTING:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    aput-object v4, v1, v3

    .line 8
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$a;->a([Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;)Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$a;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/mob;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/mob;-><init>(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    const-string v3, ""

    .line 10
    invoke-virtual {v1, v2, v3, v0}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;->HOTSPOT_FAILED:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->setStatus(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;)V

    return-void

    .line 12
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;->HOTSPOT_STARTING:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->setStatus(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->g:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->R:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->b(Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->j:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    sget-object v2, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->CONNECT_APPLE:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    if-ne v0, v2, :cond_3

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->g:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->b(Z)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->g:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->a(Z)V

    .line 17
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->D:J

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->P:Landroid/os/Handler;

    const/16 v2, 0x102

    const-wide/16 v3, 0xfa0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->P:Landroid/os/Handler;

    const/16 v2, 0x103

    const-wide/16 v3, 0x1f40

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->c:Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->d()V

    .line 21
    invoke-static {v1}, Lcom/lenovo/anyshare/share/stats/TransferStats;->a(Z)V

    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->P:Landroid/os/Handler;

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->P:Landroid/os/Handler;

    const/16 v1, 0x103

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->g:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->R:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->a(Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->h:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$IConnectService;->disconnect()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->g:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->stop()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/gTa;->b(Landroid/content/Context;)V

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->c:Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->e()V

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/share/stats/TransferStats;->a(Z)V

    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;->INITING:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->setStatus(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Hob;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Hob;-><init>(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Dob;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Dob;-><init>(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Cob;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Cob;-><init>(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->g()V

    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->r:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->w()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->C:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;->HOTSPOT_STARTED:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract a(Landroid/content/Context;)V
.end method

.method public abstract a(Landroid/os/Message;)V
.end method

.method public abstract a(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;)V
.end method

.method public a(Lcom/ushareit/user/UserInfo;)V
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleConnected:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TS.HotspotPage"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->C:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;->HOTSPOT_STARTED:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    if-eq v0, v1, :cond_1

    .line 23
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->setStatus(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->i:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$a;

    if-eqz v0, :cond_2

    .line 25
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$a;->b(Lcom/ushareit/user/UserInfo;)V

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->o:Lcom/lenovo/anyshare/Vqb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ANb;->a()V

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/lenovo/anyshare/service/IShareService;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 28
    sget-object p1, Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;->CONNECT_5G_HOTSPOT_SUCCESS:Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/stats/Hotspot5GStats;->a(Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;)V

    :cond_3
    const-string p1, "Hotspot"

    .line 29
    sput-object p1, Lcom/lenovo/anyshare/share/stats/TransferStats;->d:Ljava/lang/String;

    .line 30
    sput-object p1, Lcom/lenovo/anyshare/Csi;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 15
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->a(Ljava/lang/String;)V

    const-string v0, "hotspot_failed"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "server_failed"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/Fob;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Fob;-><init>(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 18
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "apf"

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 19
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->e()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/cCb;->a(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    :cond_3
    return-void
.end method

.method public abstract a(ZZ)V
.end method

.method public a(I)Z
    .locals 2

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->L:Lcom/lenovo/anyshare/xIb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xIb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->a(I)Z

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->L:Lcom/lenovo/anyshare/xIb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xIb;->d()V

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->b(ZZ)V

    return p1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->a(I)Z

    move-result p1

    return p1
.end method

.method public a(Z)Z
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRestartAp is5G : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " 5g enable : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    invoke-interface {v1}, Lcom/lenovo/anyshare/service/IShareService;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TS.HotspotPage"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    invoke-interface {v1}, Lcom/lenovo/anyshare/service/IShareService;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/Aob;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Aob;-><init>(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return v0

    :cond_0
    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    invoke-interface {p1}, Lcom/lenovo/anyshare/service/IShareService;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Lcom/lenovo/anyshare/Bob;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Bob;-><init>(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(ZZ)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->B:Z

    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->e()Z

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->g:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {v1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->getStatus()Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;->LAUNCHED_HOTSPOT:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_2

    .line 5
    sget-object p1, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;->HOTSPOT_STARTED:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->setStatus(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;)V

    return-void

    .line 6
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;->INITING:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->setStatus(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;)V

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Gob;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Gob;-><init>(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    if-eqz p1, :cond_3

    const-string p1, "UF_SCClickRestart5GAP"

    goto :goto_1

    :cond_3
    const-string p1, "UF_SCClickRestartAP"

    :goto_1
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Lsi;->b(Z)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/stb;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Lsi;->d(Z)V

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/Lsi;->a(Z)V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/yob;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/yob;-><init>(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->c:Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->g:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {v1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->t()Z

    move-result v1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->k:Z

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->c:Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->g:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {v1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->t()Z

    move-result v1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->l:Z

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->g:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    const-string v1, "UF_SCStartCompatible"

    const-string v2, "send"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->j:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->CONNECT_APPLE:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    if-ne v0, v1, :cond_1

    .line 11
    sget-object v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;->IPHONE_PAGE:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

    invoke-static {v0}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats;->a(Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;)V

    :cond_1
    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110717

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Lsi;->b(Z)V

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Lsi;->d(Z)V

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Lsi;->a(Z)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/xpi;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/xpi;->d()Lcom/lenovo/anyshare/xpi;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/xpi;->a(Lcom/lenovo/anyshare/Kpi$a;)V

    .line 6
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/Eob;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Eob;-><init>(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/service/IShareService;->c(Z)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/stats/Hotspot5GStats;->a(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->w()V

    :cond_0
    return-void
.end method

.method public setHotspotAutoRestartEnabled(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->H:I

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->t()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->C:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;->HOTSPOT_STARTED:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->K()V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->v()V

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    new-instance v1, Lcom/lenovo/anyshare/kob;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/kob;-><init>(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService;->a(Lcom/lenovo/anyshare/service/IShareService$a;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->c:Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->c(Z)V

    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "cancel"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/xIb;->a(Landroid/content/Context;ZLjava/lang/String;)V

    const-string v0, "/ReceivePage"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/EnableHotspotPage"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/cancel"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;->HOTSPOT_FAILED:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->setHotspotAutoRestartEnabled(Z)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->g:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {v1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->stop()V

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/iob;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/iob;-><init>(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
