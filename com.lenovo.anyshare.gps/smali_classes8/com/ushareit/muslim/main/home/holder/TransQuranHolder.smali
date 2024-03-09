.class public Lcom/ushareit/muslim/main/home/holder/TransQuranHolder;
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
.field public static final a:Ljava/lang/String; = "TransHomeToolHolder"


# instance fields
.field public b:Lcom/ushareit/muslim/main/home/widget/QuranReadView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V
    .locals 1

    const v0, 0x7108003c

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x710701b9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/muslim/main/home/widget/QuranReadView;

    iput-object p1, p0, Lcom/ushareit/muslim/main/home/holder/TransQuranHolder;->b:Lcom/ushareit/muslim/main/home/widget/QuranReadView;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/card/SZCard;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/muslim/main/home/holder/TransQuranHolder;->u()V

    .line 3
    instance-of p1, p1, Lcom/lenovo/anyshare/fNh;

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/fNh;->a()Z

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/holder/TransQuranHolder;->b:Lcom/ushareit/muslim/main/home/widget/QuranReadView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v4, -0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/holder/TransQuranHolder;->b:Lcom/ushareit/muslim/main/home/widget/QuranReadView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public a(Lcom/ushareit/entity/card/SZCard;I)V
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/main/home/holder/TransQuranHolder;->a(Lcom/ushareit/entity/card/SZCard;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/muslim/main/home/holder/TransQuranHolder;->a(Lcom/ushareit/entity/card/SZCard;I)V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/holder/TransQuranHolder;->b:Lcom/ushareit/muslim/main/home/widget/QuranReadView;

    invoke-virtual {v0}, Lcom/ushareit/muslim/main/home/widget/QuranReadView;->f()V

    return-void
.end method
