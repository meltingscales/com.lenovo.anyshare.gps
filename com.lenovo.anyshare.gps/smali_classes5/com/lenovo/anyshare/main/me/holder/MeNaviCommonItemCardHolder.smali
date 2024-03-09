.class public Lcom/lenovo/anyshare/main/me/holder/MeNaviCommonItemCardHolder;
.super Lcom/lenovo/anyshare/main/me/holder/BaseMeNaviItemHolder;
.source "SourceFile"


# instance fields
.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/main/me/holder/BaseMeNaviItemHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/main/me/holder/BaseMeNaviItemHolder;->a(Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;)V

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/holder/MeNaviCommonItemCardHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/main/me/holder/MeNaviCommonItemCardHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/main/me/holder/MeNaviCommonItemCardHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/holder/MeNaviCommonItemCardHolder;->c:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-boolean p1, p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->l:Z

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/me/holder/MeNaviCommonItemCardHolder;->a(Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;)V

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

    iput-object v0, p0, Lcom/lenovo/anyshare/main/me/holder/MeNaviCommonItemCardHolder;->c:Landroid/view/View;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f09106c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/me/holder/MeNaviCommonItemCardHolder;->d:Landroid/widget/TextView;

    return-void
.end method
