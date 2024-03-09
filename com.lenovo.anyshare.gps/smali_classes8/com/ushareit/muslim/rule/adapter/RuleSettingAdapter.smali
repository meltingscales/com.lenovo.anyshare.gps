.class public Lcom/ushareit/muslim/rule/adapter/RuleSettingAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/kHh;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/ushareit/muslim/rule/adapter/RuleAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/muslim/rule/adapter/RuleSettingAdapter;->b:Ljava/util/List;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/rule/adapter/RuleSettingAdapter;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/ushareit/muslim/rule/adapter/RuleSettingAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 8
    new-instance p2, Lcom/ushareit/muslim/rule/adapter/RuleAdapter;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/ushareit/muslim/rule/adapter/RuleAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ushareit/muslim/rule/adapter/RuleSettingAdapter;->c:Lcom/ushareit/muslim/rule/adapter/RuleAdapter;

    .line 9
    iget-object p2, p0, Lcom/ushareit/muslim/rule/adapter/RuleSettingAdapter;->c:Lcom/ushareit/muslim/rule/adapter/RuleAdapter;

    invoke-static {}, Lcom/lenovo/anyshare/Fei;->c()Lcom/lenovo/anyshare/Fei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Fei;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ushareit/muslim/rule/adapter/RuleAdapter;->a(Ljava/util/Collection;)V

    .line 10
    iget-object p2, p0, Lcom/ushareit/muslim/rule/adapter/RuleSettingAdapter;->c:Lcom/ushareit/muslim/rule/adapter/RuleAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lcom/ushareit/muslim/rule/adapter/RuleSettingAdapter;->getItemViewType(I)I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 12
    new-instance p2, Lcom/ushareit/muslim/rule/adapter/RuleSignAdapter;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/ushareit/muslim/rule/adapter/RuleSignAdapter;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/Fei;->c()Lcom/lenovo/anyshare/Fei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Fei;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ushareit/muslim/rule/adapter/RuleSignAdapter;->a(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/lenovo/anyshare/kHh;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/rule/adapter/RuleSettingAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/rule/adapter/RuleSettingAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/rule/adapter/RuleSettingAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/rule/adapter/RuleSettingAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/kHh;

    iget p1, p1, Lcom/lenovo/anyshare/kHh;->a:I

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/ushareit/muslim/rule/viewholder/RuleSwitchViewHolder;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/ushareit/muslim/rule/viewholder/RuleSwitchViewHolder;

    iget-object p1, p1, Lcom/ushareit/muslim/rule/viewholder/RuleSwitchViewHolder;->b:Lcom/ushareit/muslim/rule/view/SwitchButton;

    invoke-static {}, Lcom/lenovo/anyshare/Fei;->c()Lcom/lenovo/anyshare/Fei;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Fei;->g()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ushareit/muslim/rule/view/SwitchButton;->setChecked(Z)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/ushareit/muslim/rule/viewholder/RuleTitleViewHolder;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, p2}, Lcom/ushareit/muslim/rule/adapter/RuleSettingAdapter;->getItemViewType(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 5
    check-cast p1, Lcom/ushareit/muslim/rule/viewholder/RuleTitleViewHolder;

    iget-object p1, p1, Lcom/ushareit/muslim/rule/viewholder/RuleTitleViewHolder;->a:Landroid/widget/TextView;

    const p2, 0x710c0234

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, p2}, Lcom/ushareit/muslim/rule/adapter/RuleSettingAdapter;->getItemViewType(I)I

    move-result p2

    if-ne v0, p2, :cond_4

    .line 7
    check-cast p1, Lcom/ushareit/muslim/rule/viewholder/RuleTitleViewHolder;

    iget-object p1, p1, Lcom/ushareit/muslim/rule/viewholder/RuleTitleViewHolder;->a:Landroid/widget/TextView;

    const p2, 0x710c0242

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Lcom/ushareit/muslim/rule/viewholder/RuleDetailViewHolder;

    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Lcom/ushareit/muslim/rule/viewholder/RuleDetailViewHolder;

    iget-object p1, p1, Lcom/ushareit/muslim/rule/viewholder/RuleDetailViewHolder;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p1, p2}, Lcom/ushareit/muslim/rule/adapter/RuleSettingAdapter;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    .line 10
    :cond_3
    instance-of v0, p1, Lcom/ushareit/muslim/rule/viewholder/RuleSignViewHolder;

    if-eqz v0, :cond_4

    .line 11
    check-cast p1, Lcom/ushareit/muslim/rule/viewholder/RuleSignViewHolder;

    iget-object p1, p1, Lcom/ushareit/muslim/rule/viewholder/RuleSignViewHolder;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p1, p2}, Lcom/ushareit/muslim/rule/adapter/RuleSettingAdapter;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 1
    new-instance p2, Lcom/ushareit/muslim/rule/viewholder/RuleSwitchViewHolder;

    iget-object v1, p0, Lcom/ushareit/muslim/rule/adapter/RuleSettingAdapter;->a:Landroid/view/LayoutInflater;

    const v2, 0x710800b2

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ushareit/muslim/rule/viewholder/RuleSwitchViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 2
    new-instance p2, Lcom/ushareit/muslim/rule/viewholder/RuleDetailViewHolder;

    iget-object v1, p0, Lcom/ushareit/muslim/rule/adapter/RuleSettingAdapter;->a:Landroid/view/LayoutInflater;

    const v2, 0x710800ae

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ushareit/muslim/rule/viewholder/RuleDetailViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    const/4 v1, 0x5

    if-ne p2, v1, :cond_3

    .line 3
    new-instance p2, Lcom/ushareit/muslim/rule/viewholder/RuleSignViewHolder;

    iget-object v1, p0, Lcom/ushareit/muslim/rule/adapter/RuleSettingAdapter;->a:Landroid/view/LayoutInflater;

    const v2, 0x710800b1

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ushareit/muslim/rule/viewholder/RuleSignViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 4
    :cond_3
    new-instance p2, Lcom/ushareit/muslim/rule/viewholder/RuleEndViewHolder;

    iget-object v1, p0, Lcom/ushareit/muslim/rule/adapter/RuleSettingAdapter;->a:Landroid/view/LayoutInflater;

    const v2, 0x710800ad

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ushareit/muslim/rule/viewholder/RuleEndViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 5
    :cond_4
    :goto_0
    new-instance p2, Lcom/ushareit/muslim/rule/viewholder/RuleTitleViewHolder;

    iget-object v1, p0, Lcom/ushareit/muslim/rule/adapter/RuleSettingAdapter;->a:Landroid/view/LayoutInflater;

    const v2, 0x710800b3

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ushareit/muslim/rule/viewholder/RuleTitleViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/rule/adapter/RuleSettingAdapter;->c:Lcom/ushareit/muslim/rule/adapter/RuleAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/muslim/rule/adapter/RuleAdapter;->x()V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/rule/adapter/RuleSettingAdapter;->c:Lcom/ushareit/muslim/rule/adapter/RuleAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/muslim/rule/adapter/RuleAdapter;->y()V

    :cond_0
    return-void
.end method
