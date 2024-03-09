.class public final Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;
.super Lcom/st/entertainment/base/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0002H\u0016J\u0008\u0010\u001b\u001a\u00020\u0018H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;",
        "Lcom/st/entertainment/base/BaseViewHolder;",
        "Lcom/st/entertainment/core/net/EItem;",
        "parent",
        "Landroid/view/ViewGroup;",
        "callback",
        "Lcom/st/entertainment/business/list/viewholder/ChildHolderItemClickCallback;",
        "(Landroid/view/ViewGroup;Lcom/st/entertainment/business/list/viewholder/ChildHolderItemClickCallback;)V",
        "cardBg",
        "Landroid/view/View;",
        "gameSource",
        "Lcom/st/entertainment/business/GameSource;",
        "ivThumbImage",
        "Lcom/st/entertainment/core/view/RoundStrokeImageView;",
        "ivTopMark",
        "Landroid/widget/ImageView;",
        "midHeight",
        "",
        "offsetHeight",
        "originBgHeight",
        "root",
        "tvTitle",
        "Landroid/widget/TextView;",
        "onBind",
        "",
        "position",
        "data",
        "statsShow",
        "ModuleEntertainmentUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/st/entertainment/base/BaseViewHolder<",
        "Lcom/st/entertainment/core/net/EItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/st/entertainment/core/view/RoundStrokeImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/view/View;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Lcom/st/entertainment/business/GameSource;

.field public final n:Lcom/lenovo/anyshare/Ljd;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/Ljd;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x78060023

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026hild_item, parent, false)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/st/entertainment/base/BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;->n:Lcom/lenovo/anyshare/Ljd;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7805003f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.iv_thumb_image)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/st/entertainment/core/view/RoundStrokeImageView;

    iput-object p1, p0, Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;->e:Lcom/st/entertainment/core/view/RoundStrokeImageView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7805007e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.tv_title)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;->f:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7805000a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.card_bg)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;->g:Landroid/view/View;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x78050040

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.iv_top_mark)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;->h:Landroid/widget/ImageView;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7805005e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.root)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;->i:Landroid/view/View;

    .line 9
    sget-object p1, Lcom/lenovo/anyshare/and;->d:Lcom/lenovo/anyshare/and;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/and;->a(F)I

    move-result p1

    iput p1, p0, Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;->k:I

    .line 10
    sget-object p1, Lcom/lenovo/anyshare/and;->d:Lcom/lenovo/anyshare/and;

    const/high16 p2, 0x42b40000    # 90.0f

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/and;->a(F)I

    move-result p1

    iput p1, p0, Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;->l:I

    .line 11
    sget-object p1, Lcom/st/entertainment/business/GameSource;->TopGame:Lcom/st/entertainment/business/GameSource;

    iput-object p1, p0, Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;->m:Lcom/st/entertainment/business/GameSource;

    .line 12
    iget-object p1, p0, Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;->i:Landroid/view/View;

    const/high16 p2, 0x20000000

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/view/View;->measure(II)V

    .line 13
    iget-object p1, p0, Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;->j:I

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/lenovo/anyshare/Tjd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Tjd;-><init>(Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Vmd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/Ljd;ILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/Ljd;)V

    return-void
.end method

.method public static final synthetic a(Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;)Lcom/lenovo/anyshare/Ljd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;->n:Lcom/lenovo/anyshare/Ljd;

    return-object p0
.end method

.method public static final synthetic b(Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;)Lcom/st/entertainment/business/GameSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;->m:Lcom/st/entertainment/business/GameSource;

    return-object p0
.end method


# virtual methods
.method public a(ILcom/st/entertainment/core/net/EItem;)V
    .locals 9

    const-string v0, "data"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iget-object v2, p0, Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object v4, p0, Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;->h:Landroid/widget/ImageView;

    const v5, 0x78040049

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v4, p0, Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;->g:Landroid/view/View;

    const v5, 0x7804002f

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    iget-object v4, p0, Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;->f:Landroid/widget/TextView;

    const v5, 0x7802006f

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget v4, p0, Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;->l:I

    iget v6, p0, Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;->k:I

    sub-int/2addr v4, v6

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iget v4, p0, Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;->j:I

    sub-int/2addr v4, v6

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    iget-object v3, p0, Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;->e:Lcom/st/entertainment/core/view/RoundStrokeImageView;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/st/entertainment/core/view/RoundStrokeImageView;->setStrokeColor(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v4, p0, Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;->h:Landroid/widget/ImageView;

    const v5, 0x78040047

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object v4, p0, Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;->g:Landroid/view/View;

    const v5, 0x7804002d

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    iget-object v4, p0, Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;->f:Landroid/widget/TextView;

    const v5, 0x7802006d

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget v4, p0, Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;->j:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    iget v3, p0, Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;->l:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    iget-object v3, p0, Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;->e:Lcom/st/entertainment/core/view/RoundStrokeImageView;

    const v4, 0x78020073

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/st/entertainment/core/view/RoundStrokeImageView;->setStrokeColor(I)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v4, p0, Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;->h:Landroid/widget/ImageView;

    const v5, 0x78040048

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object v4, p0, Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;->g:Landroid/view/View;

    const v5, 0x7804002e

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    iget-object v4, p0, Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;->f:Landroid/widget/TextView;

    const v5, 0x7802006e

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget v0, p0, Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;->l:I

    iget v4, p0, Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;->k:I

    sub-int/2addr v0, v4

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    iget v0, p0, Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;->j:I

    sub-int/2addr v0, v4

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    iget-object v0, p0, Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;->e:Lcom/st/entertainment/core/view/RoundStrokeImageView;

    const v3, 0x78020074

    invoke-virtual {v0, v3}, Lcom/st/entertainment/core/view/RoundStrokeImageView;->setStrokeColorResources(I)V

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object v0, p0, Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v0, p0, Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/st/entertainment/core/net/EItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v2, p0, Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;->e:Lcom/st/entertainment/core/view/RoundStrokeImageView;

    invoke-static {p2}, Lcom/lenovo/anyshare/Ind;->b(Lcom/st/entertainment/core/net/EItem;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/Ind;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/st/entertainment/core/net/EItem;ZIILjava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;->n:Lcom/lenovo/anyshare/Ljd;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2, p1}, Lcom/lenovo/anyshare/Ljd;->b(Lcom/st/entertainment/core/net/EItem;I)V

    :cond_3
    return-void

    .line 29
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/st/entertainment/core/net/EItem;

    invoke-virtual {p0, p1, p2}, Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;->a(ILcom/st/entertainment/core/net/EItem;)V

    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/st/entertainment/base/BaseViewHolder;->d:Ljava/lang/Object;

    check-cast v0, Lcom/st/entertainment/core/net/EItem;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/wjd;->e:Lcom/lenovo/anyshare/wjd;

    invoke-virtual {v0}, Lcom/st/entertainment/core/net/EItem;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;->m:Lcom/st/entertainment/business/GameSource;

    invoke-virtual {v3}, Lcom/st/entertainment/business/GameSource;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "online_game_list"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/wjd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/Zmd;->a:Lcom/lenovo/anyshare/Zmd;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/gamecenter/main/topgame/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ind;->a(Ljava/lang/String;Lcom/st/entertainment/core/net/EItem;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "show_ve"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/Zmd;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
