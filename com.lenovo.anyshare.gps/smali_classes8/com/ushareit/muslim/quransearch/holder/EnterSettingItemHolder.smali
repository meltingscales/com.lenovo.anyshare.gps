.class public final Lcom/ushareit/muslim/quransearch/holder/EnterSettingItemHolder;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0010\u001a\u00020\u0011R\u0016\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ushareit/muslim/quransearch/holder/EnterSettingItemHolder;",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;",
        "Lcom/ushareit/muslim/bean/SettingItem;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "lineView",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "tvContent",
        "Landroid/widget/TextView;",
        "tvResult",
        "tvTitle",
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

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x71080080

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    const p1, 0x71070304

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz p1, :cond_2

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/muslim/quransearch/holder/EnterSettingItemHolder;->a:Landroid/widget/TextView;

    const p1, 0x71070285

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/muslim/quransearch/holder/EnterSettingItemHolder;->b:Landroid/widget/TextView;

    const p1, 0x710702df

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/muslim/quransearch/holder/EnterSettingItemHolder;->c:Landroid/widget/TextView;

    const p1, 0x7107030b

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/quransearch/holder/EnterSettingItemHolder;->d:Landroid/view/View;

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

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/nHh;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/quransearch/holder/EnterSettingItemHolder;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/nHh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/quransearch/holder/EnterSettingItemHolder;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/nHh;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/quransearch/holder/EnterSettingItemHolder;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/nHh;->d:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cii;->a(Landroid/view/View;Z)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/muslim/quransearch/holder/EnterSettingItemHolder;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/nHh;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/muslim/quransearch/holder/EnterSettingItemHolder;->d:Landroid/view/View;

    xor-int/2addr p2, v2

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/cii;->a(Landroid/view/View;Z)V

    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/Cdi;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Cdi;-><init>(Lcom/lenovo/anyshare/nHh;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method