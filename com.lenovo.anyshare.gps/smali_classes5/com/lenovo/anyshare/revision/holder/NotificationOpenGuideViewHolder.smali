.class public Lcom/lenovo/anyshare/revision/holder/NotificationOpenGuideViewHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/YZa;
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
.field public a:Landroid/widget/TextView;

.field public b:Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c059b

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/revision/holder/NotificationOpenGuideViewHolder;->u()V

    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f091065

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/revision/holder/NotificationOpenGuideViewHolder;->a:Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/holder/NotificationOpenGuideViewHolder;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/XZa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/XZa;-><init>(Lcom/lenovo/anyshare/revision/holder/NotificationOpenGuideViewHolder;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/YZa;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090c0a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/revision/holder/NotificationOpenGuideViewHolder;->b:Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/holder/NotificationOpenGuideViewHolder;->b:Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;

    const/high16 v1, 0x3ec00000    # 0.375f

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/RectFrameLayout;->setRatio(F)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/FZa;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 3
    iget-boolean p1, p1, Lcom/lenovo/anyshare/FZa;->p:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, -0x2

    .line 4
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 p1, -0x1

    .line 5
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "/Setting/PushUrgyOpen/x"

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/FZa;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/revision/holder/NotificationOpenGuideViewHolder;->a(Lcom/lenovo/anyshare/FZa;I)V

    return-void
.end method
