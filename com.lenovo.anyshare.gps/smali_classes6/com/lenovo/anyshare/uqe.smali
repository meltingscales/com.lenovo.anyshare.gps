.class public Lcom/lenovo/anyshare/uqe;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/uqe;->a:Lcom/ushareit/bst/game/GameBoostMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 0

    const/16 p1, 0x2713

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/uqe;->a:Lcom/ushareit/bst/game/GameBoostMainFragment;

    invoke-static {p1}, Lcom/ushareit/bst/game/GameBoostMainFragment;->a(Lcom/ushareit/bst/game/GameBoostMainFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/uqe;->a:Lcom/ushareit/bst/game/GameBoostMainFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ushareit/bst/game/GameBoostMainFragment;->a(Lcom/ushareit/bst/game/GameBoostMainFragment;Z)Z

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/uqe;->a:Lcom/ushareit/bst/game/GameBoostMainFragment;

    invoke-static {p1}, Lcom/ushareit/bst/game/GameBoostMainFragment;->b(Lcom/ushareit/bst/game/GameBoostMainFragment;)Lcom/ushareit/bst/game/GameBoostListAdapter;

    move-result-object p1

    iput-boolean p2, p1, Lcom/ushareit/bst/game/GameBoostListAdapter;->p:Z

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/uqe;->a:Lcom/ushareit/bst/game/GameBoostMainFragment;

    invoke-static {p1}, Lcom/ushareit/bst/game/GameBoostMainFragment;->b(Lcom/ushareit/bst/game/GameBoostMainFragment;)Lcom/ushareit/bst/game/GameBoostListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/uqe;->a:Lcom/ushareit/bst/game/GameBoostMainFragment;

    invoke-static {p1}, Lcom/ushareit/bst/game/GameBoostMainFragment;->d(Lcom/ushareit/bst/game/GameBoostMainFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 0

    return-void
.end method
