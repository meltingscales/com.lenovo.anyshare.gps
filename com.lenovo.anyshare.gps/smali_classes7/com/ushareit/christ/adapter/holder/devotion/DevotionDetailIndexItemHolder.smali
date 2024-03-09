.class public final Lcom/ushareit/christ/adapter/holder/devotion/DevotionDetailIndexItemHolder;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0002H\u0002J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0002H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ushareit/christ/adapter/holder/devotion/DevotionDetailIndexItemHolder;",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;",
        "Lcom/ushareit/christ/data/devotion/DevotionThemeChildItemDetail;",
        "parent",
        "Landroid/view/ViewGroup;",
        "layoutId",
        "",
        "(Landroid/view/ViewGroup;I)V",
        "lockView",
        "Landroid/widget/ImageView;",
        "titleView",
        "Landroid/widget/TextView;",
        "onBindViewHolder",
        "",
        "itemData",
        "titleColor",
        "titleDrawable",
        "ModuleChrist_release"
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
        "Lcom/ushareit/christ/data/devotion/DevotionThemeChildItemDetail;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7005007a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.title)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/christ/adapter/holder/devotion/DevotionDetailIndexItemHolder;->a:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7005005c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.lock)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/christ/adapter/holder/devotion/DevotionDetailIndexItemHolder;->b:Landroid/widget/ImageView;

    return-void
.end method

.method private final b(Lcom/ushareit/christ/data/devotion/DevotionThemeChildItemDetail;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/ushareit/christ/data/devotion/DevotionThemeChildItemDetail;->getStatus()I

    move-result v0

    const v1, 0x7002000d

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/christ/data/devotion/DevotionThemeChildItemDetail;->getStatus()I

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x70020013

    return p1

    :cond_1
    return v1
.end method

.method private final c(Lcom/ushareit/christ/data/devotion/DevotionThemeChildItemDetail;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/ushareit/christ/data/devotion/DevotionThemeChildItemDetail;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7004003b

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/christ/data/devotion/DevotionThemeChildItemDetail;->getStatus()I

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7004003e

    return p1

    :cond_1
    const p1, 0x7004003c

    return p1
.end method


# virtual methods
.method public a(Lcom/ushareit/christ/data/devotion/DevotionThemeChildItemDetail;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Lcom/ushareit/christ/data/devotion/DevotionThemeChildItemDetail;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/christ/data/devotion/DevotionThemeChildItemDetail;->getDayIndex()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/christ/adapter/holder/devotion/DevotionDetailIndexItemHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/christ/adapter/holder/devotion/DevotionDetailIndexItemHolder;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/exe;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/exe;-><init>(Lcom/ushareit/christ/data/devotion/DevotionThemeChildItemDetail;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/christ/adapter/holder/devotion/DevotionDetailIndexItemHolder;->a:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/ushareit/christ/adapter/holder/devotion/DevotionDetailIndexItemHolder;->c(Lcom/ushareit/christ/data/devotion/DevotionThemeChildItemDetail;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/christ/adapter/holder/devotion/DevotionDetailIndexItemHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/ushareit/christ/adapter/holder/devotion/DevotionDetailIndexItemHolder;->b(Lcom/ushareit/christ/data/devotion/DevotionThemeChildItemDetail;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/christ/adapter/holder/devotion/DevotionDetailIndexItemHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ushareit/christ/data/devotion/DevotionThemeChildItemDetail;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/ushareit/christ/data/devotion/DevotionThemeChildItemDetail;->getStatus()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x4

    .line 8
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/christ/data/devotion/DevotionThemeChildItemDetail;

    invoke-virtual {p0, p1}, Lcom/ushareit/christ/adapter/holder/devotion/DevotionDetailIndexItemHolder;->a(Lcom/ushareit/christ/data/devotion/DevotionThemeChildItemDetail;)V

    return-void
.end method
