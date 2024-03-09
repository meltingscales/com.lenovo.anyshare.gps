.class public Lcom/lenovo/anyshare/Uqe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/bst/game/list/BoostListFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dsf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/ushareit/bst/game/list/BoostListFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/bst/game/list/BoostListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Uqe;->b:Lcom/ushareit/bst/game/list/BoostListFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Uqe;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Uqe;->b:Lcom/ushareit/bst/game/list/BoostListFragment;

    invoke-static {p1}, Lcom/ushareit/bst/game/list/BoostListFragment;->b(Lcom/ushareit/bst/game/list/BoostListFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Uqe;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Uqe;->b:Lcom/ushareit/bst/game/list/BoostListFragment;

    invoke-static {p1}, Lcom/ushareit/bst/game/list/BoostListFragment;->a(Lcom/ushareit/bst/game/list/BoostListFragment;)Lcom/ushareit/bst/game/list/BoostListAdapter;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/Uqe;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Uqe;->b:Lcom/ushareit/bst/game/list/BoostListFragment;

    invoke-static {p1}, Lcom/ushareit/bst/game/list/BoostListFragment;->c(Lcom/ushareit/bst/game/list/BoostListFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Uqe;->b:Lcom/ushareit/bst/game/list/BoostListFragment;

    invoke-static {p1}, Lcom/ushareit/bst/game/list/BoostListFragment;->c(Lcom/ushareit/bst/game/list/BoostListFragment;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const-string p1, "/GameBoost/AddGame"

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/x"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Uqe;->b:Lcom/ushareit/bst/game/list/BoostListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Uqe;->b:Lcom/ushareit/bst/game/list/BoostListFragment;

    invoke-static {v1}, Lcom/ushareit/bst/game/list/BoostListFragment;->d(Lcom/ushareit/bst/game/list/BoostListFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Uqe;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v1, p1, v2}, Lcom/lenovo/anyshare/Ite;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Uqe;->b:Lcom/ushareit/bst/game/list/BoostListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dre;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Uqe;->a:Ljava/util/List;

    return-void
.end method
