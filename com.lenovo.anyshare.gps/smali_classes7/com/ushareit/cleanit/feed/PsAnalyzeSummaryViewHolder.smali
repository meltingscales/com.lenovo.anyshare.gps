.class public Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;
.super Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;
.source "SourceFile"


# instance fields
.field public d:[I

.field public e:[I

.field public f:[I

.field public g:Landroid/widget/LinearLayout;

.field public h:Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;

.field public i:[Landroid/widget/TextView;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0xb

    if-ge v0, v2, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;->k:Z

    const/4 v0, 0x4

    .line 4
    new-array v2, v0, [I

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;->d:[I

    .line 5
    new-array v2, v0, [I

    fill-array-data v2, :array_1

    iput-object v2, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;->e:[I

    .line 6
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;->f:[I

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 7
    new-array v2, v0, [I

    fill-array-data v2, :array_3

    iput-object v2, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;->d:[I

    .line 8
    new-array v2, v0, [I

    fill-array-data v2, :array_4

    iput-object v2, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;->e:[I

    .line 9
    new-array v0, v0, [I

    fill-array-data v0, :array_5

    iput-object v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;->f:[I

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;->e:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;->i:[Landroid/widget/TextView;

    const v0, 0x7f0912e2

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;

    iput-object v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;->h:Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;

    .line 12
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;->h:Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070db0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->setRoud(F)V

    const v0, 0x7f09132e

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;->g:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 16
    iget-boolean v2, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;->k:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne p1, v2, :cond_1

    const/16 p1, 0x8

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    const v2, 0x7f0905f4

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;->d:[I

    aget v3, v3, p1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f090eb0

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;->e:[I

    aget v3, v3, p1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 20
    iget-object v2, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;->i:[Landroid/widget/TextView;

    const v3, 0x7f090d3d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    const p1, 0x7f0913a8

    .line 21
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;->l:Landroid/widget/TextView;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f081032
        0x7f0811ab
        0x7f08102f
        0x7f081033
    .end array-data

    :array_1
    .array-data 4
        0x7f110167
        0x7f11015b
        0x7f11016e
        0x7f110163
    .end array-data

    :array_2
    .array-data 4
        -0xda7d01    # -2.200028E38f
        -0xbfc0
        -0x5f9b01
        -0x636364
    .end array-data

    :array_3
    .array-data 4
        0x7f081032
        0x7f0811ab
        0x7f08102f
        0x7f081041
        0x7f081033
    .end array-data

    :array_4
    .array-data 4
        0x7f110167
        0x7f11015b
        0x7f11016e
        0x7f110144
        0x7f110163
    .end array-data

    :array_5
    .array-data 4
        -0xda7d01    # -2.200028E38f
        -0xbfc0
        -0x5f9b01
        -0xe43275
        -0x636364
    .end array-data
.end method

.method public static a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/HEe;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/HEe;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;->j:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 16
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;->j:Ljava/util/List;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/HEe;->e()Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;->j:Ljava/util/List;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/HEe;->c()Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;->j:Ljava/util/List;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/HEe;->h()Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-boolean v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;->k:Z

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;->j:Ljava/util/List;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/HEe;->b()Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;->j:Ljava/util/List;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/HEe;->f()Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;->j:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eOf;)V
    .locals 4

    .line 4
    invoke-super {p0, p1}, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a(Lcom/lenovo/anyshare/eOf;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;->g:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/UIe;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    check-cast p1, Lcom/lenovo/anyshare/UIe;

    .line 8
    iget-object p1, p1, Lcom/lenovo/anyshare/UIe;->B:Lcom/lenovo/anyshare/HEe;

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;->a(Lcom/lenovo/anyshare/HEe;)Ljava/util/List;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;->h:Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;->f:[I

    invoke-virtual {v0, v1, p1}, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->a([ILjava/util/List;)V

    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;->i:[Landroid/widget/TextView;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 12
    aget-object v1, v1, v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;->u()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/eOf;

    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;->a(Lcom/lenovo/anyshare/eOf;)V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;->l:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/HIe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/HIe;-><init>(Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
