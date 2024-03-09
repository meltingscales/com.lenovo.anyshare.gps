.class public Lcom/lenovo/anyshare/revision/holder/GroupArrowViewHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/VZa;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/lenovo/anyshare/FZa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c0598

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/revision/holder/GroupArrowViewHolder;->u()V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110a90

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/revision/holder/GroupArrowViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/holder/GroupArrowViewHolder;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_5

    .line 7
    invoke-static {}, Lcom/ushareit/sdkfeedback/FeedBackUnReadViewModel;->a()Lcom/ushareit/sdkfeedback/FeedBackUnReadViewModel;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/ushareit/sdkfeedback/FeedBackUnReadViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/lenovo/anyshare/QZa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/QZa;-><init>(Lcom/lenovo/anyshare/revision/holder/GroupArrowViewHolder;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110a7e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/revision/holder/GroupArrowViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/revision/holder/GroupArrowViewHolder;->f:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/cjb;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/revision/holder/GroupArrowViewHolder;->f:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090580

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/revision/holder/GroupArrowViewHolder;->a:Landroid/view/View;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f09057d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/revision/holder/GroupArrowViewHolder;->b:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090581

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/revision/holder/GroupArrowViewHolder;->c:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f09057e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/revision/holder/GroupArrowViewHolder;->d:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f09057c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/revision/holder/GroupArrowViewHolder;->e:Landroid/view/View;

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f09058f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/revision/holder/GroupArrowViewHolder;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/FZa;I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/FZa;->o:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/revision/holder/GroupArrowViewHolder;->b:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/revision/holder/GroupArrowViewHolder;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_3

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/revision/holder/GroupArrowViewHolder;->a:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_3
    iget-object p2, p0, Lcom/lenovo/anyshare/revision/holder/GroupArrowViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/revision/holder/GroupArrowViewHolder;->c:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/lenovo/anyshare/FZa;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/aIi;->b()Lcom/lenovo/anyshare/aIi;

    move-result-object p2

    iget-boolean p2, p2, Lcom/lenovo/anyshare/aIi;->e:Z

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/revision/holder/GroupArrowViewHolder;->b(Z)V

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/revision/holder/GroupArrowViewHolder;->c:Landroid/widget/TextView;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x3

    aput v1, v0, v4

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/fle;->a(Landroid/widget/TextView;[I)V

    .line 10
    iget-object p2, p0, Lcom/lenovo/anyshare/revision/holder/GroupArrowViewHolder;->d:Landroid/widget/ImageView;

    iget p1, p1, Lcom/lenovo/anyshare/FZa;->n:I

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/revision/holder/GroupArrowViewHolder;->e:Landroid/view/View;

    new-instance p2, Lcom/lenovo/anyshare/PZa;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/PZa;-><init>(Lcom/lenovo/anyshare/revision/holder/GroupArrowViewHolder;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/VZa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Boolean;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/holder/GroupArrowViewHolder;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 2
    invoke-interface {p1, p0, v0}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/FZa;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/revision/holder/GroupArrowViewHolder;->a(Lcom/lenovo/anyshare/FZa;I)V

    return-void
.end method
