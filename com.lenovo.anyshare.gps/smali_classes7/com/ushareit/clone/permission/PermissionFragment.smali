.class public Lcom/ushareit/clone/permission/PermissionFragment;
.super Lcom/ushareit/base/fragment/BaseTitleFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/okb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/clone/permission/PermissionFragment$a;,
        Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;,
        Lcom/lenovo/anyshare/iXe;
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/clone/permission/PermissionFragment$a;

.field public b:Z

.field public c:Z

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

.field public f:Landroid/widget/TextView;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;

.field public k:Z

.field public l:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/lenovo/anyshare/share/permission/item/PermissionItem;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/view/View;

.field public n:Z

.field public o:Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

.field public p:Z

.field public q:J

.field public r:Lcom/lenovo/anyshare/Yrb;

.field public s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;",
            "Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/lenovo/anyshare/ele;

.field public u:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseTitleFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->i:Z

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->k:Z

    .line 4
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/ushareit/clone/permission/PermissionFragment;->l:Ljava/util/Vector;

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->n:Z

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->p:Z

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/aXe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aXe;-><init>(Lcom/ushareit/clone/permission/PermissionFragment;)V

    iput-object v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->r:Lcom/lenovo/anyshare/Yrb;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->s:Ljava/util/HashMap;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/bXe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bXe;-><init>(Lcom/ushareit/clone/permission/PermissionFragment;)V

    iput-object v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->t:Lcom/lenovo/anyshare/ele;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/gXe;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/gXe;-><init>(Lcom/ushareit/clone/permission/PermissionFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->u:Landroid/os/Handler;

    return-void
.end method

.method private Eb()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->n:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->g:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->i:Z

    .line 3
    iget-object v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->e:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    .line 5
    iget-object v3, v2, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->d:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    sget-object v4, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->DISABLE:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    if-ne v3, v4, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    sget-object v4, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->ENABLE:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    if-ne v3, v4, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    sget-object v4, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->GRANTING:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    if-ne v3, v4, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    sget-object v4, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->PENDING:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    if-ne v3, v4, :cond_1

    .line 9
    invoke-direct {p0, v2, v1}, Lcom/ushareit/clone/permission/PermissionFragment;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem;Z)V

    :cond_5
    :goto_1
    return-void

    .line 10
    :cond_6
    :goto_2
    iput-boolean v1, p0, Lcom/ushareit/clone/permission/PermissionFragment;->i:Z

    return-void
.end method

.method private Fb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->o:Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->g:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->d:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    sget-object v2, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->ENABLE:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->g:Z

    .line 3
    iget-object v1, p0, Lcom/ushareit/clone/permission/PermissionFragment;->e:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {v1, v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->o:Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    :cond_0
    return-void
.end method

.method private Gb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->e:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/gtb;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->e:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 4
    iget-object v1, p0, Lcom/ushareit/clone/permission/PermissionFragment;->e:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {v1, v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    .line 5
    instance-of v1, v0, Lcom/lenovo/anyshare/Csb;

    if-eqz v1, :cond_5

    .line 6
    iget-boolean v1, p0, Lcom/ushareit/clone/permission/PermissionFragment;->n:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->g:Z

    if-nez v1, :cond_2

    :cond_1
    iget-boolean v1, p0, Lcom/ushareit/clone/permission/PermissionFragment;->n:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->d:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    sget-object v2, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->GRANTING:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    if-ne v1, v2, :cond_5

    .line 7
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/zcj$c;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->DISABLE:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->ENABLE:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    :goto_0
    iput-object v1, v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->d:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    .line 8
    iget-object v1, p0, Lcom/ushareit/clone/permission/PermissionFragment;->e:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {v1, v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->g(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->e:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    .line 10
    instance-of v0, v0, Lcom/lenovo/anyshare/Csb;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/lenovo/anyshare/zcj$c;->f()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->e:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {v0, v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->i(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method private Hb()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestOneByOne: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/clone/permission/PermissionFragment;->l:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "empty"

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ushareit/clone/permission/PermissionFragment;->l:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ushareit/clone/permission/PermissionFragment;->l:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    iget-object v3, v3, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->c:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PermissionFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->l:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->e:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/permission/PermissionAdapter;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->u:Landroid/os/Handler;

    const/16 v1, 0x100

    iget-boolean v2, p0, Lcom/ushareit/clone/permission/PermissionFragment;->p:Z

    const-wide/16 v3, 0x7d0

    if-nez v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/ushareit/clone/permission/PermissionFragment;->q:J

    sub-long/2addr v5, v7

    cmp-long v2, v5, v3

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x1

    :goto_1
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->f:Landroid/widget/TextView;

    const v3, 0x7f1108f2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->m:Landroid/view/View;

    iget-boolean v1, p0, Lcom/ushareit/clone/permission/PermissionFragment;->p:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-direct {p0}, Lcom/ushareit/clone/permission/PermissionFragment;->Fb()V

    :goto_3
    return-void

    .line 10
    :cond_5
    iget-boolean v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->h:Z

    if-eqz v0, :cond_6

    return-void

    .line 11
    :cond_6
    invoke-direct {p0}, Lcom/ushareit/clone/permission/PermissionFragment;->Fb()V

    .line 12
    iget-object v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->l:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    iput-object v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->o:Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    .line 13
    iget-object v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->o:Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    invoke-direct {p0, v0, v2}, Lcom/ushareit/clone/permission/PermissionFragment;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/clone/permission/PermissionFragment;)Lcom/lenovo/anyshare/share/permission/PermissionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->e:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    return-object p0
.end method

.method private a(Landroid/app/Activity;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/share/permission/item/PermissionItem;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android.permission.READ_CONTACTS"

    .line 16
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lcom/lenovo/anyshare/lXe;

    invoke-direct {v1, p1, v2}, Lcom/lenovo/anyshare/lXe;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/otb;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    new-instance v1, Lcom/lenovo/anyshare/Esb;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/Esb;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/rkb;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/String;

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    new-instance v1, Lcom/lenovo/anyshare/wsb;

    invoke-direct {v1, p1, v3}, Lcom/lenovo/anyshare/wsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/rkb;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/rkb;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 23
    new-instance v1, Lcom/lenovo/anyshare/xsb;

    invoke-direct {v1, p1, v3}, Lcom/lenovo/anyshare/xsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/Mqi;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 25
    new-instance v1, Lcom/lenovo/anyshare/vsb;

    invoke-direct {v1, p1, v3}, Lcom/lenovo/anyshare/vsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_4
    invoke-static {p1}, Lcom/lenovo/anyshare/ftb;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 27
    new-instance v1, Lcom/lenovo/anyshare/ysb;

    invoke-direct {v1, p1, v3}, Lcom/lenovo/anyshare/ysb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/otb;->q()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/lenovo/anyshare/Vsi;->o()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v4, :cond_6

    .line 29
    new-instance v1, Lcom/lenovo/anyshare/Dsb;

    invoke-direct {v1, p1, v2}, Lcom/lenovo/anyshare/Dsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/otb;->q()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/lenovo/anyshare/Vsi;->o()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_7

    .line 31
    new-instance v1, Lcom/lenovo/anyshare/Dsb;

    invoke-direct {v1, p1, v3}, Lcom/lenovo/anyshare/Dsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_7
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/dya;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 33
    new-instance v1, Lcom/lenovo/anyshare/Bsb;

    invoke-direct {v1, p1, v3}, Lcom/lenovo/anyshare/Bsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem;Z)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->n:Z

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->GRANTING:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    iput-object v0, p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->d:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    .line 7
    iget-object v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->e:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {v0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->g(Ljava/lang/Object;)V

    .line 8
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/eXe;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/eXe;-><init>(Lcom/ushareit/clone/permission/PermissionFragment;Lcom/lenovo/anyshare/share/permission/item/PermissionItem;Z)V

    const-wide/16 p1, 0x1f4

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/clone/permission/PermissionFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/clone/permission/PermissionFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/clone/permission/PermissionFragment;Lcom/lenovo/anyshare/share/permission/item/PermissionItem;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ushareit/clone/permission/PermissionFragment;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/clone/permission/PermissionFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/clone/permission/PermissionFragment;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/clone/permission/PermissionFragment;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/clone/permission/PermissionFragment;->n(Z)V

    return-void
.end method

.method private b(Landroid/app/Activity;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/share/permission/item/PermissionItem;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android.permission.CAMERA"

    .line 4
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/jXe;

    invoke-direct {v1, p1, v2}, Lcom/lenovo/anyshare/jXe;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/rkb;->a()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/String;

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/wsb;

    invoke-direct {v1, p1, v2}, Lcom/lenovo/anyshare/wsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/rkb;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/rkb;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/xsb;

    invoke-direct {v1, p1, v2}, Lcom/lenovo/anyshare/xsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/Mqi;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/vsb;

    invoke-direct {v1, p1, v2}, Lcom/lenovo/anyshare/vsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    invoke-static {p1}, Lcom/lenovo/anyshare/ftb;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    new-instance v1, Lcom/lenovo/anyshare/ysb;

    invoke-direct {v1, p1, v2}, Lcom/lenovo/anyshare/ysb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/otb;->q()Z

    move-result v1

    if-nez v1, :cond_5

    .line 15
    new-instance v1, Lcom/lenovo/anyshare/Dsb;

    invoke-direct {v1, p1, v2}, Lcom/lenovo/anyshare/Dsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/dya;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    new-instance v1, Lcom/lenovo/anyshare/Bsb;

    invoke-direct {v1, p1, v2}, Lcom/lenovo/anyshare/Bsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/yri;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v4, "activity"

    invoke-virtual {v1, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 20
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_7

    iget-object v4, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v1

    if-nez v1, :cond_7

    .line 21
    new-instance v1, Lcom/lenovo/anyshare/Asb;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lcom/lenovo/anyshare/Asb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_7
    invoke-static {}, Lcom/lenovo/anyshare/utb;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 23
    new-instance v1, Lcom/lenovo/anyshare/Csb;

    invoke-direct {v1, p1, v3, v2}, Lcom/lenovo/anyshare/Csb;-><init>(Landroid/app/Activity;ZZ)V

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/rtb;->a()V

    .line 25
    :cond_8
    sget v1, Lcom/lenovo/anyshare/mYe;->a:I

    if-lez v1, :cond_9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-le v1, v2, :cond_9

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v1

    if-nez v1, :cond_9

    .line 26
    new-instance v1, Lcom/lenovo/anyshare/kXe;

    invoke-direct {v1, p1, v3}, Lcom/lenovo/anyshare/kXe;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v0
.end method

.method public static synthetic b(Lcom/ushareit/clone/permission/PermissionFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->g:Z

    return p0
.end method

.method public static synthetic b(Lcom/ushareit/clone/permission/PermissionFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/clone/permission/PermissionFragment;->k:Z

    return p1
.end method

.method private c(Landroid/app/Activity;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/share/permission/item/PermissionItem;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/otb;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Esb;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/Esb;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/rkb;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/String;

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/wsb;

    invoke-direct {v1, p1, v3}, Lcom/lenovo/anyshare/wsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/rkb;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/rkb;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/xsb;

    invoke-direct {v1, p1, v3}, Lcom/lenovo/anyshare/xsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/Mqi;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/vsb;

    invoke-direct {v1, p1, v3}, Lcom/lenovo/anyshare/vsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    invoke-static {p1}, Lcom/lenovo/anyshare/ftb;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    new-instance v1, Lcom/lenovo/anyshare/ysb;

    invoke-direct {v1, p1, v3}, Lcom/lenovo/anyshare/ysb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/otb;->q()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/lenovo/anyshare/Vsi;->o()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v4, :cond_5

    .line 14
    new-instance v1, Lcom/lenovo/anyshare/Dsb;

    invoke-direct {v1, p1, v2}, Lcom/lenovo/anyshare/Dsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/otb;->q()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/lenovo/anyshare/Vsi;->o()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_6

    .line 16
    new-instance v1, Lcom/lenovo/anyshare/Dsb;

    invoke-direct {v1, p1, v3}, Lcom/lenovo/anyshare/Dsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_6
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/dya;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    new-instance v1, Lcom/lenovo/anyshare/Bsb;

    invoke-direct {v1, p1, v3}, Lcom/lenovo/anyshare/Bsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method

.method public static synthetic c(Lcom/ushareit/clone/permission/PermissionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/clone/permission/PermissionFragment;->Hb()V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/clone/permission/PermissionFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/clone/permission/PermissionFragment;)Lcom/lenovo/anyshare/Yrb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->r:Lcom/lenovo/anyshare/Yrb;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/clone/permission/PermissionFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/clone/permission/PermissionFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/clone/permission/PermissionFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private n(Z)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/ushareit/clone/permission/PermissionFragment;->b:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/ushareit/clone/permission/PermissionFragment;->c:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/otb;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/xpi;->d()Lcom/lenovo/anyshare/xpi;

    move-result-object p1

    iget-boolean v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->b:Z

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/xpi;->b(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "PermissionFragment"

    const-string v0, "checkReady isReadyStartBLEScan false"

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/ushareit/clone/permission/PermissionFragment;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->e:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/permission/PermissionAdapter;->c(Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseTitleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f110ce3

    .line 2
    invoke-virtual {p0, p2}, Lcom/ushareit/base/fragment/BaseTitleFragment;->setTitleText(I)V

    const p2, 0x7f060705

    .line 3
    invoke-virtual {p0, p2}, Lcom/ushareit/base/fragment/BaseTitleFragment;->setTitleBackground(I)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/ushareit/base/fragment/BaseTitleFragment;->mTitleView:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6
    iget-object p2, p0, Lcom/ushareit/base/fragment/BaseTitleFragment;->mLeftButton:Landroid/widget/Button;

    const v0, 0x7f080269

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    :cond_0
    const p2, 0x7f090a67

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/ushareit/clone/permission/PermissionFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f090e9c

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/clone/permission/PermissionFragment;->m:Landroid/view/View;

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/clone/permission/PermissionFragment;->Cb()Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;

    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/ushareit/clone/permission/PermissionFragment;->j:Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {p0, p2}, Lcom/ushareit/clone/permission/PermissionFragment;->a(Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/share/permission/PermissionAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->e:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    .line 12
    iget-object v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->e:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {p0, p2}, Lcom/ushareit/clone/permission/PermissionFragment;->b(Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;)Z

    move-result p2

    iput-boolean p2, v0, Lcom/lenovo/anyshare/share/permission/PermissionAdapter;->p:Z

    .line 13
    iget-object p2, p0, Lcom/ushareit/clone/permission/PermissionFragment;->e:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    iget-boolean v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->n:Z

    iput-boolean v0, p2, Lcom/lenovo/anyshare/share/permission/PermissionAdapter;->q:Z

    const-string v0, "header"

    .line 14
    invoke-virtual {p2, v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->i(Ljava/lang/Object;)V

    .line 15
    iget-object p2, p0, Lcom/ushareit/clone/permission/PermissionFragment;->e:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    iget-object v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->t:Lcom/lenovo/anyshare/ele;

    iput-object v0, p2, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->d:Lcom/lenovo/anyshare/ele;

    .line 16
    iput-object v0, p2, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->l:Lcom/lenovo/anyshare/ele;

    .line 17
    iget-object p2, p0, Lcom/ushareit/clone/permission/PermissionFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    iget-object p2, p0, Lcom/ushareit/clone/permission/PermissionFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->e:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const p2, 0x7f0901ce

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/clone/permission/PermissionFragment;->f:Landroid/widget/TextView;

    .line 20
    iget-object p1, p0, Lcom/ushareit/clone/permission/PermissionFragment;->f:Landroid/widget/TextView;

    new-instance p2, Lcom/lenovo/anyshare/ZWe;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/ZWe;-><init>(Lcom/ushareit/clone/permission/PermissionFragment;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/iXe;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private y(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->a:Lcom/ushareit/clone/permission/PermissionFragment$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ushareit/clone/permission/PermissionFragment$a;->a()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/otb;->t()V

    .line 4
    iget-boolean v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "new"

    goto :goto_0

    :cond_1
    const-string v0, "old"

    :goto_0
    move-object v1, v0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->e:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v4

    iget-wide v5, p0, Lcom/ushareit/clone/permission/PermissionFragment;->q:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_2

    move-wide v5, v7

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/ushareit/clone/permission/PermissionFragment;->q:J

    sub-long/2addr v5, v7

    :goto_1
    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/rtb;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;J)V

    return-void
.end method


# virtual methods
.method public Cb()Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;->SEND:Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;

    return-object v0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;->RECV:Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;

    return-object v0
.end method

.method public Db()Ljava/util/LinkedHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/clone/permission/PermissionFragment;->e:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ushareit/clone/permission/PermissionFragment;->e:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ushareit/clone/permission/PermissionFragment;->e:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    .line 4
    iget-object v3, v2, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->c:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-static {v3}, Lcom/lenovo/anyshare/wtb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->d:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    invoke-static {v2}, Lcom/lenovo/anyshare/wtb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/ushareit/clone/permission/PermissionFragment;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "new"

    goto :goto_1

    :cond_1
    const-string v1, "old"

    :goto_1
    const-string v2, "mode"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public P()V
    .locals 5

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->g:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->p:Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ushareit/clone/permission/PermissionFragment;->q:J

    .line 5
    iget-object v1, p0, Lcom/ushareit/clone/permission/PermissionFragment;->l:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    .line 6
    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    instance-of v2, v1, Lcom/ushareit/clone/CloneProgressActivity;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Lcom/ushareit/clone/CloneProgressActivity;

    invoke-virtual {v1}, Lcom/ushareit/clone/CloneProgressActivity;->J()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ushareit/clone/permission/PermissionFragment;->b:Z

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/clone/permission/PermissionFragment;->Cb()Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ushareit/clone/permission/PermissionFragment;->c(Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;)V

    .line 9
    invoke-direct {p0, v0}, Lcom/ushareit/clone/permission/PermissionFragment;->n(Z)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->e:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    .line 11
    iget-object v2, p0, Lcom/ushareit/clone/permission/PermissionFragment;->s:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->c:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    iget-object v4, v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->d:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, p0, Lcom/ushareit/clone/permission/PermissionFragment;->e:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {v2, v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/clone/permission/PermissionFragment;->Eb()V

    .line 14
    invoke-virtual {p0}, Lcom/ushareit/clone/permission/PermissionFragment;->Db()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/wtb;->a(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public Sa()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->g:Z

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    return-void
.end method

.method public a(Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/share/permission/item/PermissionItem;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 11
    :cond_0
    sget-object v2, Lcom/lenovo/anyshare/hXe;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0, v1}, Lcom/ushareit/clone/permission/PermissionFragment;->c(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0, v1}, Lcom/ushareit/clone/permission/PermissionFragment;->b(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_3
    invoke-direct {p0, v1}, Lcom/ushareit/clone/permission/PermissionFragment;->a(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b(Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;)Z
    .locals 2

    .line 27
    sget-object v0, Lcom/lenovo/anyshare/hXe;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->j:Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;

    if-ne v0, p1, :cond_0

    return-void

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/ushareit/clone/permission/PermissionFragment;->j:Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;

    .line 21
    iget-object v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->e:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {p0, p1}, Lcom/ushareit/clone/permission/PermissionFragment;->b(Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/share/permission/PermissionAdapter;->p:Z

    .line 22
    iget-object v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->e:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {p0, p1}, Lcom/ushareit/clone/permission/PermissionFragment;->a(Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a(Ljava/util/List;Z)V

    .line 23
    iget-object p1, p0, Lcom/ushareit/clone/permission/PermissionFragment;->e:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getContentLayout()I
    .locals 1

    const v0, 0x7f0c05dc

    return v0
.end method

.method public getTitleViewBg()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/clone/permission/PermissionFragment;->isUseWhiteTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0601e2

    goto :goto_0

    :cond_0
    const v0, 0x7f060095

    :goto_0
    return v0
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    const-string v0, "Trans"

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "PhoneClone_Progress_Permission_F"

    return-object v0
.end method

.method public isUseWhiteTheme()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    check-cast p1, Lcom/ushareit/clone/CloneProgressActivity;

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/clone/CloneProgressActivity;->J()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->b:Z

    .line 4
    invoke-virtual {p1}, Lcom/ushareit/clone/CloneProgressActivity;->ja()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/clone/permission/PermissionFragment;->c:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Tsb;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tsb;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->r:Lcom/lenovo/anyshare/Yrb;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Tsb;->a(Lcom/lenovo/anyshare/Yrb;)V

    return-void
.end method

.method public onDestroy()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->e:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/permission/PermissionAdapter;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zcj$c;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-boolean v1, p0, Lcom/ushareit/clone/permission/PermissionFragment;->k:Z

    const-string v2, "prepare_page"

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/qCb;->a(Ljava/lang/String;ZZ)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->j:Lcom/ushareit/clone/permission/PermissionFragment$PermissionPage;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->e:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    if-eqz v0, :cond_3

    .line 4
    iget-boolean v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "new"

    goto :goto_0

    :cond_1
    const-string v0, "old"

    :goto_0
    move-object v1, v0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->e:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v4

    iget-wide v5, p0, Lcom/ushareit/clone/permission/PermissionFragment;->q:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_2

    move-wide v5, v7

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/ushareit/clone/permission/PermissionFragment;->q:J

    sub-long/2addr v5, v7

    :goto_1
    const-string v2, "back"

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/rtb;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;J)V

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Tsb;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tsb;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/clone/permission/PermissionFragment;->r:Lcom/lenovo/anyshare/Yrb;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Tsb;->b(Lcom/lenovo/anyshare/Yrb;)V

    .line 6
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onLeftButtonClick()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/clone/permission/PermissionFragment;->Db()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "/back"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wtb;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->h:Z

    .line 2
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->h:Z

    .line 3
    invoke-direct {p0}, Lcom/ushareit/clone/permission/PermissionFragment;->Gb()V

    .line 4
    iget-object v1, p0, Lcom/ushareit/clone/permission/PermissionFragment;->e:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    .line 5
    invoke-virtual {v2}, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, v2, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->d:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    sget-object v4, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->PENDING:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    if-ne v3, v4, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v2}, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p0, Lcom/ushareit/clone/permission/PermissionFragment;->e:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {v3, v2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->g(Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lcom/ushareit/clone/permission/PermissionFragment;->Eb()V

    goto :goto_0

    .line 10
    :cond_3
    iget-boolean v1, p0, Lcom/ushareit/clone/permission/PermissionFragment;->i:Z

    if-eqz v1, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/ushareit/clone/permission/PermissionFragment;->Eb()V

    .line 12
    :cond_4
    invoke-direct {p0, v0}, Lcom/ushareit/clone/permission/PermissionFragment;->n(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/iXe;->a(Lcom/ushareit/clone/permission/PermissionFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->e:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    .line 3
    iget-object v3, v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->c:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    iget-object v1, v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->d:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/clone/permission/PermissionFragment;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "new"

    goto :goto_1

    :cond_1
    const-string v0, "old"

    :goto_1
    iget-object v1, p0, Lcom/ushareit/clone/permission/PermissionFragment;->s:Ljava/util/HashMap;

    iget-wide v3, p0, Lcom/ushareit/clone/permission/PermissionFragment;->q:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    move-wide v4, v5

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/ushareit/clone/permission/PermissionFragment;->q:J

    sub-long/2addr v3, v5

    move-wide v4, v3

    :goto_2
    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/rtb;->b(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;J)V

    return-void
.end method
