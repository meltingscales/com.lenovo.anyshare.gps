.class public Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/hsb;
    }
.end annotation


# instance fields
.field public A:Lcom/lenovo/anyshare/Yrb;

.field public B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;",
            "Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/lenovo/anyshare/ele;

.field public p:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$a;

.field public q:Ljava/lang/String;

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public s:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

.field public t:Landroid/widget/TextView;

.field public u:Z

.field public v:Z

.field public w:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;

.field public x:Landroid/view/View;

.field public y:J

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->q:Ljava/lang/String;

    const-string v0, "back"

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->z:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/csb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/csb;-><init>(Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->A:Lcom/lenovo/anyshare/Yrb;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->B:Ljava/util/HashMap;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/dsb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dsb;-><init>(Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->C:Lcom/lenovo/anyshare/ele;

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->q:Ljava/lang/String;

    return-void
.end method

.method private Ib()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->s:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->q:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/Xqi;->s(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/permission/PermissionAdapter;->c(Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;)Lcom/lenovo/anyshare/share/permission/PermissionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->s:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;Lcom/lenovo/anyshare/share/permission/item/PermissionItem;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->z(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->n(Z)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem;Z)V
    .locals 1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->GRANTING:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    iput-object v0, p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->d:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->s:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {v0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->g(Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/fsb;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/fsb;-><init>(Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;Lcom/lenovo/anyshare/share/permission/item/PermissionItem;Z)V

    const-wide/16 p1, 0x1f4

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->z:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->Ib()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;)Lcom/lenovo/anyshare/Yrb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->A:Lcom/lenovo/anyshare/Yrb;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    return-object p0
.end method

.method private d(Landroid/view/View;)V
    .locals 1

    .line 2
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/bsb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/bsb;-><init>(Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->r:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;)Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->w:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;

    return-object p0
.end method

.method private n(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->t:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->Ib()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f090a67

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->r:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f090e9c

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->x:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->Hb()Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;

    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->w:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->a(Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/share/permission/PermissionAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->s:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->s:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->b(Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;)Z

    move-result p2

    iput-boolean p2, v0, Lcom/lenovo/anyshare/share/permission/PermissionAdapter;->p:Z

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->s:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    iget-object v0, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->C:Lcom/lenovo/anyshare/ele;

    iput-object v0, p2, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->d:Lcom/lenovo/anyshare/ele;

    .line 9
    invoke-virtual {p2}, Lcom/ushareit/base/adapter/CommonPageAdapter;->N()V

    .line 10
    iget-object p2, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/lenovo/anyshare/Zrb;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/Zrb;-><init>(Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->s:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->B:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->c:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->d:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->s:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const p2, 0x7f0901ce

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->t:Landroid/widget/TextView;

    .line 15
    iget-object p2, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->t:Landroid/widget/TextView;

    new-instance v0, Lcom/lenovo/anyshare/_rb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_rb;-><init>(Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/hsb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09028c

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 17
    new-instance p2, Lcom/lenovo/anyshare/asb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/asb;-><init>(Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/hsb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private z(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->p:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$a;->a()V

    :cond_0
    const-string v0, "ready"

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->z:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/otb;->t()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->w:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/rtb;->a(Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->s:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v4

    iget-wide v5, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->y:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_1

    move-wide v5, v7

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->y:J

    sub-long/2addr v5, v7

    :goto_0
    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/rtb;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;J)V

    return-void
.end method


# virtual methods
.method public Hb()Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;->AFTER_SEND:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;

    return-object v0
.end method

.method public P()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->u:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->y:J

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->s:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->Hb()Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->c(Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->n(Z)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->s:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

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

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->s:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {v2, v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Sa()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->u:Z

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
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/otb;->q()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/Dsb;

    invoke-direct {v1, v0, v2}, Lcom/lenovo/anyshare/Dsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/Mqi;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    new-instance v1, Lcom/lenovo/anyshare/vsb;

    invoke-direct {v1, v0, v2}, Lcom/lenovo/anyshare/vsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/dya;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    new-instance v1, Lcom/lenovo/anyshare/Bsb;

    invoke-direct {v1, v0, v2}, Lcom/lenovo/anyshare/Bsb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v1, v3, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/ftb;->b()I

    move-result v1

    if-lt v1, v3, :cond_4

    iget-object v1, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->q:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/Xqi;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/lenovo/anyshare/ftb;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    new-instance v1, Lcom/lenovo/anyshare/ysb;

    invoke-direct {v1, v0, v2}, Lcom/lenovo/anyshare/ysb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/rkb;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 19
    new-instance v1, Lcom/lenovo/anyshare/wsb;

    invoke-direct {v1, v0, v2}, Lcom/lenovo/anyshare/wsb;-><init>(Landroid/app/Activity;Z)V

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/ctb;->c()Z

    move-result v3

    iput-boolean v3, v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->f:Z

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/rkb;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/rkb;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 23
    new-instance v1, Lcom/lenovo/anyshare/xsb;

    invoke-direct {v1, v0, v2}, Lcom/lenovo/anyshare/xsb;-><init>(Landroid/app/Activity;Z)V

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/ctb;->c()Z

    move-result v0

    iput-boolean v0, v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->f:Z

    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/yri;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_7

    iget-object v0, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 28
    new-instance v0, Lcom/lenovo/anyshare/Asb;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Asb;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_0
    return-object p1
.end method

.method public b(Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;)Z
    .locals 2

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/gsb;->b:[I

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
    iget-object v0, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->w:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->w:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->s:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->b(Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/share/permission/PermissionAdapter;->p:Z

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->s:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->a(Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a(Ljava/util/List;Z)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->s:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    const-string v0, "Trans"

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Tr_Dlg_Permission"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Tsb;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tsb;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->A:Lcom/lenovo/anyshare/Yrb;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Tsb;->a(Lcom/lenovo/anyshare/Yrb;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c06b4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->d(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->w:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->s:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/rtb;->a(Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->s:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v5

    iget-wide v0, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->y:J

    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->y:J

    sub-long/2addr v0, v6

    move-wide v6, v0

    :goto_0
    const-string v3, "back"

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/rtb;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;J)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->z:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/lenovo/anyshare/rtb;->a:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Tsb;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tsb;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->A:Lcom/lenovo/anyshare/Yrb;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Tsb;->b(Lcom/lenovo/anyshare/Yrb;)V

    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->v:Z

    .line 2
    invoke-super {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->onResume()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->v:Z

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->s:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

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

    .line 4
    invoke-virtual {v2}, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, v2, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->d:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    sget-object v4, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->PENDING:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    if-ne v3, v4, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v2}, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->s:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    invoke-virtual {v3, v2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->n(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/hsb;->a(Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->s:Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->w:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/rtb;->a(Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->B:Ljava/util/HashMap;

    iget-wide v3, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->y:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    move-wide v4, v5

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->y:J

    sub-long/2addr v3, v5

    move-wide v4, v3

    :goto_1
    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/rtb;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;J)V

    return-void
.end method
