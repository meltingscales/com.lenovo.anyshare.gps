.class public final Lcom/ushareit/muslim/quransearch/holder/IconSettingItemHolder;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ushareit/muslim/quransearch/holder/IconSettingItemHolder;",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;",
        "Lcom/ushareit/muslim/bean/SettingItem;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "ivIcon",
        "Landroid/widget/ImageView;",
        "ivIconRight",
        "lineView",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "tvTitle",
        "Landroid/widget/TextView;",
        "onBindViewHolder",
        "",
        "itemData",
        "isLast",
        "",
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
        "Lcom/lenovo/anyshare/nHh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x71080082

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    const p1, 0x71070304

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/muslim/quransearch/holder/IconSettingItemHolder;->a:Landroid/widget/TextView;

    const p1, 0x710700ee

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    if-eqz p1, :cond_1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/muslim/quransearch/holder/IconSettingItemHolder;->b:Landroid/widget/ImageView;

    const p1, 0x710700f0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/muslim/quransearch/holder/IconSettingItemHolder;->c:Landroid/widget/ImageView;

    const p1, 0x7107030b

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/quransearch/holder/IconSettingItemHolder;->d:Landroid/view/View;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/nHh;Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/quransearch/holder/IconSettingItemHolder;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/nHh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    iget-object v2, p1, Lcom/lenovo/anyshare/nHh;->h:Lkotlin/Pair;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/oHh;

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Lcom/ushareit/muslim/quransearch/holder/IconSettingItemHolder;->b:Landroid/widget/ImageView;

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/cii;->a(Landroid/view/View;Z)V

    .line 6
    iget-object v3, p0, Lcom/ushareit/muslim/quransearch/holder/IconSettingItemHolder;->b:Landroid/widget/ImageView;

    iget v4, v2, Lcom/lenovo/anyshare/oHh;->a:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v3, p0, Lcom/ushareit/muslim/quransearch/holder/IconSettingItemHolder;->b:Landroid/widget/ImageView;

    new-instance v4, Lcom/lenovo/anyshare/Ddi;

    invoke-direct {v4, v2}, Lcom/lenovo/anyshare/Ddi;-><init>(Lcom/lenovo/anyshare/oHh;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/ushareit/muslim/quransearch/holder/IconSettingItemHolder;->b:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/cii;->a(Landroid/view/View;Z)V

    .line 9
    :goto_0
    sget-object v2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 10
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v2}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_1
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 12
    iget-object v2, p1, Lcom/lenovo/anyshare/nHh;->h:Lkotlin/Pair;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/oHh;

    if-eqz v2, :cond_1

    .line 13
    iget-object v0, p0, Lcom/ushareit/muslim/quransearch/holder/IconSettingItemHolder;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cii;->a(Landroid/view/View;Z)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/muslim/quransearch/holder/IconSettingItemHolder;->c:Landroid/widget/ImageView;

    iget v3, v2, Lcom/lenovo/anyshare/oHh;->a:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/muslim/quransearch/holder/IconSettingItemHolder;->c:Landroid/widget/ImageView;

    new-instance v3, Lcom/lenovo/anyshare/Edi;

    invoke-direct {v3, v2}, Lcom/lenovo/anyshare/Edi;-><init>(Lcom/lenovo/anyshare/oHh;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/ushareit/muslim/quransearch/holder/IconSettingItemHolder;->c:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/cii;->a(Landroid/view/View;Z)V

    .line 17
    :goto_2
    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 18
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_3
    iget-object v0, p0, Lcom/ushareit/muslim/quransearch/holder/IconSettingItemHolder;->d:Landroid/view/View;

    xor-int/2addr p2, v1

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/cii;->a(Landroid/view/View;Z)V

    .line 20
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/Fdi;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Fdi;-><init>(Lcom/lenovo/anyshare/nHh;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
