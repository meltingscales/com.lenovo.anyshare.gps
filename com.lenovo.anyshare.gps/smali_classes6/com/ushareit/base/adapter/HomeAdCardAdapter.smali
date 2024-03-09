.class public abstract Lcom/ushareit/base/adapter/HomeAdCardAdapter;
.super Lcom/ushareit/base/adapter/CommonPageAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Rwd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/base/adapter/HomeAdCardAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/CommonPageAdapter<",
        "Lcom/ushareit/entity/card/HomeCard;",
        ">;",
        "Lcom/lenovo/anyshare/Rwd;"
    }
.end annotation


# instance fields
.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/base/adapter/HomeAdCardAdapter$a;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/lenovo/anyshare/Qgf;

.field public r:Lcom/lenovo/anyshare/Qwd;

.field public s:Lcom/lenovo/anyshare/Rwd;

.field public final t:Lcom/lenovo/anyshare/Bbj;

.field public u:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/adapter/CommonPageAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/base/adapter/HomeAdCardAdapter;->p:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Qgf;

    invoke-virtual {p0}, Lcom/ushareit/base/adapter/HomeAdCardAdapter;->O()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Qgf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ushareit/base/adapter/HomeAdCardAdapter;->q:Lcom/lenovo/anyshare/Qgf;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ushareit/base/adapter/HomeAdCardAdapter;->r:Lcom/lenovo/anyshare/Qwd;

    .line 5
    iget-object v0, p0, Lcom/ushareit/base/adapter/HomeAdCardAdapter;->q:Lcom/lenovo/anyshare/Qgf;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Qgf;->a(Lcom/lenovo/anyshare/Rwd;)V

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/xge;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xge;-><init>(Lcom/ushareit/base/adapter/HomeAdCardAdapter;)V

    iput-object v0, p0, Lcom/ushareit/base/adapter/HomeAdCardAdapter;->t:Lcom/lenovo/anyshare/Bbj;

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/base/adapter/HomeAdCardAdapter;->t:Lcom/lenovo/anyshare/Bbj;

    const-string v2, "windowChange"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method private a(Lcom/ushareit/entity/card/HomeCard;I)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/ushareit/base/adapter/HomeAdCardAdapter;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/base/adapter/HomeAdCardAdapter$a;

    .line 11
    invoke-interface {v1, p1, p2}, Lcom/ushareit/base/adapter/HomeAdCardAdapter$a;->b(Lcom/ushareit/entity/card/HomeCard;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lcom/ushareit/entity/card/HomeCard;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/adapter/HomeAdCardAdapter;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/base/adapter/HomeAdCardAdapter$a;

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/ushareit/base/adapter/HomeAdCardAdapter$a;->a(Lcom/ushareit/entity/card/HomeCard;I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->C()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/adapter/HomeAdCardAdapter;->q:Lcom/lenovo/anyshare/Qgf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Qgf;->onResume()V

    return-void
.end method

.method public J()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/adapter/CommonPageAdapter;->J()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/adapter/HomeAdCardAdapter;->q:Lcom/lenovo/anyshare/Qgf;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Qgf;->a()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/base/adapter/HomeAdCardAdapter;->t:Lcom/lenovo/anyshare/Bbj;

    const-string v2, "windowChange"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public O()Ljava/lang/String;
    .locals 1

    const-string v0, "base"

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/Bwd;)I
    .locals 4

    .line 12
    invoke-virtual {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/entity/card/HomeCard;

    .line 13
    instance-of v3, v2, Lcom/ushareit/entity/HomeAdCard;

    if-eqz v3, :cond_0

    .line 14
    check-cast v2, Lcom/ushareit/entity/HomeAdCard;

    .line 15
    invoke-virtual {v2}, Lcom/ushareit/entity/HomeAdCard;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->g(I)I

    move-result p1

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/Pwd;)I
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ushareit/base/adapter/HomeAdCardAdapter;->r:Lcom/lenovo/anyshare/Qwd;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Qwd;->a(Lcom/lenovo/anyshare/Pwd;)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "ad"

    .line 22
    invoke-static {p1}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(I)V
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doNotifyItemChanged index : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomeAdCardAdapter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 25
    iget-object v0, p0, Lcom/ushareit/base/adapter/HomeAdCardAdapter;->u:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/ushareit/base/adapter/HomeAdCardAdapter;->s:Lcom/lenovo/anyshare/Rwd;

    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Rwd;->a(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Pwd;I)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ushareit/base/adapter/HomeAdCardAdapter;->r:Lcom/lenovo/anyshare/Qwd;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Qwd;->a(Lcom/lenovo/anyshare/Pwd;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Qwd;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/ushareit/base/adapter/HomeAdCardAdapter;->r:Lcom/lenovo/anyshare/Qwd;

    return-void
.end method

.method public a(Lcom/ushareit/base/adapter/HomeAdCardAdapter$a;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ushareit/base/adapter/HomeAdCardAdapter;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/ushareit/base/adapter/HomeAdCardAdapter;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/entity/card/HomeCard;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindBasicItemView pos : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomeAdCardAdapter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/card/HomeCard;

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/ushareit/base/adapter/HomeAdCardAdapter;->a(Lcom/ushareit/entity/card/HomeCard;I)V

    .line 4
    instance-of v1, v0, Lcom/lenovo/anyshare/Pwd;

    if-eqz v1, :cond_0

    .line 5
    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/Pwd;

    invoke-virtual {p0, v1, p2}, Lcom/ushareit/base/adapter/HomeAdCardAdapter;->a(Lcom/lenovo/anyshare/Pwd;I)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    .line 7
    invoke-direct {p0, v0, p2}, Lcom/ushareit/base/adapter/HomeAdCardAdapter;->b(Lcom/ushareit/entity/card/HomeCard;I)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Pwd;)I
    .locals 2

    const/4 v0, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/entity/card/HomeCard;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public b(I)V
    .locals 3

    const/4 v0, 0x1

    .line 6
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/xff;->v()I

    move-result v1

    if-gt v0, v1, :cond_1

    add-int v1, p1, v0

    .line 7
    invoke-virtual {p0, v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/entity/card/HomeCard;

    .line 8
    instance-of v2, v1, Lcom/lenovo/anyshare/Pwd;

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/ushareit/base/adapter/HomeAdCardAdapter;->r:Lcom/lenovo/anyshare/Qwd;

    if-eqz v2, :cond_0

    .line 10
    iget-object p1, p0, Lcom/ushareit/base/adapter/HomeAdCardAdapter;->r:Lcom/lenovo/anyshare/Qwd;

    check-cast v1, Lcom/lenovo/anyshare/Pwd;

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Qwd;->c(Lcom/lenovo/anyshare/Pwd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method public b(Lcom/ushareit/base/adapter/HomeAdCardAdapter$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/adapter/HomeAdCardAdapter;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/lenovo/anyshare/Hjf;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ad"

    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ushareit/base/adapter/HomeAdCardAdapter;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;->a(Landroid/view/ViewGroup;ILjava/lang/String;)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/base/adapter/HomeAdCardAdapter;->f(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/adapter/HomeAdCardAdapter;->q:Lcom/lenovo/anyshare/Qgf;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Qgf;->a(II)V

    :cond_0
    return-void
.end method

.method public abstract f(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "+",
            "Lcom/ushareit/entity/card/HomeCard;",
            ">;"
        }
    .end annotation
.end method

.method public k(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/card/HomeCard;

    .line 2
    instance-of v1, v0, Lcom/lenovo/anyshare/Pwd;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/lenovo/anyshare/Pwd;

    invoke-virtual {p0, v0}, Lcom/ushareit/base/adapter/HomeAdCardAdapter;->a(Lcom/lenovo/anyshare/Pwd;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ushareit/base/adapter/HomeAdCardAdapter;->b(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/base/adapter/HomeAdCardAdapter;->o(I)I

    move-result p1

    return p1
.end method

.method public abstract o(I)I
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iput-object p1, p0, Lcom/ushareit/base/adapter/HomeAdCardAdapter;->u:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/adapter/HomeAdCardAdapter;->q:Lcom/lenovo/anyshare/Qgf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Qgf;->onPause()V

    return-void
.end method

.method public p(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/entity/card/HomeCard;

    if-lt v1, p1, :cond_0

    return v3

    .line 3
    :cond_0
    instance-of v2, v2, Lcom/ushareit/entity/HomeAdCard;

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method
