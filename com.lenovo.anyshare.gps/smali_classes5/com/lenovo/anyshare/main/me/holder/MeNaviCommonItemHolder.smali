.class public Lcom/lenovo/anyshare/main/me/holder/MeNaviCommonItemHolder;
.super Lcom/lenovo/anyshare/main/me/holder/BaseMeNaviItemHolder;
.source "SourceFile"


# instance fields
.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V
    .locals 1

    const v0, 0x7f0c0486

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/lenovo/anyshare/main/me/holder/BaseMeNaviItemHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/holder/MeNaviCommonItemHolder;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lcom/ushareit/sdkfeedback/FeedBackUnReadViewModel;->a()Lcom/ushareit/sdkfeedback/FeedBackUnReadViewModel;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/ushareit/sdkfeedback/FeedBackUnReadViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/lenovo/anyshare/ALa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ALa;-><init>(Lcom/lenovo/anyshare/main/me/holder/MeNaviCommonItemHolder;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/main/me/holder/BaseMeNaviItemHolder;->a(Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;)V

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/holder/MeNaviCommonItemHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/main/me/holder/MeNaviCommonItemHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/main/me/holder/MeNaviCommonItemHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/holder/MeNaviCommonItemHolder;->c:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v1, p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->a:Ljava/lang/String;

    const-string v4, "tip_navi_feedback"

    if-ne v1, v4, :cond_2

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/aIi;->b()Lcom/lenovo/anyshare/aIi;

    move-result-object p1

    iget-boolean p1, p1, Lcom/lenovo/anyshare/aIi;->e:Z

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/me/holder/MeNaviCommonItemHolder;->b(Z)V

    goto :goto_2

    .line 10
    :cond_2
    iget-boolean v1, p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->l:Z

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/holder/MeNaviCommonItemHolder;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_1
    iget-boolean p1, p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->m:Z

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/main/me/holder/MeNaviCommonItemHolder;->d:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/main/me/holder/MeNaviCommonItemHolder;->c:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/main/me/holder/MeNaviCommonItemHolder;->d:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public synthetic a(Ljava/lang/Boolean;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/holder/MeNaviCommonItemHolder;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 19
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

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/me/holder/MeNaviCommonItemHolder;->a(Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;)V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/main/me/holder/BaseMeNaviItemHolder;->v()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090712

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/me/holder/MeNaviCommonItemHolder;->c:Landroid/view/View;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f091699

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/me/holder/MeNaviCommonItemHolder;->d:Landroid/view/View;

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f09106c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/me/holder/MeNaviCommonItemHolder;->e:Landroid/widget/TextView;

    return-void
.end method
