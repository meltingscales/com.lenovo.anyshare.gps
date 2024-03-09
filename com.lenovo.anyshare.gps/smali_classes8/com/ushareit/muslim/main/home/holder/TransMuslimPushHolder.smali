.class public Lcom/ushareit/muslim/main/home/holder/TransMuslimPushHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/ushareit/entity/card/SZCard;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "TransMuslimPushHolder"


# instance fields
.field public b:Lcom/ushareit/muslim/main/home/widget/MainTransPushView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V
    .locals 1

    const v0, 0x71080034

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7107025b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/muslim/main/home/widget/MainTransPushView;

    iput-object p1, p0, Lcom/ushareit/muslim/main/home/holder/TransMuslimPushHolder;->b:Lcom/ushareit/muslim/main/home/widget/MainTransPushView;

    .line 3
    iget-object p1, p0, Lcom/ushareit/muslim/main/home/holder/TransMuslimPushHolder;->b:Lcom/ushareit/muslim/main/home/widget/MainTransPushView;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x710c00f1

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ushareit/muslim/main/home/widget/MainTransPushView;->setContent(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/muslim/main/home/holder/TransMuslimPushHolder;->b:Lcom/ushareit/muslim/main/home/widget/MainTransPushView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ushareit/muslim/main/home/widget/MainTransPushView;->a(Z)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/muslim/main/home/holder/TransMuslimPushHolder;->b:Lcom/ushareit/muslim/main/home/widget/MainTransPushView;

    new-instance p2, Lcom/lenovo/anyshare/FNh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/FNh;-><init>(Lcom/ushareit/muslim/main/home/holder/TransMuslimPushHolder;)V

    invoke-virtual {p1, p2}, Lcom/ushareit/muslim/main/home/widget/MainTransPushView;->setEventCallback(Lcom/ushareit/muslim/main/home/widget/MainTransPushView$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/card/SZCard;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 2
    sget-boolean p1, Lcom/lenovo/anyshare/vii;->f:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v1, -0x2

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Lcom/ushareit/muslim/main/home/holder/TransMuslimPushHolder;->b:Lcom/ushareit/muslim/main/home/widget/MainTransPushView;

    invoke-virtual {p1, v0}, Lcom/ushareit/muslim/main/home/widget/MainTransPushView;->setVisibility(I)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object p1, p0, Lcom/ushareit/muslim/main/home/holder/TransMuslimPushHolder;->b:Lcom/ushareit/muslim/main/home/widget/MainTransPushView;

    invoke-virtual {p1, v1}, Lcom/ushareit/muslim/main/home/widget/MainTransPushView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/main/home/holder/TransMuslimPushHolder;->a(Lcom/ushareit/entity/card/SZCard;)V

    return-void
.end method
