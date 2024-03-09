.class public Lcom/lenovo/anyshare/xqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/bst/game/GameBoostMainFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/bst/game/GameBoostMainFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/bst/game/GameBoostMainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xqe;->a:Lcom/ushareit/bst/game/GameBoostMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 6

    const/16 v0, 0x2713

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p2, :cond_0

    .line 1
    iget-object v3, p0, Lcom/lenovo/anyshare/xqe;->a:Lcom/ushareit/bst/game/GameBoostMainFragment;

    invoke-static {v3}, Lcom/ushareit/bst/game/GameBoostMainFragment;->a(Lcom/ushareit/bst/game/GameBoostMainFragment;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/xqe;->a:Lcom/ushareit/bst/game/GameBoostMainFragment;

    invoke-static {p1, v2}, Lcom/ushareit/bst/game/GameBoostMainFragment;->a(Lcom/ushareit/bst/game/GameBoostMainFragment;Z)Z

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/xqe;->a:Lcom/ushareit/bst/game/GameBoostMainFragment;

    invoke-static {p1}, Lcom/ushareit/bst/game/GameBoostMainFragment;->b(Lcom/ushareit/bst/game/GameBoostMainFragment;)Lcom/ushareit/bst/game/GameBoostListAdapter;

    move-result-object p1

    iput-boolean v2, p1, Lcom/ushareit/bst/game/GameBoostListAdapter;->p:Z

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/xqe;->a:Lcom/ushareit/bst/game/GameBoostMainFragment;

    invoke-static {p1}, Lcom/ushareit/bst/game/GameBoostMainFragment;->b(Lcom/ushareit/bst/game/GameBoostMainFragment;)Lcom/ushareit/bst/game/GameBoostListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/xqe;->a:Lcom/ushareit/bst/game/GameBoostMainFragment;

    invoke-static {p1}, Lcom/ushareit/bst/game/GameBoostMainFragment;->d(Lcom/ushareit/bst/game/GameBoostMainFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    if-ne v0, p2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/xqe;->a:Lcom/ushareit/bst/game/GameBoostMainFragment;

    invoke-static {v0}, Lcom/ushareit/bst/game/GameBoostMainFragment;->a(Lcom/ushareit/bst/game/GameBoostMainFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/xqe;->a:Lcom/ushareit/bst/game/GameBoostMainFragment;

    invoke-static {p1, v1}, Lcom/ushareit/bst/game/GameBoostMainFragment;->a(Lcom/ushareit/bst/game/GameBoostMainFragment;Z)Z

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/xqe;->a:Lcom/ushareit/bst/game/GameBoostMainFragment;

    invoke-static {p1}, Lcom/ushareit/bst/game/GameBoostMainFragment;->b(Lcom/ushareit/bst/game/GameBoostMainFragment;)Lcom/ushareit/bst/game/GameBoostListAdapter;

    move-result-object p1

    iput-boolean v1, p1, Lcom/ushareit/bst/game/GameBoostListAdapter;->p:Z

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/xqe;->a:Lcom/ushareit/bst/game/GameBoostMainFragment;

    invoke-static {p1}, Lcom/ushareit/bst/game/GameBoostMainFragment;->b(Lcom/ushareit/bst/game/GameBoostMainFragment;)Lcom/ushareit/bst/game/GameBoostListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/xqe;->a:Lcom/ushareit/bst/game/GameBoostMainFragment;

    invoke-static {p1}, Lcom/ushareit/bst/game/GameBoostMainFragment;->d(Lcom/ushareit/bst/game/GameBoostMainFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-ne v2, p2, :cond_2

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/xqe;->a:Lcom/ushareit/bst/game/GameBoostMainFragment;

    invoke-static {v0}, Lcom/ushareit/bst/game/GameBoostMainFragment;->a(Lcom/ushareit/bst/game/GameBoostMainFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "/GameBoost/HomePage"

    .line 12
    invoke-static {p2}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    const-string v0, "/delete"

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p2

    .line 13
    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/Dsf;

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/xqe;->a:Lcom/ushareit/bst/game/GameBoostMainFragment;

    const v5, 0x7f11119a

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/lenovo/anyshare/Dsf;->b:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v4, v5, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/xqe;->a:Lcom/ushareit/bst/game/GameBoostMainFragment;

    const v2, 0x7f111298

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/wqe;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/wqe;-><init>(Lcom/lenovo/anyshare/xqe;Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/xqe;->a:Lcom/ushareit/bst/game/GameBoostMainFragment;

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "boost_game_delete"

    invoke-virtual {p1, v0, v1, p2}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    goto :goto_0

    :cond_2
    const/16 p1, 0x1d

    if-ne p1, p2, :cond_3

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/xqe;->a:Lcom/ushareit/bst/game/GameBoostMainFragment;

    invoke-static {p1}, Lcom/ushareit/bst/game/GameBoostMainFragment;->e(Lcom/ushareit/bst/game/GameBoostMainFragment;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 0

    return-void
.end method
