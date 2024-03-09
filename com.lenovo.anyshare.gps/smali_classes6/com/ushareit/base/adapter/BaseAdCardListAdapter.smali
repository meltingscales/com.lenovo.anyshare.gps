.class public abstract Lcom/ushareit/base/adapter/BaseAdCardListAdapter;
.super Lcom/ushareit/base/adapter/CommonPageAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Rwd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/base/adapter/BaseAdCardListAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/CommonPageAdapter<",
        "Lcom/ushareit/entity/card/SZCard;",
        ">;",
        "Lcom/lenovo/anyshare/Rwd;"
    }
.end annotation


# instance fields
.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/base/adapter/BaseAdCardListAdapter$a;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/lenovo/anyshare/Ahf;

.field public r:Lcom/lenovo/anyshare/Qwd;

.field public s:Lcom/lenovo/anyshare/Rwd;

.field public final t:Lcom/lenovo/anyshare/Bbj;

.field public u:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/base/adapter/CommonPageAdapter;-><init>(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->p:Ljava/util/List;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/Qgf;

    invoke-virtual {p0}, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->O()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/Qgf;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->q:Lcom/lenovo/anyshare/Ahf;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->r:Lcom/lenovo/anyshare/Qwd;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Create BaseAdCardListAdapter: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "   "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->q:Lcom/lenovo/anyshare/Ahf;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "homebanner2"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->q:Lcom/lenovo/anyshare/Ahf;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/Ahf;->a(Lcom/lenovo/anyshare/Rwd;)V

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/pge;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/pge;-><init>(Lcom/ushareit/base/adapter/BaseAdCardListAdapter;)V

    iput-object p1, p0, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->t:Lcom/lenovo/anyshare/Bbj;

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    iget-object p2, p0, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->t:Lcom/lenovo/anyshare/Bbj;

    const-string v0, "windowChange"

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;Lcom/lenovo/anyshare/Ahf;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/ushareit/base/adapter/CommonPageAdapter;-><init>(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->p:Ljava/util/List;

    .line 11
    new-instance p1, Lcom/lenovo/anyshare/Qgf;

    invoke-virtual {p0}, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->O()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/Qgf;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->q:Lcom/lenovo/anyshare/Ahf;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->r:Lcom/lenovo/anyshare/Qwd;

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Create BaseAdCardListAdapter: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "   "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->q:Lcom/lenovo/anyshare/Ahf;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "homebanner2"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-object p3, p0, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->q:Lcom/lenovo/anyshare/Ahf;

    .line 15
    iget-object p1, p0, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->q:Lcom/lenovo/anyshare/Ahf;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/Ahf;->a(Lcom/lenovo/anyshare/Rwd;)V

    .line 16
    new-instance p1, Lcom/lenovo/anyshare/qge;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/qge;-><init>(Lcom/ushareit/base/adapter/BaseAdCardListAdapter;)V

    iput-object p1, p0, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->t:Lcom/lenovo/anyshare/Bbj;

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    iget-object p2, p0, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->t:Lcom/lenovo/anyshare/Bbj;

    const-string p3, "windowChange"

    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/base/adapter/BaseAdCardListAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->q(I)V

    return-void
.end method

.method private a(Lcom/ushareit/entity/card/SZCard;I)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/base/adapter/BaseAdCardListAdapter$a;

    .line 12
    invoke-interface {v1, p1, p2}, Lcom/ushareit/base/adapter/BaseAdCardListAdapter$a;->a(Lcom/ushareit/entity/card/SZCard;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lcom/ushareit/entity/card/SZCard;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/base/adapter/BaseAdCardListAdapter$a;

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/ushareit/base/adapter/BaseAdCardListAdapter$a;->b(Lcom/ushareit/entity/card/SZCard;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lenovo/anyshare/rge;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/rge;-><init>(Lcom/ushareit/base/adapter/BaseAdCardListAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->C()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->q:Lcom/lenovo/anyshare/Ahf;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Ahf;->onResume()V

    return-void
.end method

.method public J()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/adapter/CommonPageAdapter;->J()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->q:Lcom/lenovo/anyshare/Ahf;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/Ahf;->a()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->t:Lcom/lenovo/anyshare/Bbj;

    const-string v2, "windowChange"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public O()Ljava/lang/String;
    .locals 1

    const-string v0, "base"

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    const-string v0, "base"

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/Bwd;)I
    .locals 4

    .line 14
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

    check-cast v2, Lcom/ushareit/entity/card/SZCard;

    .line 15
    instance-of v3, v2, Lcom/ushareit/entity/SZAdCard;

    if-eqz v3, :cond_0

    .line 16
    check-cast v2, Lcom/ushareit/entity/SZAdCard;

    .line 17
    invoke-virtual {v2}, Lcom/ushareit/entity/SZAdCard;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->g(I)I

    move-result p1

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/Pwd;)I
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->r:Lcom/lenovo/anyshare/Qwd;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Qwd;->a(Lcom/lenovo/anyshare/Pwd;)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "ad"

    .line 24
    invoke-static {p1}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(I)V
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doNotifyItemChanged index : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseAdCardListAdapter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->u:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->q(I)V

    .line 28
    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 29
    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->s:Lcom/lenovo/anyshare/Rwd;

    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Rwd;->a(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Pwd;I)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->r:Lcom/lenovo/anyshare/Qwd;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Qwd;->a(Lcom/lenovo/anyshare/Pwd;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Qwd;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->r:Lcom/lenovo/anyshare/Qwd;

    return-void
.end method

.method public a(Lcom/ushareit/base/adapter/BaseAdCardListAdapter$a;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindBasicItemView pos : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseAdCardListAdapter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/card/SZCard;

    .line 4
    invoke-direct {p0, v0, p2}, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->a(Lcom/ushareit/entity/card/SZCard;I)V

    .line 5
    instance-of v1, v0, Lcom/lenovo/anyshare/Pwd;

    if-eqz v1, :cond_0

    .line 6
    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/Pwd;

    invoke-virtual {p0, v1, p2}, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->a(Lcom/lenovo/anyshare/Pwd;I)V

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    .line 8
    invoke-direct {p0, v0, p2}, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->b(Lcom/ushareit/entity/card/SZCard;I)V

    return-void
.end method

.method public a(Lcom/ushareit/entity/card/SZCard;)Z
    .locals 1

    .line 13
    instance-of v0, p1, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZContentCard;->getRelateIndex()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    instance-of p1, p1, Lcom/ushareit/entity/card/SZAccountsCard;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
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

    check-cast v1, Lcom/ushareit/entity/card/SZCard;

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

    check-cast v1, Lcom/ushareit/entity/card/SZCard;

    .line 8
    instance-of v2, v1, Lcom/lenovo/anyshare/Pwd;

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->r:Lcom/lenovo/anyshare/Qwd;

    if-eqz v2, :cond_0

    .line 10
    iget-object p1, p0, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->r:Lcom/lenovo/anyshare/Qwd;

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

.method public b(Lcom/ushareit/base/adapter/BaseAdCardListAdapter$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->p:Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;->a(Landroid/view/ViewGroup;ILjava/lang/String;)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->f(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

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

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->q:Lcom/lenovo/anyshare/Ahf;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Ahf;->a(II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1}, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->a(Lcom/ushareit/entity/card/SZCard;)Z

    move-result p1

    return p1
.end method

.method public abstract f(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "+",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation
.end method

.method public k(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/card/SZCard;

    .line 2
    instance-of v1, v0, Lcom/lenovo/anyshare/Pwd;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/lenovo/anyshare/Pwd;

    invoke-virtual {p0, v0}, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->a(Lcom/lenovo/anyshare/Pwd;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->b(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->o(I)I

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
    iput-object p1, p0, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->u:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->q:Lcom/lenovo/anyshare/Ahf;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Ahf;->onPause()V

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

    check-cast v2, Lcom/ushareit/entity/card/SZCard;

    if-lt v1, p1, :cond_0

    return v3

    .line 3
    :cond_0
    instance-of v2, v2, Lcom/ushareit/entity/SZAdCard;

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method
