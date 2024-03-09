.class public Lcom/lenovo/anyshare/MEf;
.super Lcom/lenovo/anyshare/cwj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/MEf$a;,
        Lcom/lenovo/anyshare/MEf$b;
    }
.end annotation


# static fields
.field public static final l:I


# instance fields
.field public m:Lcom/lenovo/anyshare/MEf$a;

.field public n:Landroid/view/View;

.field public o:Landroidx/recyclerview/widget/RecyclerView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:I

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42080000    # 34.0f

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Vjj;->a(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/lenovo/anyshare/MEf;->l:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Lcom/lenovo/anyshare/MEf$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cwj;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/MEf;->s:I

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/MEf;->m:Lcom/lenovo/anyshare/MEf$a;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/MEf;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cwj;->t()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sget v0, Lcom/lenovo/anyshare/MEf;->l:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    sub-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Yaj;Landroid/view/View;)V
    .locals 7

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/cwj;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/dkj;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    .line 19
    new-array v2, v1, [I

    .line 20
    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cwj;->t()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070f82

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int v3, v0, v3

    .line 22
    iget v4, p0, Lcom/lenovo/anyshare/MEf;->s:I

    const/high16 v5, 0x41a00000    # 20.0f

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    .line 23
    div-int/lit8 v3, v3, 0x3

    invoke-static {v5}, Lcom/lenovo/anyshare/Vjj;->a(F)F

    move-result v4

    :goto_0
    float-to-int v4, v4

    add-int/2addr v3, v4

    goto :goto_1

    :cond_0
    if-ne v4, v1, :cond_1

    .line 24
    div-int/lit8 v3, v3, 0x3

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v5}, Lcom/lenovo/anyshare/Vjj;->a(F)F

    move-result v4

    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 26
    iget v3, p0, Lcom/lenovo/anyshare/MEf;->r:I

    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v3, 0x0

    .line 27
    aget v4, v2, v3

    div-int/2addr v0, v1

    if-le v4, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 28
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/lenovo/anyshare/MEf;->r:I

    sub-int/2addr v4, v5

    div-int/2addr v4, v1

    if-eqz v0, :cond_3

    .line 29
    iget-object v1, p0, Lcom/lenovo/anyshare/MEf;->q:Landroid/widget/ImageView;

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/MEf;->p:Landroid/widget/ImageView;

    :goto_3
    invoke-direct {p0, v1, p2, v4}, Lcom/lenovo/anyshare/MEf;->a(Landroid/view/View;Landroid/view/View;I)V

    const v1, 0x7f070f39

    const/16 v5, 0x8

    if-eqz v0, :cond_4

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/MEf;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/MEf;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x800035

    .line 32
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cwj;->t()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    aget v2, v2, v6

    add-int/2addr v2, v4

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/lenovo/anyshare/Yaj;->showAtLocation(Landroid/view/View;III)V

    goto :goto_4

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/MEf;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/MEf;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x800033

    .line 35
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cwj;->t()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    aget v2, v2, v6

    add-int/2addr v2, v4

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/lenovo/anyshare/Yaj;->showAtLocation(Landroid/view/View;III)V

    :goto_4
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/gDf;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v2, :cond_1

    .line 4
    iput v2, p0, Lcom/lenovo/anyshare/MEf;->s:I

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    .line 5
    iput v3, p0, Lcom/lenovo/anyshare/MEf;->s:I

    goto :goto_0

    .line 6
    :cond_2
    iput v1, p0, Lcom/lenovo/anyshare/MEf;->s:I

    .line 7
    :goto_0
    div-int/lit8 v4, v0, 0x3

    rem-int/2addr v0, v1

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    add-int/2addr v4, v2

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cwj;->t()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e5a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int v0, v0, v4

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cwj;->t()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070f55

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int v1, v1, v4

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/MEf;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_4

    .line 11
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 12
    :cond_4
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    :goto_1
    iget-object v2, p0, Lcom/lenovo/anyshare/MEf;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cwj;->t()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070cd8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/MEf;->r:I

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/MEf;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cwj;->t()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/lenovo/anyshare/MEf;->s:I

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/MEf$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/MEf;->m:Lcom/lenovo/anyshare/MEf$a;

    invoke-direct {v0, p0, p1, v1}, Lcom/lenovo/anyshare/MEf$b;-><init>(Lcom/lenovo/anyshare/MEf;Ljava/util/List;Lcom/lenovo/anyshare/MEf$a;)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/MEf;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cwj;->c(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/MEf;->n:Landroid/view/View;

    const v0, 0x7f090b6a

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/lenovo/anyshare/MEf;->o:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f09146d

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/MEf;->p:Landroid/widget/ImageView;

    const v0, 0x7f091462

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/MEf;->q:Landroid/widget/ImageView;

    return-void
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c0933

    return v0
.end method
