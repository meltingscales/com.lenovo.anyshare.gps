.class public Lcom/ushareit/siplayer/local/popmenu/holder/PopMenuItemCheckHolder;
.super Lcom/ushareit/siplayer/local/popmenu/holder/SimpleRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/siplayer/local/popmenu/holder/SimpleRecyclerViewHolder<",
        "Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/ushareit/siplayer/local/popmenu/adapter/PopMenuAdapter;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/local/popmenu/adapter/PopMenuAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/ushareit/siplayer/local/popmenu/holder/SimpleRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/holder/PopMenuItemCheckHolder;->e:Lcom/ushareit/siplayer/local/popmenu/adapter/PopMenuAdapter;

    const p1, 0x7f090adb

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/holder/PopMenuItemCheckHolder;->f:Landroid/widget/TextView;

    const p1, 0x7f090ad9

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;

    iput-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/holder/PopMenuItemCheckHolder;->g:Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;

    return-void
.end method

.method public static u()I
    .locals 1

    const v0, 0x7f0c0508

    return v0
.end method


# virtual methods
.method public a(Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ushareit/siplayer/local/popmenu/holder/PopMenuItemCheckHolder;->e:Lcom/ushareit/siplayer/local/popmenu/adapter/PopMenuAdapter;

    iget-object p1, p1, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ushareit/siplayer/local/popmenu/adapter/PopMenuAdapter;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/siplayer/local/popmenu/holder/SimpleRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    .line 2
    iget-object p2, p0, Lcom/ushareit/siplayer/local/popmenu/holder/PopMenuItemCheckHolder;->f:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lcom/ushareit/siplayer/local/popmenu/holder/PopMenuItemCheckHolder;->g:Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;

    iget-boolean v0, p1, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;->e:Z

    invoke-virtual {p2, v0}, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->setCheckedImmediately(Z)V

    .line 4
    iget-object p2, p0, Lcom/ushareit/siplayer/local/popmenu/holder/PopMenuItemCheckHolder;->g:Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;

    new-instance v0, Lcom/lenovo/anyshare/BTi;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/BTi;-><init>(Lcom/ushareit/siplayer/local/popmenu/holder/PopMenuItemCheckHolder;Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;)V

    invoke-virtual {p2, v0}, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    iget-object p2, p0, Lcom/ushareit/siplayer/local/popmenu/holder/PopMenuItemCheckHolder;->g:Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;

    iget-boolean v0, p1, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;->f:Z

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean v0, p1, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;->f:Z

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object p2, p0, Lcom/ushareit/siplayer/local/popmenu/holder/PopMenuItemCheckHolder;->f:Landroid/widget/TextView;

    iget-boolean p1, p1, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const p1, -0x777778

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public b(Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;

    invoke-virtual {p0, p1}, Lcom/ushareit/siplayer/local/popmenu/holder/PopMenuItemCheckHolder;->a(Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;

    invoke-virtual {p0, p1}, Lcom/ushareit/siplayer/local/popmenu/holder/PopMenuItemCheckHolder;->b(Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/siplayer/local/popmenu/holder/PopMenuItemCheckHolder;->a(Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;I)V

    return-void
.end method

.method public onUnbindViewHolder()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/siplayer/local/popmenu/holder/SimpleRecyclerViewHolder;->onUnbindViewHolder()V

    return-void
.end method
