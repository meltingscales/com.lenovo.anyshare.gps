.class public Lcom/lenovo/anyshare/main/me/holder/BaseMeNaviItemHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/CLa;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/me/holder/BaseMeNaviItemHolder;->v()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/me/holder/BaseMeNaviItemHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/me/holder/BaseMeNaviItemHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/main/me/holder/BaseMeNaviItemHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/main/me/holder/BaseMeNaviItemHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;)V
    .locals 4

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/holder/BaseMeNaviItemHolder;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f0602ef

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mRequestManager:Lcom/lenovo/anyshare/iw;

    iget-object v2, p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/main/me/holder/BaseMeNaviItemHolder;->a:Landroid/widget/ImageView;

    invoke-static {v0, v2, v3, v1}, Lcom/lenovo/anyshare/HEa;->b(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->g:I

    if-lez v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/main/me/holder/BaseMeNaviItemHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/holder/BaseMeNaviItemHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/holder/BaseMeNaviItemHolder;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/holder/BaseMeNaviItemHolder;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_3
    iget v0, p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->d:I

    if-lez v0, :cond_4

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/main/me/holder/BaseMeNaviItemHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    :cond_4
    :goto_1
    iget-boolean v0, p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->j:Z

    if-eqz v0, :cond_5

    iget p1, p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->e:I

    const/16 v0, 0x33

    if-ne p1, v0, :cond_5

    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/BLa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/BLa;-><init>(Lcom/lenovo/anyshare/main/me/holder/BaseMeNaviItemHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/me/holder/BaseMeNaviItemHolder;->a(Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/me/holder/BaseMeNaviItemHolder;->u()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ZNa;->c(Landroid/content/Context;Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;)V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/CLa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0906ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/me/holder/BaseMeNaviItemHolder;->a:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f09106e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/me/holder/BaseMeNaviItemHolder;->b:Landroid/widget/TextView;

    return-void
.end method
