.class public Lcom/ushareit/bst/power/complete/scan/ScanSelectView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/bst/power/complete/scan/ScanSelectView$a;,
        Lcom/lenovo/anyshare/gse;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Lcom/ushareit/bst/power/complete/scan/ScanSelectAdapter;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Esf;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:Lcom/ushareit/bst/power/complete/scan/ScanSelectView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/bst/power/complete/scan/ScanSelectView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->j:I

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/bst/power/complete/scan/ScanSelectView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->j:I

    return p1
.end method

.method private a()V
    .locals 3

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c079b

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091243

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->a:Landroid/widget/TextView;

    const v1, 0x7f091404

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->b:Landroid/widget/TextView;

    const v1, 0x7f0913d1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->c:Landroid/widget/TextView;

    const v1, 0x7f09123b

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->d:Landroid/widget/ImageView;

    const v1, 0x7f0913be

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->e:Landroid/widget/TextView;

    .line 10
    iget-object v1, p0, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->e:Landroid/widget/TextView;

    new-instance v2, Lcom/lenovo/anyshare/bse;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/bse;-><init>(Lcom/ushareit/bst/power/complete/scan/ScanSelectView;)V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/gse;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v1, p0, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->d:Landroid/widget/ImageView;

    new-instance v2, Lcom/lenovo/anyshare/dse;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/dse;-><init>(Lcom/ushareit/bst/power/complete/scan/ScanSelectView;)V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/gse;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090b6e

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iget-object v0, p0, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    new-instance v0, Lcom/ushareit/bst/power/complete/scan/ScanSelectAdapter;

    invoke-direct {v0}, Lcom/ushareit/bst/power/complete/scan/ScanSelectAdapter;-><init>()V

    iput-object v0, p0, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->g:Lcom/ushareit/bst/power/complete/scan/ScanSelectAdapter;

    .line 16
    iget-object v0, p0, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->g:Lcom/ushareit/bst/power/complete/scan/ScanSelectAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->g:Lcom/ushareit/bst/power/complete/scan/ScanSelectAdapter;

    new-instance v1, Lcom/lenovo/anyshare/ese;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ese;-><init>(Lcom/ushareit/bst/power/complete/scan/ScanSelectView;)V

    iput-object v1, v0, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->d:Lcom/lenovo/anyshare/ele;

    return-void
.end method

.method private a(II)V
    .locals 5

    .line 23
    iget-object v0, p0, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->d:Landroid/widget/ImageView;

    if-ne p2, p1, :cond_0

    const p1, 0x7f081016

    goto :goto_0

    :cond_0
    const p1, 0x7f0812ca

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    iget-object p1, p0, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f111235

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez p2, :cond_1

    .line 25
    iget-object p1, p0, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->e:Landroid/widget/TextView;

    const p2, 0x7f081193

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->e:Landroid/widget/TextView;

    const p2, 0x7f08128c

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/bst/power/complete/scan/ScanSelectView;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/bst/power/complete/scan/ScanSelectView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/bst/power/complete/scan/ScanSelectView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->j:I

    return v0
.end method

.method public static synthetic b(Lcom/ushareit/bst/power/complete/scan/ScanSelectView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->i:I

    return p1
.end method

.method private b()V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f1112e7

    if-gt v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "20m"

    aput-object v5, v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    const/16 v5, 0xa

    const-string v6, "m"

    if-le v0, v1, :cond_1

    if-gt v0, v5, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    mul-double v0, v0, v7

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    add-double/2addr v0, v7

    double-to-int v0, v0

    .line 7
    iget-object v1, p0, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-wide/high16 v7, 0x403f000000000000L    # 31.0

    const/16 v1, 0x14

    if-le v0, v5, :cond_2

    if-gt v0, v1, :cond_2

    .line 8
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    mul-double v0, v0, v7

    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    add-double/2addr v0, v7

    double-to-int v0, v0

    .line 9
    iget-object v1, p0, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    if-le v0, v1, :cond_3

    .line 10
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    mul-double v0, v0, v7

    double-to-int v0, v0

    .line 11
    iget-object v1, p0, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "1H"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/bst/power/complete/scan/ScanSelectView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/gse;->c(Lcom/ushareit/bst/power/complete/scan/ScanSelectView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/bst/power/complete/scan/ScanSelectView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->j:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->j:I

    return v0
.end method

.method private c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/fse;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fse;-><init>(Lcom/ushareit/bst/power/complete/scan/ScanSelectView;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/ushareit/bst/power/complete/scan/ScanSelectView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/gse;->b(Lcom/ushareit/bst/power/complete/scan/ScanSelectView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/bst/power/complete/scan/ScanSelectView;)Lcom/ushareit/bst/power/complete/scan/ScanSelectView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->k:Lcom/ushareit/bst/power/complete/scan/ScanSelectView$a;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/bst/power/complete/scan/ScanSelectView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/bst/power/complete/scan/ScanSelectView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->i:I

    return p0
.end method

.method public static synthetic g(Lcom/ushareit/bst/power/complete/scan/ScanSelectView;)Lcom/ushareit/bst/power/complete/scan/ScanSelectAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->g:Lcom/ushareit/bst/power/complete/scan/ScanSelectAdapter;

    return-object p0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Esf;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->h:Ljava/util/List;

    .line 20
    iget-object p1, p0, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->g:Lcom/ushareit/bst/power/complete/scan/ScanSelectAdapter;

    iget-object v0, p0, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->h:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 21
    invoke-direct {p0}, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->b()V

    .line 22
    invoke-direct {p0}, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getSelectedCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->j:I

    return v0
.end method

.method public setListener(Lcom/ushareit/bst/power/complete/scan/ScanSelectView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->k:Lcom/ushareit/bst/power/complete/scan/ScanSelectView$a;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/gse;->a(Lcom/ushareit/bst/power/complete/scan/ScanSelectView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
