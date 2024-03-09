.class public Lcom/ushareit/cleanit/feed/PsAnalyzeListViewHolder;
.super Lcom/ushareit/cleanit/local/CommonCardViewHolder;
.source "SourceFile"


# static fields
.field public static final l:[I

.field public static final m:I


# instance fields
.field public n:Landroid/widget/TextView;

.field public o:[Landroid/widget/FrameLayout;

.field public p:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ushareit/cleanit/feed/PsAnalyzeListViewHolder;->l:[I

    .line 2
    sget-object v0, Lcom/ushareit/cleanit/feed/PsAnalyzeListViewHolder;->l:[I

    array-length v0, v0

    sput v0, Lcom/ushareit/cleanit/feed/PsAnalyzeListViewHolder;->m:I

    return-void

    :array_0
    .array-data 4
        0x7f09128f
        0x7f0913fb
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/CommonCardViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/ushareit/cleanit/feed/PsAnalyzeListViewHolder;->m:I

    new-array v0, v0, [Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeListViewHolder;->o:[Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeListViewHolder;->p:Landroid/view/LayoutInflater;

    const v0, 0x7f0908fe

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeListViewHolder;->n:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeListViewHolder;->o:[Landroid/widget/FrameLayout;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 6
    sget-object v2, Lcom/ushareit/cleanit/feed/PsAnalyzeListViewHolder;->l:[I

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c07e7

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;I)V"
        }
    .end annotation

    .line 18
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_0

    .line 20
    iget-object v4, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeListViewHolder;->o:[Landroid/widget/FrameLayout;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 21
    iget-object v4, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeListViewHolder;->p:Landroid/view/LayoutInflater;

    const v5, 0x7f0c07ea

    iget-object v6, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeListViewHolder;->o:[Landroid/widget/FrameLayout;

    aget-object v6, v6, v3

    invoke-virtual {v4, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 22
    iget-object v5, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeListViewHolder;->o:[Landroid/widget/FrameLayout;

    aget-object v5, v5, v3

    invoke-virtual {v5, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f090244

    .line 23
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/xqf;

    const v7, 0x7f090248

    .line 25
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 26
    iget-object v8, v6, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f090255

    .line 27
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 28
    invoke-virtual {v6}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    new-instance v4, Lcom/lenovo/anyshare/vC;

    invoke-direct {v4}, Lcom/lenovo/anyshare/vC;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f08125d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/vC;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/oC;->c()Lcom/lenovo/anyshare/oC;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/vC;

    sget-object v6, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    invoke-virtual {v4, v6}, Lcom/lenovo/anyshare/oC;->a(Lcom/bumptech/glide/Priority;)Lcom/lenovo/anyshare/oC;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/vC;

    .line 30
    invoke-static {v1}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lenovo/anyshare/iw;->a()Lcom/lenovo/anyshare/gw;

    move-result-object v6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/xqf;

    iget-object v7, v7, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/lenovo/anyshare/gw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object v4

    invoke-static {}, Lcom/lenovo/anyshare/sA;->d()Lcom/lenovo/anyshare/sA;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/jw;)Lcom/lenovo/anyshare/gw;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070f07

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 4
    invoke-static {v1}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result v3

    invoke-static {v1}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result v4

    div-int/2addr v4, v2

    div-int/2addr v3, v4

    mul-int/lit8 v2, v3, 0x5

    .line 5
    div-int/lit8 v2, v2, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p2, :cond_0

    .line 6
    iget-object v6, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeListViewHolder;->o:[Landroid/widget/FrameLayout;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 7
    iget-object v6, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeListViewHolder;->p:Landroid/view/LayoutInflater;

    const v7, 0x7f0c07e9

    iget-object v8, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeListViewHolder;->o:[Landroid/widget/FrameLayout;

    aget-object v8, v8, v5

    invoke-virtual {v6, v7, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 8
    iget-object v7, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeListViewHolder;->o:[Landroid/widget/FrameLayout;

    aget-object v7, v7, v5

    invoke-virtual {v7, v6, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v7, 0x7f091159

    .line 9
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit8 v9, v3, 0x4

    div-int/lit8 v9, v9, 0x5

    mul-int/lit8 v10, v2, 0x3

    div-int/lit8 v10, v10, 0x5

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/xqf;

    const v8, 0x7f090579

    .line 11
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 12
    invoke-static {v7}, Lcom/lenovo/anyshare/rNe;->a(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f090575

    .line 13
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 14
    iget-object v9, v7, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f090577

    .line 15
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 16
    invoke-virtual {v7}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f09056e

    .line 17
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 18
    new-instance v7, Lcom/lenovo/anyshare/vC;

    invoke-direct {v7}, Lcom/lenovo/anyshare/vC;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f081004

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/vC;

    invoke-virtual {v7}, Lcom/lenovo/anyshare/oC;->c()Lcom/lenovo/anyshare/oC;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/vC;

    sget-object v8, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    invoke-virtual {v7, v8}, Lcom/lenovo/anyshare/oC;->a(Lcom/bumptech/glide/Priority;)Lcom/lenovo/anyshare/oC;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/vC;

    .line 19
    invoke-static {v1}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v8

    invoke-virtual {v8}, Lcom/lenovo/anyshare/iw;->a()Lcom/lenovo/anyshare/gw;

    move-result-object v8

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lenovo/anyshare/xqf;

    iget-object v9, v9, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/lenovo/anyshare/gw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object v7

    invoke-static {}, Lcom/lenovo/anyshare/sA;->d()Lcom/lenovo/anyshare/sA;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/jw;)Lcom/lenovo/anyshare/gw;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eOf;)V
    .locals 5

    .line 3
    invoke-super {p0, p1}, Lcom/ushareit/cleanit/local/CommonCardViewHolder;->a(Lcom/lenovo/anyshare/eOf;)V

    .line 4
    check-cast p1, Lcom/lenovo/anyshare/XIe;

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/JOf;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeListViewHolder;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/JOf;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeListViewHolder;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object p1, p1, Lcom/lenovo/anyshare/XIe;->B:Ljava/util/List;

    if-eqz p1, :cond_7

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sget v4, Lcom/ushareit/cleanit/feed/PsAnalyzeListViewHolder;->m:I

    if-le v3, v4, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 12
    :goto_1
    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v4, v2, :cond_4

    .line 13
    invoke-direct {p0, p1, v3}, Lcom/ushareit/cleanit/feed/PsAnalyzeListViewHolder;->b(Ljava/util/List;I)V

    goto :goto_2

    .line 14
    :cond_4
    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v4, v2, :cond_5

    .line 15
    invoke-direct {p0, p1, v3}, Lcom/ushareit/cleanit/feed/PsAnalyzeListViewHolder;->a(Ljava/util/List;I)V

    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 16
    :goto_3
    sget v2, Lcom/ushareit/cleanit/feed/PsAnalyzeListViewHolder;->m:I

    if-ge p1, v2, :cond_7

    .line 17
    iget-object v2, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeListViewHolder;->o:[Landroid/widget/FrameLayout;

    aget-object v2, v2, p1

    if-ge p1, v3, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    const/16 v4, 0x8

    :goto_4
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    :goto_5
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/eOf;

    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/feed/PsAnalyzeListViewHolder;->a(Lcom/lenovo/anyshare/eOf;)V

    return-void
.end method
