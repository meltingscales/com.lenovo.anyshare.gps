.class public final Lcom/ushareit/muslim/quransearch/holder/JuzHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ushareit/muslim/quransearch/holder/JuzHolder;",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;",
        "Lcom/ushareit/muslim/bean/JuzsData;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "titleView",
        "Landroid/widget/TextView;",
        "onBindViewHolder",
        "",
        "itemData",
        "ModuleMuslim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/ushareit/muslim/bean/JuzsData;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7108012f

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    const p1, 0x71070304

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/muslim/quransearch/holder/JuzHolder;->a:Landroid/widget/TextView;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/ushareit/muslim/bean/JuzsData;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/quransearch/holder/JuzHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x710c0184

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget p1, p1, Lcom/ushareit/muslim/bean/JuzsData;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/Gdi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Gdi;-><init>(Lcom/ushareit/muslim/quransearch/holder/JuzHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/muslim/bean/JuzsData;

    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/quransearch/holder/JuzHolder;->a(Lcom/ushareit/muslim/bean/JuzsData;)V

    return-void
.end method