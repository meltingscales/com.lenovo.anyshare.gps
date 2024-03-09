.class public Lcom/lenovo/anyshare/revision/holder/GroupSwitchViewHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/lenovo/anyshare/FZa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c059e

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/revision/holder/GroupSwitchViewHolder;->u()V

    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090592

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/revision/holder/GroupSwitchViewHolder;->a:Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090591

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/revision/holder/GroupSwitchViewHolder;->b:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090590

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    iput-object v0, p0, Lcom/lenovo/anyshare/revision/holder/GroupSwitchViewHolder;->c:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 18
    iget-object p1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz p1, :cond_0

    const/4 p2, 0x3

    .line 19
    invoke-interface {p1, p0, p2}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/FZa;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/revision/holder/GroupSwitchViewHolder;->a:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/lenovo/anyshare/FZa;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p1, Lcom/lenovo/anyshare/FZa;->c:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/holder/GroupSwitchViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/holder/GroupSwitchViewHolder;->b:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/16 p2, 0x8

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/revision/holder/GroupSwitchViewHolder;->c:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    iget-boolean v0, p1, Lcom/lenovo/anyshare/FZa;->e:Z

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setCheckedImmediately(Z)V

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/revision/holder/GroupSwitchViewHolder;->c:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    iget-boolean v0, p1, Lcom/lenovo/anyshare/FZa;->f:Z

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/revision/holder/GroupSwitchViewHolder;->c:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    new-instance v0, Lcom/lenovo/anyshare/TZa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/TZa;-><init>(Lcom/lenovo/anyshare/revision/holder/GroupSwitchViewHolder;)V

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 10
    iget-boolean p1, p1, Lcom/lenovo/anyshare/FZa;->p:Z

    if-nez p1, :cond_2

    const/4 p1, -0x2

    .line 11
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 p1, -0x1

    .line 12
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 16
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/holder/GroupSwitchViewHolder;->c:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setCheckedImmediately(Z)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/FZa;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/revision/holder/GroupSwitchViewHolder;->a(Lcom/lenovo/anyshare/FZa;I)V

    return-void
.end method
