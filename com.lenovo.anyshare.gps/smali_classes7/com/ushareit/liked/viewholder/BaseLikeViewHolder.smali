.class public abstract Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ZUg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/lenovo/anyshare/HUg;",
        ">;",
        "Lcom/lenovo/anyshare/ZUg;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "LikeViewHolder"


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V
    .locals 1

    const v0, 0x7d08003c

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;Z)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;->b(Z)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;->h:Z

    return p0
.end method

.method private b(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7d060031

    goto :goto_0

    :cond_0
    const p1, 0x7d060030

    :goto_0
    return p1
.end method

.method public static synthetic b(Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    const v0, 0x7d070055

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;->b:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/ushareit/listplayer/widget/RatioByWidthImageView;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/ushareit/listplayer/widget/RatioByWidthImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/ushareit/listplayer/widget/RatioByWidthImageView;->setWHRatio(F)V

    :cond_0
    const v0, 0x7d070056

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;->c:Landroid/widget/TextView;

    const v0, 0x7d0700b5

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;->e:Landroid/widget/ImageView;

    const v0, 0x7d070054

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;->f:Landroid/widget/ImageView;

    const v0, 0x7d070057

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;->g:Landroid/widget/TextView;

    const v0, 0x7d070058

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;->d:Landroid/widget/TextView;

    .line 10
    invoke-direct {p0}, Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;->x()V

    .line 11
    invoke-direct {p0}, Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;->y()V

    return-void
.end method

.method private c(Lcom/lenovo/anyshare/HUg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/HUg;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;->a(Lcom/lenovo/anyshare/HUg;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;->a(Landroid/widget/TextView;Lcom/lenovo/anyshare/HUg;)V

    .line 7
    new-instance v0, Lcom/ushareit/imageloader/ImageOptions;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/HUg;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ushareit/imageloader/ImageOptions;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/lenovo/anyshare/bRg;

    const/high16 v1, 0x41000000    # 8.0f

    .line 8
    invoke-static {v1}, Lcom/lenovo/anyshare/Vjj;->a(F)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p1, v1}, Lcom/lenovo/anyshare/bRg;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/ushareit/imageloader/ImageOptions;->a(Lcom/ushareit/imageloader/transformation/AbsTransformation;)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object p1

    const v0, 0x7d040083

    .line 9
    invoke-virtual {p1, v0}, Lcom/ushareit/imageloader/ImageOptions;->c(I)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Lcom/ushareit/imageloader/ImageOptions;->a(I)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;->b:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p1, v0}, Lcom/ushareit/imageloader/ImageOptions;->a(Landroid/widget/ImageView;)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/lenovo/anyshare/KQg;->a(Lcom/ushareit/imageloader/ImageOptions;)V

    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/WUg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/WUg;-><init>(Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/XUg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/XUg;-><init>(Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/VUg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/VUg;-><init>(Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/lenovo/anyshare/HUg;)Ljava/lang/String;
.end method

.method public a(Landroid/widget/TextView;Lcom/lenovo/anyshare/HUg;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;->v()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;->w()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;->u()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/HUg;)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;->c(Lcom/lenovo/anyshare/HUg;)V

    .line 14
    invoke-virtual {p0}, Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;->s()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/HUg;

    invoke-virtual {p0, p1}, Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;->b(Lcom/lenovo/anyshare/HUg;)V

    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;->h:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/HUg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/HUg;->e()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;->f:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;->b(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setIsEditable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;->h:Z

    return-void
.end method

.method public abstract u()I
.end method

.method public abstract v()I
.end method

.method public abstract w()I
.end method
