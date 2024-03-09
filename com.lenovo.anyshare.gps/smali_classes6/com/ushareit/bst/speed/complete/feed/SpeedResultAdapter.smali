.class public Lcom/ushareit/bst/speed/complete/feed/SpeedResultAdapter;
.super Lcom/ushareit/base/adapter/CommonPageAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Rwd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/CommonPageAdapter<",
        "Lcom/ushareit/entity/card/SZCard;",
        ">;",
        "Lcom/lenovo/anyshare/Rwd;"
    }
.end annotation


# instance fields
.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public u:Lcom/lenovo/anyshare/Ahf;

.field public v:Lcom/lenovo/anyshare/Qwd;

.field public w:Landroidx/recyclerview/widget/RecyclerView;

.field public x:Lcom/lenovo/anyshare/Rwd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/adapter/CommonPageAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ushareit/bst/speed/complete/feed/SpeedResultAdapter;->p:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/ushareit/bst/speed/complete/feed/SpeedResultAdapter;->q:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/ushareit/bst/speed/complete/feed/SpeedResultAdapter;->r:I

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/ushareit/bst/speed/complete/feed/SpeedResultAdapter;->s:I

    const/4 v0, 0x4

    .line 6
    iput v0, p0, Lcom/ushareit/bst/speed/complete/feed/SpeedResultAdapter;->t:I

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Qgf;

    const-string v1, "base"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Qgf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ushareit/bst/speed/complete/feed/SpeedResultAdapter;->u:Lcom/lenovo/anyshare/Ahf;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/ushareit/bst/speed/complete/feed/SpeedResultAdapter;->v:Lcom/lenovo/anyshare/Qwd;

    .line 9
    iget-object v0, p0, Lcom/ushareit/bst/speed/complete/feed/SpeedResultAdapter;->u:Lcom/lenovo/anyshare/Ahf;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Ahf;->a(Lcom/lenovo/anyshare/Rwd;)V

    return-void
.end method


# virtual methods
.method public J()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/adapter/CommonPageAdapter;->J()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/bst/speed/complete/feed/SpeedResultAdapter;->u:Lcom/lenovo/anyshare/Ahf;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/Ahf;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ushareit/bst/speed/complete/feed/SpeedResultAdapter;->u:Lcom/lenovo/anyshare/Ahf;

    :cond_0
    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Wgf;

    const-string v1, "rv_banner"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Wgf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ushareit/bst/speed/complete/feed/SpeedResultAdapter;->u:Lcom/lenovo/anyshare/Ahf;

    .line 2
    iget-object v0, p0, Lcom/ushareit/bst/speed/complete/feed/SpeedResultAdapter;->u:Lcom/lenovo/anyshare/Ahf;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Ahf;->a(Lcom/lenovo/anyshare/Rwd;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Pwd;)I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ushareit/bst/speed/complete/feed/SpeedResultAdapter;->v:Lcom/lenovo/anyshare/Qwd;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Qwd;->a(Lcom/lenovo/anyshare/Pwd;)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "ad"

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(I)V
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doNotifyItemChanged index : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpeedResultAdapter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/bst/speed/complete/feed/SpeedResultAdapter;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ushareit/bst/speed/complete/feed/SpeedResultAdapter;->x:Lcom/lenovo/anyshare/Rwd;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Rwd;->a(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Pwd;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/bst/speed/complete/feed/SpeedResultAdapter;->v:Lcom/lenovo/anyshare/Qwd;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Qwd;->a(Lcom/lenovo/anyshare/Pwd;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Qwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/bst/speed/complete/feed/SpeedResultAdapter;->v:Lcom/lenovo/anyshare/Qwd;

    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;I)V"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindBasicItemView pos : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpeedResultAdapter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/card/SZCard;

    .line 14
    instance-of v1, v0, Lcom/lenovo/anyshare/Pwd;

    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Lcom/lenovo/anyshare/Pwd;

    invoke-virtual {p0, v0, p2}, Lcom/ushareit/bst/speed/complete/feed/SpeedResultAdapter;->a(Lcom/lenovo/anyshare/Pwd;I)V

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Pwd;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
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

    .line 3
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/xff;->v()I

    move-result v1

    if-gt v0, v1, :cond_1

    add-int v1, p1, v0

    .line 4
    invoke-virtual {p0, v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/entity/card/SZCard;

    .line 5
    instance-of v2, v1, Lcom/lenovo/anyshare/Pwd;

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/ushareit/bst/speed/complete/feed/SpeedResultAdapter;->v:Lcom/lenovo/anyshare/Qwd;

    if-eqz v2, :cond_0

    .line 7
    iget-object p1, p0, Lcom/ushareit/bst/speed/complete/feed/SpeedResultAdapter;->v:Lcom/lenovo/anyshare/Qwd;

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

.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    const-string v1, "pb_result"

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string v0, "banner2m"

    const-string v1, "AdItemViewHolder.create: 0"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;->a(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Lcom/ushareit/bst/power/complete/holder/RateCardHolder;

    invoke-direct {p2, p1, v1}, Lcom/ushareit/bst/power/complete/holder/RateCardHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-object p2

    .line 4
    :cond_1
    new-instance p2, Lcom/ushareit/bst/power/complete/holder/NPSCardHolder;

    invoke-direct {p2, p1, v1}, Lcom/ushareit/bst/power/complete/holder/NPSCardHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-object p2

    .line 5
    :cond_2
    new-instance p2, Lcom/ushareit/bst/speed/complete/feed/SpeedSummaryViewHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/bst/speed/complete/feed/SpeedSummaryViewHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 6
    :cond_3
    new-instance p2, Lcom/ushareit/bst/power/complete/holder/ResultCardHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/bst/power/complete/holder/ResultCardHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 7
    :cond_4
    new-instance p2, Lcom/ushareit/bst/power/complete/holder/ResultCardHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/bst/power/complete/holder/ResultCardHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public k(I)I
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/card/SZCard;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "NPSCard_PHONE_BOOST"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v4, "RateCard_PHONE_BOOST"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :sswitch_2
    const-string v4, "boost_summary"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v4, "c_ad_43"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_4
    const-string v4, "label"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-eqz v3, :cond_6

    if-eq v3, v8, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    goto :goto_1

    .line 3
    :cond_4
    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/Pwd;

    invoke-virtual {p0, v1}, Lcom/ushareit/bst/speed/complete/feed/SpeedResultAdapter;->a(Lcom/lenovo/anyshare/Pwd;)I

    move-result v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    goto :goto_1

    :cond_6
    const/4 v1, 0x1

    .line 4
    :goto_1
    instance-of v0, v0, Lcom/lenovo/anyshare/Pwd;

    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/bst/speed/complete/feed/SpeedResultAdapter;->b(I)V

    :cond_7
    return v1

    :sswitch_data_0
    .sparse-switch
        0x61f7ef4 -> :sswitch_4
        0x1cab153f -> :sswitch_3
        0x3d2f1f0a -> :sswitch_2
        0x407ee7c3 -> :sswitch_1
        0x7a8d9394 -> :sswitch_0
    .end sparse-switch
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iput-object p1, p0, Lcom/ushareit/bst/speed/complete/feed/SpeedResultAdapter;->w:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
