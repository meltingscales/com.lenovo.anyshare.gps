.class public Lcom/lenovo/anyshare/Tqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/bst/game/list/BoostListFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/bst/game/list/BoostListFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/bst/game/list/BoostListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Tqe;->a:Lcom/ushareit/bst/game/list/BoostListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    .line 2
    instance-of p2, p1, Lcom/lenovo/anyshare/Dsf;

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p2

    sget-object v0, Lcom/lenovo/anyshare/MLe;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/Tqe;->a:Lcom/ushareit/bst/game/list/BoostListFragment;

    invoke-static {p2}, Lcom/ushareit/bst/game/list/BoostListFragment;->a(Lcom/ushareit/bst/game/list/BoostListFragment;)Lcom/ushareit/bst/game/list/BoostListAdapter;

    move-result-object p2

    check-cast p1, Lcom/lenovo/anyshare/Dsf;

    invoke-virtual {p2, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->d(Ljava/lang/Object;)I

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/Tqe;->a:Lcom/ushareit/bst/game/list/BoostListFragment;

    invoke-static {p2}, Lcom/ushareit/bst/game/list/BoostListFragment;->a(Lcom/ushareit/bst/game/list/BoostListFragment;)Lcom/ushareit/bst/game/list/BoostListAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->i(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 0

    return-void
.end method
