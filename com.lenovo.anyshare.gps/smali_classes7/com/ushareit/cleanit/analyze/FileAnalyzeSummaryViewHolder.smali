.class public Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;
.super Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;
.source "SourceFile"


# instance fields
.field public d:[I

.field public e:[I

.field public f:[I

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;

.field public j:[Landroid/widget/TextView;

.field public k:Ljava/util/List;
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

.field public l:[J

.field public m:Z

.field public n:I

.field public o:[J

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->l:[J

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->m:Z

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0607bc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->p:I

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060773

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->q:I

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0607ba

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->r:I

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060779

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->s:I

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0607d5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->t:I

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06081e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->u:I

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06072f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->v:I

    .line 11
    new-array v0, v0, [I

    iget v2, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->p:I

    aput v2, v0, v1

    iget v2, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->q:I

    const/4 v3, 0x1

    aput v2, v0, v3

    iget v2, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->r:I

    const/4 v3, 0x2

    aput v2, v0, v3

    iget v2, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->s:I

    const/4 v3, 0x3

    aput v2, v0, v3

    iget v2, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->t:I

    const/4 v3, 0x4

    aput v2, v0, v3

    iget v2, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->u:I

    const/4 v3, 0x5

    aput v2, v0, v3

    iget v2, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->v:I

    const/4 v3, 0x6

    aput v2, v0, v3

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->f:[I

    .line 12
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->e:[I

    .line 13
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->e:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->j:[Landroid/widget/TextView;

    const v0, 0x7f0912e2

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->i:Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;

    const v0, 0x7f09132e

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f09139d

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->h:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const v2, 0x7f090d3d

    const v3, 0x7f090eb0

    const v4, 0x7f0906e5

    if-ge p1, v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->f:[I

    aget v5, v5, p1

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->e:[I

    aget v5, v5, p1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v3, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->j:[Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 22
    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-ge v1, p1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    add-int/lit8 v0, v1, 0x3

    .line 24
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->f:[I

    aget v6, v6, v0

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->e:[I

    aget v7, v7, v0

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v5, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->j:[Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    aput-object p1, v5, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x7f110167
        0x7f110144
        0x7f11016e
        0x7f11014d
        0x7f11015b
        0x7f110163
    .end array-data
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->n:I

    return p1
.end method

.method public static a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;)Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->i:Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/HEe;)[J
    .locals 10

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->l:[J

    const-wide/16 v7, 0x0

    aput-wide v7, p1, v6

    .line 14
    aput-wide v7, p1, v5

    .line 15
    aput-wide v7, p1, v4

    .line 16
    aput-wide v7, p1, v3

    .line 17
    aput-wide v7, p1, v2

    .line 18
    aput-wide v7, p1, v1

    .line 19
    aput-wide v7, p1, v0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v7, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->l:[J

    iget-wide v8, p1, Lcom/lenovo/anyshare/HEe;->d:J

    aput-wide v8, v7, v6

    .line 21
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->v()J

    move-result-wide v8

    aput-wide v8, v7, v5

    .line 22
    iget-object v5, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->l:[J

    iget-wide v6, p1, Lcom/lenovo/anyshare/HEe;->f:J

    aput-wide v6, v5, v4

    .line 23
    iget-wide v6, p1, Lcom/lenovo/anyshare/HEe;->h:J

    aput-wide v6, v5, v3

    .line 24
    iget-wide v3, p1, Lcom/lenovo/anyshare/HEe;->e:J

    aput-wide v3, v5, v2

    .line 25
    invoke-virtual {p1}, Lcom/lenovo/anyshare/HEe;->g()J

    move-result-wide v2

    aput-wide v2, v5, v1

    .line 26
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->l:[J

    iget-wide v2, p1, Lcom/lenovo/anyshare/HEe;->a:J

    iget-wide v4, p1, Lcom/lenovo/anyshare/HEe;->b:J

    sub-long/2addr v2, v4

    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->v()J

    move-result-wide v4

    sub-long/2addr v2, v4

    aput-wide v2, v1, v0

    .line 27
    :goto_0
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->l:[J

    return-object p1
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->n:I

    return p0
.end method

.method private b(Lcom/lenovo/anyshare/HEe;)Ljava/util/List;
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

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->k:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->k:Ljava/util/List;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/HEe;->e()Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->k:Ljava/util/List;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/HEe;->c()Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->k:Ljava/util/List;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/HEe;->h()Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-boolean v0, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->m:Z

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->k:Ljava/util/List;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/HEe;->b()Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->k:Ljava/util/List;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/HEe;->f()Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->k:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->f:[I

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->o:[J

    return-object p0
.end method

.method private v()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/orf;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-static {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_1
    return-wide v1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eOf;)V
    .locals 4

    .line 5
    invoke-super {p0, p1}, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a(Lcom/lenovo/anyshare/eOf;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->g:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/UIe;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    check-cast p1, Lcom/lenovo/anyshare/UIe;

    .line 9
    iget-object p1, p1, Lcom/lenovo/anyshare/UIe;->B:Lcom/lenovo/anyshare/HEe;

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->a(Lcom/lenovo/anyshare/HEe;)[J

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->o:[J

    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->j:[Landroid/widget/TextView;

    array-length v1, v0

    if-ge p1, v1, :cond_2

    .line 11
    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->o:[J

    aget-wide v2, v1, p1

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->u()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/eOf;

    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->a(Lcom/lenovo/anyshare/eOf;)V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/SAe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/SAe;-><init>(Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
