.class public Lcom/ushareit/cleanit/feed/PsContentListViewHolder;
.super Lcom/ushareit/cleanit/local/CommonCardViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/PIe;
    }
.end annotation


# instance fields
.field public l:Landroid/widget/TextView;

.field public m:[I

.field public n:[Landroid/widget/FrameLayout;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/CommonCardViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ushareit/cleanit/feed/PsContentListViewHolder;->m:[I

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsContentListViewHolder;->m:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ushareit/cleanit/feed/PsContentListViewHolder;->n:[Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/cleanit/feed/PsContentListViewHolder;->o:Z

    const v1, 0x7f0908fe

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ushareit/cleanit/feed/PsContentListViewHolder;->l:Landroid/widget/TextView;

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/ushareit/cleanit/feed/PsContentListViewHolder;->m:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/ushareit/cleanit/feed/PsContentListViewHolder;->n:[Landroid/widget/FrameLayout;

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x7f0912b8
        0x7f090669
        0x7f09066a
        0x7f09066b
    .end array-data
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p1, 0x7f0c07c4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c07c4

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsContentListViewHolder;->n:[Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ushareit/cleanit/feed/PsContentListViewHolder;->m:[I

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-object v0, v0, v2

    array-length v1, v1

    const/16 v2, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-ne v5, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    const v6, 0x7f070cc7

    .line 35
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    const v6, 0x7f070d75

    .line 36
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    const v6, 0x7f070d76

    .line 37
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v6, p0, Lcom/ushareit/cleanit/feed/PsContentListViewHolder;->m:[I

    array-length v7, v6

    sub-int/2addr v7, v3

    mul-int v1, v1, v7

    sub-int/2addr v5, v1

    array-length v1, v6

    div-int/2addr v5, v1

    const/4 v1, 0x0

    .line 38
    :goto_1
    iget-object v6, p0, Lcom/ushareit/cleanit/feed/PsContentListViewHolder;->m:[I

    array-length v6, v6

    if-ge v1, v6, :cond_1

    .line 39
    iget-object v6, p0, Lcom/ushareit/cleanit/feed/PsContentListViewHolder;->n:[Landroid/widget/FrameLayout;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 40
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_2

    .line 42
    iget-object v7, p0, Lcom/ushareit/cleanit/feed/PsContentListViewHolder;->m:[I

    array-length v7, v7

    if-ge v6, v7, :cond_2

    const v7, 0x7f0c07bd

    .line 43
    iget-object v8, p0, Lcom/ushareit/cleanit/feed/PsContentListViewHolder;->n:[Landroid/widget/FrameLayout;

    aget-object v8, v8, v6

    invoke-virtual {v1, v7, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 44
    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const v8, 0x7f091265

    .line 45
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    iget-object v9, p0, Lcom/ushareit/cleanit/feed/PsContentListViewHolder;->n:[Landroid/widget/FrameLayout;

    aget-object v9, v9, v6

    invoke-virtual {v9, v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lenovo/anyshare/xqf;

    const v9, 0x7f090eb0

    .line 49
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 50
    iget-object v10, v8, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0905f4

    .line 51
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 52
    new-instance v9, Lcom/lenovo/anyshare/dB;

    invoke-direct {v9}, Lcom/lenovo/anyshare/dB;-><init>()V

    new-instance v10, Lcom/lenovo/anyshare/XC$a;

    invoke-direct {v10}, Lcom/lenovo/anyshare/XC$a;-><init>()V

    invoke-virtual {v10, v3}, Lcom/lenovo/anyshare/XC$a;->a(Z)Lcom/lenovo/anyshare/XC$a;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/lenovo/anyshare/dB;->a(Lcom/lenovo/anyshare/XC$a;)Lcom/lenovo/anyshare/dB;

    move-result-object v9

    .line 53
    invoke-static {v0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v10

    iget-object v8, v8, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v10, v8}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f081178

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    move-result-object v8

    check-cast v8, Lcom/lenovo/anyshare/gw;

    invoke-virtual {v8, v9}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/jw;)Lcom/lenovo/anyshare/gw;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsContentListViewHolder;->n:[Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ushareit/cleanit/feed/PsContentListViewHolder;->m:[I

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    array-length v1, v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ne v3, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    const v6, 0x7f070cc7

    .line 20
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    const v6, 0x7f070d75

    .line 21
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    const v6, 0x7f070d76

    .line 22
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v6, 0x3

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v5, v1

    div-int/2addr v5, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 23
    iget-object v7, p0, Lcom/ushareit/cleanit/feed/PsContentListViewHolder;->n:[Landroid/widget/FrameLayout;

    aget-object v7, v7, v1

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    iget-object v7, p0, Lcom/ushareit/cleanit/feed/PsContentListViewHolder;->n:[Landroid/widget/FrameLayout;

    aget-object v7, v7, v1

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_4

    if-ge v5, v3, :cond_4

    .line 26
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0c07c0

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f090684

    .line 27
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v9, 0x7f09067f

    .line 28
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0913c4

    .line 29
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f0912b4

    .line 30
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 31
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/lenovo/anyshare/xqf;

    .line 32
    iget-boolean v13, p0, Lcom/ushareit/cleanit/feed/PsContentListViewHolder;->o:Z

    if-eqz v13, :cond_2

    .line 33
    invoke-static {v12}, Lcom/lenovo/anyshare/rNe;->a(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 35
    :cond_2
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    if-lt v5, v6, :cond_3

    .line 36
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_4

    .line 39
    :cond_3
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    const v10, 0x7f0812bc

    .line 41
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 42
    :goto_4
    iget-object v9, p0, Lcom/ushareit/cleanit/feed/PsContentListViewHolder;->n:[Landroid/widget/FrameLayout;

    aget-object v9, v9, v5

    invoke-virtual {v9, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 43
    new-instance v7, Lcom/lenovo/anyshare/vC;

    invoke-direct {v7}, Lcom/lenovo/anyshare/vC;-><init>()V

    invoke-virtual {v7}, Lcom/lenovo/anyshare/oC;->c()Lcom/lenovo/anyshare/oC;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/vC;

    sget-object v9, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    invoke-virtual {v7, v9}, Lcom/lenovo/anyshare/oC;->a(Lcom/bumptech/glide/Priority;)Lcom/lenovo/anyshare/oC;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/vC;

    .line 44
    invoke-static {v0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v9

    invoke-virtual {v9}, Lcom/lenovo/anyshare/iw;->a()Lcom/lenovo/anyshare/gw;

    move-result-object v9

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lenovo/anyshare/xqf;

    iget-object v10, v10, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/lenovo/anyshare/gw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object v7

    invoke-static {}, Lcom/lenovo/anyshare/sA;->d()Lcom/lenovo/anyshare/sA;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/jw;)Lcom/lenovo/anyshare/gw;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eOf;)V
    .locals 4

    .line 6
    invoke-super {p0, p1}, Lcom/ushareit/cleanit/local/CommonCardViewHolder;->a(Lcom/lenovo/anyshare/eOf;)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090bf9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0811fc

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 8
    check-cast p1, Lcom/lenovo/anyshare/XIe;

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/JOf;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsContentListViewHolder;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/JOf;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsContentListViewHolder;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsContentListViewHolder;->l:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :goto_0
    iget-object p1, p1, Lcom/lenovo/anyshare/XIe;->B:Ljava/util/List;

    if-eqz p1, :cond_7

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 16
    iget-object v3, p0, Lcom/ushareit/cleanit/feed/PsContentListViewHolder;->m:[I

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 17
    iget-object v3, p0, Lcom/ushareit/cleanit/feed/PsContentListViewHolder;->n:[Landroid/widget/FrameLayout;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 18
    iget-object v3, p0, Lcom/ushareit/cleanit/feed/PsContentListViewHolder;->n:[Landroid/widget/FrameLayout;

    aget-object v3, v3, v2

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/ushareit/cleanit/feed/PsContentListViewHolder;->m:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 20
    iget-object v2, p0, Lcom/ushareit/cleanit/feed/PsContentListViewHolder;->n:[Landroid/widget/FrameLayout;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 21
    iget-object v2, p0, Lcom/ushareit/cleanit/feed/PsContentListViewHolder;->n:[Landroid/widget/FrameLayout;

    aget-object v2, v2, v0

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 22
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v2, :cond_4

    .line 23
    iput-boolean v1, p0, Lcom/ushareit/cleanit/feed/PsContentListViewHolder;->o:Z

    .line 24
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/feed/PsContentListViewHolder;->b(Ljava/util/List;)V

    goto :goto_3

    .line 25
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/ushareit/cleanit/feed/PsContentListViewHolder;->o:Z

    .line 27
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/feed/PsContentListViewHolder;->b(Ljava/util/List;)V

    goto :goto_3

    .line 28
    :cond_5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_6

    .line 29
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/feed/PsContentListViewHolder;->a(Ljava/util/List;)V

    .line 30
    :cond_6
    :goto_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->b:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/PIe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a:Lcom/lenovo/anyshare/eOf;

    check-cast v0, Lcom/lenovo/anyshare/XIe;

    .line 2
    iget v1, v0, Lcom/lenovo/anyshare/eOf;->d:I

    if-eqz v1, :cond_0

    .line 3
    invoke-super {p0, p1}, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->b(Landroid/view/View;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/mIe;->a()Lcom/lenovo/anyshare/ZOf;

    move-result-object p1

    iget-object v1, p0, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a:Lcom/lenovo/anyshare/eOf;

    iget-object v2, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mPageType:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/lenovo/anyshare/ZOf;->a(Lcom/lenovo/anyshare/eOf;Ljava/lang/String;I)V

    .line 5
    iget-object p1, v0, Lcom/lenovo/anyshare/XIe;->B:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/lenovo/anyshare/OIe;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-class v2, Lcom/lenovo/anyshare/Npf;

    const-string v3, "/transfer/service/share_service"

    invoke-virtual {p1, v3, v2}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Npf;

    if-nez p1, :cond_2

    const-string p1, "PSContentListViewHolder"

    const-string v0, "sendSelectedContent no share activity start service"

    .line 9
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v0, v0, Lcom/lenovo/anyshare/XIe;->B:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "feed_app_share_send"

    .line 12
    invoke-interface {p1, v1, v2, v0}, Lcom/lenovo/anyshare/Npf;->startSendMedia(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    const-string p1, "SingleSend"

    const-string v0, "ConnectMode"

    .line 13
    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/Sie;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MainAction"

    .line 14
    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "UF_HMLaunchSend"

    const-string v0, "from_feed"

    .line 15
    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/eOf;

    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/feed/PsContentListViewHolder;->a(Lcom/lenovo/anyshare/eOf;)V

    return-void
.end method

.method public onUnbindViewHolder()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/cleanit/local/CommonCardViewHolder;->onUnbindViewHolder()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/ushareit/cleanit/feed/PsContentListViewHolder;->m:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ushareit/cleanit/feed/PsContentListViewHolder;->n:[Landroid/widget/FrameLayout;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
