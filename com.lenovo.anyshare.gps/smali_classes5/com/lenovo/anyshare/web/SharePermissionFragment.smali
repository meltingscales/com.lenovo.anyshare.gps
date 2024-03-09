.class public Lcom/lenovo/anyshare/web/SharePermissionFragment;
.super Lcom/ushareit/base/fragment/BaseTitleFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/web/SharePermissionFragment$a;,
        Lcom/lenovo/anyshare/KKb;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/web/SharePermissionFragment$a;

.field public b:Z

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

.field public e:Landroid/widget/TextView;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;

.field public j:Z

.field public k:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/lenovo/anyshare/share/permission/item/PermissionItem;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/view/View;

.field public m:Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

.field public n:Z

.field public o:J

.field public p:Ljava/lang/String;

.field public q:Lcom/lenovo/anyshare/Yrb;

.field public r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;",
            "Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/lenovo/anyshare/ele;

.field public t:Landroid/os/Handler;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseTitleFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->h:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->j:Z

    .line 4
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->k:Ljava/util/Vector;

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->n:Z

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/CKb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/CKb;-><init>(Lcom/lenovo/anyshare/web/SharePermissionFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->q:Lcom/lenovo/anyshare/Yrb;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->r:Ljava/util/HashMap;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/DKb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/DKb;-><init>(Lcom/lenovo/anyshare/web/SharePermissionFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->s:Lcom/lenovo/anyshare/ele;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/IKb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/IKb;-><init>(Lcom/lenovo/anyshare/web/SharePermissionFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->t:Landroid/os/Handler;

    .line 10
    iput-boolean p1, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->b:Z

    .line 11
    iput-object p2, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->p:Ljava/lang/String;

    return-void
.end method

.method private Db()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->f:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->h:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->d:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

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
    invoke-direct {p0, v2, v1}, Lcom/lenovo/anyshare/web/SharePermissionFragment;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem;Z)V

    :cond_5
    :goto_1
    return-void

    .line 10
    :cond_6
    :goto_2
    iput-boolean v1, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->h:Z

    return-void
.end method

.method private Eb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->m:Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

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
    iget-object v1, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->d:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {v1, v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->m:Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    :cond_0
    return-void
.end method

.method private Fb()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->d:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->d:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/share/permission/PermissionAdapter;->c(Z)Z

    move-result v1

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, ""

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    .line 6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->c:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v7}, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->h()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->c:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    :cond_1
    iget-object v8, v7, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->d:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    sget-object v9, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->ENABLE:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    if-ne v8, v9, :cond_0

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v7, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->c:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 11
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "size"

    invoke-virtual {v2, v7, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "all_permission"

    .line 13
    invoke-virtual {v2, v0, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "need_permission"

    .line 14
    invoke-virtual {v2, v0, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "get_permission"

    .line 15
    invoke-virtual {v2, v0, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "isReady"

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->p:Ljava/lang/String;

    const-string v1, "program_id"

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "send"

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MiniPermissionResult"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_3
    return-void
.end method

.method private Gb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->d:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

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

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->d:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->d:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {v1, v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->d:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    .line 6
    instance-of v0, v0, Lcom/lenovo/anyshare/Csb;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/zcj$c;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->d:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {v0, v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->i(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private Hb()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestOneByOne: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->k:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "empty"

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->k:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->k:Ljava/util/Vector;

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

    const-string v1, "SharePermissionFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->k:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->d:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/permission/PermissionAdapter;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->t:Landroid/os/Handler;

    const/16 v1, 0x100

    iget-boolean v2, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->n:Z

    const-wide/16 v3, 0x7d0

    if-nez v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->o:J

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
    iget-object v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->e:Landroid/widget/TextView;

    const v3, 0x7f1108f2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->l:Landroid/view/View;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->n:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/web/SharePermissionFragment;->Eb()V

    :goto_3
    return-void

    .line 10
    :cond_5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->g:Z

    if-eqz v0, :cond_6

    return-void

    .line 11
    :cond_6
    invoke-direct {p0}, Lcom/lenovo/anyshare/web/SharePermissionFragment;->Eb()V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->k:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    iput-object v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->m:Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->m:Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    invoke-direct {p0, v0, v2}, Lcom/lenovo/anyshare/web/SharePermissionFragment;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/web/SharePermissionFragment;)Lcom/lenovo/anyshare/share/permission/PermissionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->d:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem;Z)V
    .locals 1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->GRANTING:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    iput-object v0, p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->d:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->d:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {v0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->g(Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/GKb;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/GKb;-><init>(Lcom/lenovo/anyshare/web/SharePermissionFragment;Lcom/lenovo/anyshare/share/permission/item/PermissionItem;Z)V

    const-wide/16 p1, 0x1f4

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/web/SharePermissionFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/web/SharePermissionFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/web/SharePermissionFragment;Lcom/lenovo/anyshare/share/permission/item/PermissionItem;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/web/SharePermissionFragment;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/web/SharePermissionFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/web/SharePermissionFragment;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/web/SharePermissionFragment;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/web/SharePermissionFragment;->n(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/web/SharePermissionFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/web/SharePermissionFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->j:Z

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/web/SharePermissionFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->f:Z

    return p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/web/SharePermissionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/web/SharePermissionFragment;->Hb()V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/web/SharePermissionFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/web/SharePermissionFragment;)Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->i:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/web/SharePermissionFragment;)Lcom/lenovo/anyshare/Yrb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->q:Lcom/lenovo/anyshare/Yrb;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/web/SharePermissionFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/web/SharePermissionFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private n(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/otb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/xpi;->d()Lcom/lenovo/anyshare/xpi;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->b:Z

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xpi;->b(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "SharePermissionFragment"

    const-string v1, "checkReady isReadyStartBLEScan false"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->d:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/share/permission/PermissionAdapter;->c(Z)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseTitleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f110ce3

    .line 2
    invoke-virtual {p0, p2}, Lcom/ushareit/base/fragment/BaseTitleFragment;->setTitleText(I)V

    const p2, 0x7f070248

    .line 3
    invoke-virtual {p0, p2}, Lcom/ushareit/base/fragment/BaseTitleFragment;->setTitleTextSize(I)V

    const p2, 0x7f060139

    .line 4
    invoke-virtual {p0, p2}, Lcom/ushareit/base/fragment/BaseTitleFragment;->setTitleBackground(I)V

    const p2, 0x7f090a67

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f090e9c

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->l:Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/web/SharePermissionFragment;->Cb()Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->i:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/web/SharePermissionFragment;->a(Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/share/permission/PermissionAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->d:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->d:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/web/SharePermissionFragment;->b(Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;)Z

    move-result p2

    iput-boolean p2, v0, Lcom/lenovo/anyshare/share/permission/PermissionAdapter;->p:Z

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->d:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    const-string v0, "header"

    invoke-virtual {p2, v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->i(Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->d:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    iget-object v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->s:Lcom/lenovo/anyshare/ele;

    iput-object v0, p2, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->d:Lcom/lenovo/anyshare/ele;

    .line 13
    iput-object v0, p2, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->l:Lcom/lenovo/anyshare/ele;

    .line 14
    iget-object p2, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    iget-object p2, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->d:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const p2, 0x7f0901ce

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->e:Landroid/widget/TextView;

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->e:Landroid/widget/TextView;

    new-instance p2, Lcom/lenovo/anyshare/AKb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/AKb;-><init>(Lcom/lenovo/anyshare/web/SharePermissionFragment;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/KKb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private y(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->a:Lcom/lenovo/anyshare/web/SharePermissionFragment$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/web/SharePermissionFragment$a;->a()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/otb;->t()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->i:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/rtb;->b(Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->d:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v4

    iget-wide v5, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->o:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_1

    move-wide v5, v7

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->o:J

    sub-long/2addr v5, v7

    :goto_0
    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/rtb;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;J)V

    return-void
.end method


# virtual methods
.method public Cb()Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->b:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;->PRE_RECV:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;->AFTER_SEND:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;

    return-object v0
.end method

.method public P()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->f:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->n:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->o:J

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->k:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/web/SharePermissionFragment;->Cb()Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/web/SharePermissionFragment;->c(Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/web/SharePermissionFragment;->n(Z)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->d:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

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

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->r:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->c:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    iget-object v4, v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->d:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->d:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {v2, v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/web/SharePermissionFragment;->Db()V

    return-void
.end method

.method public Sa()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->f:Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/share/permission/item/PermissionItem;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 10
    :cond_0
    sget-object v2, Lcom/lenovo/anyshare/JKb;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/16 v2, 0x1a

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v3, :cond_a

    const/4 v5, 0x2

    if-eq p1, v5, :cond_5

    const/4 v5, 0x3

    if-eq p1, v5, :cond_1

    goto/16 :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/utb;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    new-instance p1, Lcom/lenovo/anyshare/Csb;

    invoke-direct {p1, v1, v4}, Lcom/lenovo/anyshare/Csb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/rtb;->a()V

    .line 14
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/Mqi;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_3

    .line 15
    new-instance p1, Lcom/lenovo/anyshare/vsb;

    invoke-direct {p1, v1, v3}, Lcom/lenovo/anyshare/vsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/dya;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    new-instance p1, Lcom/lenovo/anyshare/Bsb;

    invoke-direct {p1, v1, v4}, Lcom/lenovo/anyshare/Bsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/otb;->q()Z

    move-result p1

    if-nez p1, :cond_11

    .line 19
    new-instance p1, Lcom/lenovo/anyshare/Dsb;

    invoke-direct {p1, v1, v3}, Lcom/lenovo/anyshare/Dsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 20
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/utb;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    new-instance p1, Lcom/lenovo/anyshare/Csb;

    invoke-direct {p1, v1, v4}, Lcom/lenovo/anyshare/Csb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/rtb;->a()V

    .line 23
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/Mqi;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_7

    .line 24
    new-instance p1, Lcom/lenovo/anyshare/vsb;

    invoke-direct {p1, v1, v3}, Lcom/lenovo/anyshare/vsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_7
    invoke-static {}, Lcom/lenovo/anyshare/dya;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 26
    new-instance p1, Lcom/lenovo/anyshare/Bsb;

    invoke-direct {p1, v1, v3}, Lcom/lenovo/anyshare/Bsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_8
    invoke-static {}, Lcom/lenovo/anyshare/otb;->q()Z

    move-result p1

    if-nez p1, :cond_9

    .line 28
    new-instance p1, Lcom/lenovo/anyshare/Dsb;

    invoke-direct {p1, v1, v3}, Lcom/lenovo/anyshare/Dsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_9
    invoke-static {}, Lcom/lenovo/anyshare/yri;->c()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 30
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 31
    new-instance p1, Lcom/lenovo/anyshare/Asb;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1, v3}, Lcom/lenovo/anyshare/Asb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 32
    :cond_a
    invoke-static {}, Lcom/lenovo/anyshare/Mqi;->g()Z

    move-result p1

    if-eqz p1, :cond_b

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_b

    .line 33
    new-instance p1, Lcom/lenovo/anyshare/vsb;

    invoke-direct {p1, v1, v4}, Lcom/lenovo/anyshare/vsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/otb;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 35
    new-instance p1, Lcom/lenovo/anyshare/Esb;

    invoke-direct {p1, v1}, Lcom/lenovo/anyshare/Esb;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/rkb;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/rkb;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 37
    new-instance p1, Lcom/lenovo/anyshare/xsb;

    invoke-direct {p1, v1, v4}, Lcom/lenovo/anyshare/xsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/rkb;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/String;

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v5, v2, v4

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 39
    new-instance p1, Lcom/lenovo/anyshare/wsb;

    invoke-direct {p1, v1, v4}, Lcom/lenovo/anyshare/wsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_e
    invoke-static {}, Lcom/lenovo/anyshare/otb;->q()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-static {}, Lcom/lenovo/anyshare/Lsi;->f()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 41
    new-instance p1, Lcom/lenovo/anyshare/Dsb;

    invoke-direct {p1, v1, v3}, Lcom/lenovo/anyshare/Dsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_f
    invoke-static {}, Lcom/lenovo/anyshare/otb;->q()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {}, Lcom/lenovo/anyshare/Lsi;->f()Z

    move-result p1

    if-nez p1, :cond_10

    .line 43
    new-instance p1, Lcom/lenovo/anyshare/Dsb;

    invoke-direct {p1, v1, v4}, Lcom/lenovo/anyshare/Dsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_10
    invoke-static {}, Lcom/lenovo/anyshare/dya;->a()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 45
    new-instance p1, Lcom/lenovo/anyshare/Bsb;

    invoke-direct {p1, v1, v4}, Lcom/lenovo/anyshare/Bsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_11
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_12

    invoke-static {}, Lcom/lenovo/anyshare/gtb;->i()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/Csb;

    if-eqz p1, :cond_12

    .line 47
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    invoke-interface {v0, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;)Z
    .locals 2

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/JKb;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->i:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->i:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->d:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/web/SharePermissionFragment;->b(Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/share/permission/PermissionAdapter;->p:Z

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->d:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/web/SharePermissionFragment;->a(Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a(Ljava/util/List;Z)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->d:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

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
    invoke-virtual {p0}, Lcom/lenovo/anyshare/web/SharePermissionFragment;->isUseWhiteTheme()Z

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

    const-string v0, "Tr_Permission_F"

    return-object v0
.end method

.method public isUseWhiteTheme()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

    iget-object v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->q:Lcom/lenovo/anyshare/Yrb;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Tsb;->a(Lcom/lenovo/anyshare/Yrb;)V

    return-void
.end method

.method public onDestroy()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->d:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/permission/PermissionAdapter;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zcj$c;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-boolean v1, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->j:Z

    const-string v2, "prepare_page"

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/qCb;->a(Ljava/lang/String;ZZ)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->i:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->d:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    if-eqz v1, :cond_2

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/rtb;->b(Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->d:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v5

    iget-wide v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->o:J

    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->o:J

    sub-long/2addr v0, v6

    move-wide v6, v0

    :goto_0
    const-string v3, "back"

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/rtb;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;J)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Tsb;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tsb;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->q:Lcom/lenovo/anyshare/Yrb;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Tsb;->b(Lcom/lenovo/anyshare/Yrb;)V

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/web/SharePermissionFragment;->Fb()V

    .line 7
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

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->g:Z

    .line 2
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onPause()V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 2
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->g:Z

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/web/SharePermissionFragment;->Gb()V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->d:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

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

    .line 6
    invoke-virtual {v2}, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, v2, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->d:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    sget-object v4, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->PENDING:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    if-ne v3, v4, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v2}, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->d:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {v3, v2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->g(Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/web/SharePermissionFragment;->Db()V

    goto :goto_0

    .line 11
    :cond_3
    iget-boolean v1, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->h:Z

    if-eqz v1, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/web/SharePermissionFragment;->Db()V

    .line 13
    :cond_4
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/web/SharePermissionFragment;->n(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/KKb;->a(Lcom/lenovo/anyshare/web/SharePermissionFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->d:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->i:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/rtb;->b(Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->r:Ljava/util/HashMap;

    iget-wide v3, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->o:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    move-wide v4, v5

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->o:J

    sub-long/2addr v3, v5

    move-wide v4, v3

    :goto_1
    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/rtb;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;J)V

    return-void
.end method
