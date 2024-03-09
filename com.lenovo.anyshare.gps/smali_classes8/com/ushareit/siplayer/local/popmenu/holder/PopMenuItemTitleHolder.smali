.class public Lcom/ushareit/siplayer/local/popmenu/holder/PopMenuItemTitleHolder;
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


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/local/popmenu/adapter/PopMenuAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/ushareit/siplayer/local/popmenu/holder/SimpleRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/holder/PopMenuItemTitleHolder;->e:Lcom/ushareit/siplayer/local/popmenu/adapter/PopMenuAdapter;

    const p1, 0x7f090adc

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/holder/PopMenuItemTitleHolder;->f:Landroid/widget/TextView;

    return-void
.end method

.method public static u()I
    .locals 1

    const v0, 0x7f0c050a

    return v0
.end method


# virtual methods
.method public a(Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/local/popmenu/holder/PopMenuItemTitleHolder;->e:Lcom/ushareit/siplayer/local/popmenu/adapter/PopMenuAdapter;

    iget-object p1, p1, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ushareit/siplayer/local/popmenu/adapter/PopMenuAdapter;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/siplayer/local/popmenu/holder/SimpleRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    .line 2
    iget-object p2, p0, Lcom/ushareit/siplayer/local/popmenu/holder/PopMenuItemTitleHolder;->f:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    invoke-virtual {p0, p1}, Lcom/ushareit/siplayer/local/popmenu/holder/PopMenuItemTitleHolder;->a(Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;

    invoke-virtual {p0, p1}, Lcom/ushareit/siplayer/local/popmenu/holder/PopMenuItemTitleHolder;->b(Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/siplayer/local/popmenu/holder/PopMenuItemTitleHolder;->a(Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;I)V

    return-void
.end method

.method public onUnbindViewHolder()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/siplayer/local/popmenu/holder/SimpleRecyclerViewHolder;->onUnbindViewHolder()V

    return-void
.end method
