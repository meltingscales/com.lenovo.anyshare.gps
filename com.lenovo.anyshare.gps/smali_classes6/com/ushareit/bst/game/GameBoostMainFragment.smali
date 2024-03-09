.class public Lcom/ushareit/bst/game/GameBoostMainFragment;
.super Lcom/ushareit/cleanit/base/BCleanUATFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Eqe;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/ushareit/base/core/net/Ping$a;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ProgressBar;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Lcom/ushareit/bst/game/GameBoostListAdapter;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dsf;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Landroid/widget/TextView;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Landroid/view/View$OnClickListener;

.field public o:Lcom/lenovo/anyshare/Zqe$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/base/BCleanUATFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/bst/game/GameBoostMainFragment;->i:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/pqe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pqe;-><init>(Lcom/ushareit/bst/game/GameBoostMainFragment;)V

    iput-object v0, p0, Lcom/ushareit/bst/game/GameBoostMainFragment;->n:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/qqe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/qqe;-><init>(Lcom/ushareit/bst/game/GameBoostMainFragment;)V

    iput-object v0, p0, Lcom/ushareit/bst/game/GameBoostMainFragment;->o:Lcom/lenovo/anyshare/Zqe$a;

    return-void
.end method

.method private Cb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Bqe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Bqe;-><init>(Lcom/ushareit/bst/game/GameBoostMainFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Db()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Cqe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Cqe;-><init>(Lcom/ushareit/bst/game/GameBoostMainFragment;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Eb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Aqe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Aqe;-><init>(Lcom/ushareit/bst/game/GameBoostMainFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Fb()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->d()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11118f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11030c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110196

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/sqe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/sqe;-><init>(Lcom/ushareit/bst/game/GameBoostMainFragment;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/rqe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/rqe;-><init>(Lcom/ushareit/bst/game/GameBoostMainFragment;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "gameboost"

    const-string v3, "/GameBoost/ShortcutPermissionDialog"

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/bst/game/GameBoostMainFragment;Lcom/ushareit/base/core/net/Ping$a;)Lcom/ushareit/base/core/net/Ping$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ushareit/bst/game/GameBoostMainFragment;->c:Lcom/ushareit/base/core/net/Ping$a;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/bst/game/GameBoostMainFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/bst/game/GameBoostMainFragment;->i:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/bst/game/GameBoostMainFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/bst/game/GameBoostMainFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/bst/game/GameBoostMainFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/bst/game/GameBoostMainFragment;->j:Z

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/bst/game/GameBoostMainFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/bst/game/GameBoostMainFragment;->j:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/bst/game/GameBoostMainFragment;)Lcom/ushareit/bst/game/GameBoostListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/game/GameBoostMainFragment;->h:Lcom/ushareit/bst/game/GameBoostListAdapter;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/bst/game/GameBoostMainFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/bst/game/GameBoostMainFragment;->l:Z

    return p1
.end method

.method public static synthetic c(Lcom/ushareit/bst/game/GameBoostMainFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/game/GameBoostMainFragment;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/bst/game/GameBoostMainFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/game/GameBoostMainFragment;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/bst/game/GameBoostMainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/bst/game/GameBoostMainFragment;->Cb()V

    return-void
.end method

.method public static synthetic f(Lcom/ushareit/bst/game/GameBoostMainFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/bst/game/GameBoostMainFragment;->l:Z

    return p0
.end method

.method public static synthetic g(Lcom/ushareit/bst/game/GameBoostMainFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/game/GameBoostMainFragment;->e:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/bst/game/GameBoostMainFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/game/GameBoostMainFragment;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/bst/game/GameBoostMainFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/game/GameBoostMainFragment;->f:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private initData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/bst/game/GameBoostMainFragment;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/bst/game/GameBoostMainFragment;->Db()V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/zqe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zqe;-><init>(Lcom/ushareit/bst/game/GameBoostMainFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 5

    const-string v0, "/GameBoost/HomePage"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/x"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/bst/game/GameBoostMainFragment;->m:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Ite;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0903a3

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/bst/game/GameBoostMainFragment;->n:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Eqe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091733

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/bst/game/GameBoostMainFragment;->n:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Eqe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091728

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/bst/game/GameBoostMainFragment;->e:Landroid/view/View;

    const v0, 0x7f0916e3

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/bst/game/GameBoostMainFragment;->d:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/ushareit/bst/game/GameBoostMainFragment;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/tqe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/tqe;-><init>(Lcom/ushareit/bst/game/GameBoostMainFragment;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Eqe;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/bst/game/GameBoostMainFragment;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/bst/game/GameBoostMainFragment;->n:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Eqe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091725

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0906ec

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0815d9

    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f0917c3

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f1111b6

    .line 13
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f09106d

    .line 14
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/bst/game/GameBoostMainFragment;->a:Landroid/widget/TextView;

    const v0, 0x7f091726

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v4, 0x7f0815da

    .line 17
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f111190

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/bst/game/GameBoostMainFragment;->b:Landroid/widget/TextView;

    const v0, 0x7f090858

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ushareit/bst/game/GameBoostMainFragment;->f:Landroid/widget/ProgressBar;

    const v0, 0x7f090b6a

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ushareit/bst/game/GameBoostMainFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0917c2

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/bst/game/GameBoostMainFragment;->k:Landroid/widget/TextView;

    .line 24
    iget-object p1, p0, Lcom/ushareit/bst/game/GameBoostMainFragment;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ushareit/bst/game/GameBoostMainFragment;->n:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Eqe;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lcom/ushareit/bst/game/GameBoostMainFragment;->k:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/ushareit/bst/game/GameBoostMainFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 27
    new-instance p1, Lcom/ushareit/bst/game/GameBoostListAdapter;

    invoke-direct {p1}, Lcom/ushareit/bst/game/GameBoostListAdapter;-><init>()V

    iput-object p1, p0, Lcom/ushareit/bst/game/GameBoostMainFragment;->h:Lcom/ushareit/bst/game/GameBoostListAdapter;

    .line 28
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 29
    iget-object v0, p0, Lcom/ushareit/bst/game/GameBoostMainFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 30
    iget-object p1, p0, Lcom/ushareit/bst/game/GameBoostMainFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ushareit/bst/game/GameBoostMainFragment;->h:Lcom/ushareit/bst/game/GameBoostListAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    iget-object p1, p0, Lcom/ushareit/bst/game/GameBoostMainFragment;->h:Lcom/ushareit/bst/game/GameBoostListAdapter;

    new-instance v0, Lcom/lenovo/anyshare/uqe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uqe;-><init>(Lcom/ushareit/bst/game/GameBoostMainFragment;)V

    iput-object v0, p1, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->m:Lcom/lenovo/anyshare/ele;

    .line 32
    iget-object p1, p0, Lcom/ushareit/bst/game/GameBoostMainFragment;->h:Lcom/ushareit/bst/game/GameBoostListAdapter;

    new-instance v0, Lcom/lenovo/anyshare/xqe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xqe;-><init>(Lcom/ushareit/bst/game/GameBoostMainFragment;)V

    iput-object v0, p1, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->d:Lcom/lenovo/anyshare/ele;

    .line 33
    iget-object p1, p0, Lcom/ushareit/bst/game/GameBoostMainFragment;->h:Lcom/ushareit/bst/game/GameBoostListAdapter;

    new-instance v0, Lcom/lenovo/anyshare/yqe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/yqe;-><init>(Lcom/ushareit/bst/game/GameBoostMainFragment;)V

    iput-object v0, p1, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->g:Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$b;

    .line 34
    invoke-direct {p0}, Lcom/ushareit/bst/game/GameBoostMainFragment;->initData()V

    return-void
.end method

.method public static synthetic j(Lcom/ushareit/bst/game/GameBoostMainFragment;)Lcom/ushareit/base/core/net/Ping$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/game/GameBoostMainFragment;->c:Lcom/ushareit/base/core/net/Ping$a;

    return-object p0
.end method

.method public static synthetic k(Lcom/ushareit/bst/game/GameBoostMainFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/game/GameBoostMainFragment;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/bst/game/GameBoostMainFragment;->initView(Landroid/view/View;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Zqe;->a()Lcom/lenovo/anyshare/Zqe;

    move-result-object p1

    iget-object p2, p0, Lcom/ushareit/bst/game/GameBoostMainFragment;->o:Lcom/lenovo/anyshare/Zqe$a;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Zqe;->a(Lcom/lenovo/anyshare/Zqe$a;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    sget-object p2, Lcom/lenovo/anyshare/MLe;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    sget-object p2, Lcom/lenovo/anyshare/MLe;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    sget-object p2, Lcom/lenovo/anyshare/MLe;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method


# virtual methods
.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c0ae0

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "CL_GameBo_F"

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/bst/game/GameBoostMainFragment;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/bst/game/GameBoostMainFragment;->j:Z

    .line 3
    iget-object v1, p0, Lcom/ushareit/bst/game/GameBoostMainFragment;->h:Lcom/ushareit/bst/game/GameBoostListAdapter;

    iput-boolean v0, v1, Lcom/ushareit/bst/game/GameBoostListAdapter;->p:Z

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    iget-object v0, p0, Lcom/ushareit/bst/game/GameBoostMainFragment;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    return v0

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "portal_from"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/bst/game/GameBoostMainFragment;->m:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Zqe;->a()Lcom/lenovo/anyshare/Zqe;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/bst/game/GameBoostMainFragment;->o:Lcom/lenovo/anyshare/Zqe$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Zqe;->b(Lcom/lenovo/anyshare/Zqe$a;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/MLe;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/MLe;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/MLe;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/MLe;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "boost add item to list===item:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GameBoost"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    check-cast p2, Lcom/lenovo/anyshare/Dsf;

    .line 4
    iget-object p1, p0, Lcom/ushareit/bst/game/GameBoostMainFragment;->h:Lcom/ushareit/bst/game/GameBoostListAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(ILjava/lang/Object;)V

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iget-object v0, p2, Lcom/lenovo/anyshare/Dsf;->b:Ljava/lang/String;

    const-string v1, "app_name"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p2, Lcom/lenovo/anyshare/Dsf;->a:Ljava/lang/String;

    const-string v1, "package_name"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "result"

    const-string v1, "success"

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/GameBoost/AddGame"

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Add"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/ere;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p2, Lcom/lenovo/anyshare/Dsf;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object p2, p2, Lcom/lenovo/anyshare/Dsf;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/ere;->b(Ljava/util/List;)V

    .line 15
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/Dqe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Dqe;-><init>(Lcom/ushareit/bst/game/GameBoostMainFragment;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    sget-object p2, Lcom/lenovo/anyshare/Efa;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    sget-object p2, Lcom/lenovo/anyshare/MLe;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 18
    invoke-direct {p0}, Lcom/ushareit/bst/game/GameBoostMainFragment;->Fb()V

    goto :goto_0

    .line 19
    :cond_2
    sget-object p2, Lcom/lenovo/anyshare/MLe;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/ushareit/bst/game/GameBoostMainFragment;->e:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/cleanit/base/BCleanUATFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/bst/game/GameBoostMainFragment;->Eb()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Eqe;->a(Lcom/ushareit/bst/game/GameBoostMainFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
