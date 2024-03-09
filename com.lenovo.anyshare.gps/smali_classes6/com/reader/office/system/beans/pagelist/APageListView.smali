.class public Lcom/reader/office/system/beans/pagelist/APageListView;
.super Landroid/widget/AdapterView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView<",
        "Landroid/widget/Adapter;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x14


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:F

.field public h:I

.field public i:Lcom/lenovo/anyshare/VIc;

.field public j:Landroid/widget/Adapter;

.field public k:Lcom/lenovo/anyshare/MIc;

.field public l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/reader/office/system/beans/pagelist/APageListItem;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/reader/office/system/beans/pagelist/APageListItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->b:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->g:F

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->l:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->m:Ljava/util/LinkedList;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/MIc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/MIc;-><init>(Lcom/reader/office/system/beans/pagelist/APageListView;)V

    iput-object v0, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->k:Lcom/lenovo/anyshare/MIc;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/LIc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/LIc;-><init>(Lcom/reader/office/system/beans/pagelist/APageListView;)V

    iput-object v0, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->j:Landroid/widget/Adapter;

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setLongClickable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->b:Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    iput p2, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->g:F

    .line 12
    new-instance p2, Landroid/util/SparseArray;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p2, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->l:Landroid/util/SparseArray;

    .line 13
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->m:Ljava/util/LinkedList;

    .line 14
    new-instance p2, Lcom/lenovo/anyshare/MIc;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/MIc;-><init>(Lcom/reader/office/system/beans/pagelist/APageListView;)V

    iput-object p2, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->k:Lcom/lenovo/anyshare/MIc;

    .line 15
    new-instance p2, Lcom/lenovo/anyshare/LIc;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/LIc;-><init>(Lcom/reader/office/system/beans/pagelist/APageListView;)V

    iput-object p2, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->j:Landroid/widget/Adapter;

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setLongClickable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->b:Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    iput p2, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->g:F

    .line 20
    new-instance p2, Landroid/util/SparseArray;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p2, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->l:Landroid/util/SparseArray;

    .line 21
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->m:Ljava/util/LinkedList;

    .line 22
    new-instance p2, Lcom/lenovo/anyshare/MIc;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/MIc;-><init>(Lcom/reader/office/system/beans/pagelist/APageListView;)V

    iput-object p2, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->k:Lcom/lenovo/anyshare/MIc;

    .line 23
    new-instance p2, Lcom/lenovo/anyshare/LIc;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/LIc;-><init>(Lcom/reader/office/system/beans/pagelist/APageListView;)V

    iput-object p2, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->j:Landroid/widget/Adapter;

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setLongClickable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/VIc;)V
    .locals 2

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->b:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    iput v0, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->g:F

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->l:Landroid/util/SparseArray;

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->m:Ljava/util/LinkedList;

    .line 30
    iput-object p2, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->i:Lcom/lenovo/anyshare/VIc;

    .line 31
    new-instance p2, Lcom/lenovo/anyshare/MIc;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/MIc;-><init>(Lcom/reader/office/system/beans/pagelist/APageListView;)V

    iput-object p2, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->k:Lcom/lenovo/anyshare/MIc;

    .line 32
    new-instance p2, Lcom/lenovo/anyshare/LIc;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/LIc;-><init>(Lcom/reader/office/system/beans/pagelist/APageListView;)V

    iput-object p2, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->j:Landroid/widget/Adapter;

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setLongClickable(Z)V

    .line 34
    new-instance p1, Lcom/lenovo/anyshare/NIc;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/NIc;-><init>(Lcom/reader/office/system/beans/pagelist/APageListView;)V

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lcom/reader/office/system/beans/pagelist/APageListView;)Lcom/lenovo/anyshare/VIc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->i:Lcom/lenovo/anyshare/VIc;

    return-object p0
.end method

.method public static synthetic a(Lcom/reader/office/system/beans/pagelist/APageListView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/reader/office/system/beans/pagelist/APageListView;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->h:I

    return p0
.end method

.method public static synthetic b(Lcom/reader/office/system/beans/pagelist/APageListView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->f:Z

    return p1
.end method

.method private c(I)Lcom/reader/office/system/beans/pagelist/APageListItem;
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reader/office/system/beans/pagelist/APageListItem;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->j:Landroid/widget/Adapter;

    .line 9
    iget-object v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->m:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->m:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 10
    :goto_0
    invoke-interface {v0, p1, v1, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/reader/office/system/beans/pagelist/APageListItem;

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    .line 12
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 13
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/widget/AdapterView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 14
    iget-object v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Lcom/reader/office/system/beans/pagelist/APageListItem;->getPageWidth()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->g:F

    mul-float p1, p1, v1

    float-to-int p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr p1, v1

    .line 16
    invoke-virtual {v0}, Lcom/reader/office/system/beans/pagelist/APageListItem;->getPageHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->g:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    or-int/2addr v1, v2

    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->measure(II)V

    :cond_2
    return-object v0
.end method

.method private e()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->l:Landroid/util/SparseArray;

    iget v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->h:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reader/office/system/beans/pagelist/APageListItem;

    .line 2
    iget-boolean v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->f:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_5

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0xa

    iget-object v5, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->k:Lcom/lenovo/anyshare/MIc;

    .line 6
    iget v5, v5, Lcom/lenovo/anyshare/MIc;->o:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    if-ge v4, v5, :cond_0

    iget v4, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->h:I

    add-int/2addr v4, v3

    iget-object v5, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->j:Landroid/widget/Adapter;

    .line 7
    invoke-interface {v5}, Landroid/widget/Adapter;->getCount()I

    move-result v5

    if-ge v4, v5, :cond_0

    iget-object v4, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->k:Lcom/lenovo/anyshare/MIc;

    .line 8
    iget-boolean v4, v4, Lcom/lenovo/anyshare/MIc;->g:Z

    if-nez v4, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->b(Lcom/reader/office/system/beans/pagelist/APageListItem;)V

    .line 10
    iget-object v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->k:Lcom/lenovo/anyshare/MIc;

    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->post(Ljava/lang/Runnable;)Z

    .line 11
    iget v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->h:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->h:I

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v4

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, -0xa

    iget-object v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->k:Lcom/lenovo/anyshare/MIc;

    iget v1, v1, Lcom/lenovo/anyshare/MIc;->o:I

    add-int/2addr v4, v1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-lt v4, v1, :cond_1

    iget v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->h:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->k:Lcom/lenovo/anyshare/MIc;

    .line 13
    iget-boolean v1, v1, Lcom/lenovo/anyshare/MIc;->g:Z

    if-nez v1, :cond_1

    .line 14
    invoke-virtual {p0, v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->b(Lcom/reader/office/system/beans/pagelist/APageListItem;)V

    .line 15
    iget-object v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->k:Lcom/lenovo/anyshare/MIc;

    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->post(Ljava/lang/Runnable;)Z

    .line 16
    iget v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->h:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->h:I

    .line 17
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->l:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 18
    new-array v4, v1, [I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_2

    .line 19
    iget-object v6, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->l:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_c

    .line 20
    aget v6, v4, v5

    iget v7, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->h:I

    add-int/lit8 v8, v7, -0x1

    if-lt v6, v8, :cond_3

    aget v6, v4, v5

    add-int/lit8 v7, v7, 0x1

    if-le v6, v7, :cond_4

    .line 21
    :cond_3
    iget-object v6, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->l:Landroid/util/SparseArray;

    aget v7, v4, v5

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/reader/office/system/beans/pagelist/APageListItem;

    .line 22
    invoke-virtual {v6}, Lcom/reader/office/system/beans/pagelist/APageListItem;->c()V

    .line 23
    iget-object v7, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->m:Ljava/util/LinkedList;

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0, v6}, Landroid/widget/AdapterView;->removeViewInLayout(Landroid/view/View;)V

    .line 25
    iget-object v6, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->l:Landroid/util/SparseArray;

    aget v7, v4, v5

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->remove(I)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 26
    :cond_5
    iput-boolean v2, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->f:Z

    .line 27
    iget-object v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->k:Lcom/lenovo/anyshare/MIc;

    invoke-virtual {v1, v2, v2}, Lcom/lenovo/anyshare/MIc;->a(II)V

    .line 28
    iget-object v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->l:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 29
    new-array v4, v1, [I

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v1, :cond_6

    .line 30
    iget-object v6, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->l:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4
    if-ge v5, v1, :cond_a

    .line 31
    aget v7, v4, v5

    iget v8, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->h:I

    add-int/lit8 v9, v8, -0x1

    if-lt v7, v9, :cond_7

    aget v7, v4, v5

    add-int/lit8 v8, v8, 0x1

    if-le v7, v8, :cond_9

    .line 32
    :cond_7
    iget-object v6, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->l:Landroid/util/SparseArray;

    aget v7, v4, v5

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/reader/office/system/beans/pagelist/APageListItem;

    .line 33
    invoke-virtual {v6}, Lcom/reader/office/system/beans/pagelist/APageListItem;->c()V

    .line 34
    iget-object v7, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->m:Ljava/util/LinkedList;

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p0, v6}, Landroid/widget/AdapterView;->removeViewInLayout(Landroid/view/View;)V

    .line 36
    iget-object v6, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->l:Landroid/util/SparseArray;

    aget v7, v4, v5

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->remove(I)V

    .line 37
    aget v6, v4, v5

    iget v7, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->h:I

    if-ne v6, v7, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :cond_9
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 38
    :cond_a
    iget v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->g:F

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v1, v1, v4

    float-to-int v1, v1

    const/16 v4, 0x64

    if-ne v1, v4, :cond_b

    if-nez v6, :cond_c

    .line 39
    :cond_b
    iget-object v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->k:Lcom/lenovo/anyshare/MIc;

    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->post(Ljava/lang/Runnable;)Z

    :cond_c
    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    .line 40
    :goto_6
    iget v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->h:I

    invoke-direct {p0, v1}, Lcom/reader/office/system/beans/pagelist/APageListView;->c(I)Lcom/reader/office/system/beans/pagelist/APageListItem;

    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, Lcom/reader/office/system/beans/pagelist/APageListView;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v4

    if-eqz v0, :cond_e

    .line 42
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 43
    iget v5, v4, Landroid/graphics/Point;->y:I

    goto :goto_7

    .line 44
    :cond_e
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    iget-object v5, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->k:Lcom/lenovo/anyshare/MIc;

    iget v5, v5, Lcom/lenovo/anyshare/MIc;->o:I

    add-int/2addr v0, v5

    .line 45
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    iget-object v6, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->k:Lcom/lenovo/anyshare/MIc;

    iget v6, v6, Lcom/lenovo/anyshare/MIc;->p:I

    add-int/2addr v5, v6

    .line 46
    :goto_7
    iget-object v6, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->k:Lcom/lenovo/anyshare/MIc;

    invoke-virtual {v6, v2, v2}, Lcom/lenovo/anyshare/MIc;->a(II)V

    .line 47
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 48
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    .line 49
    iget-object v7, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->k:Lcom/lenovo/anyshare/MIc;

    iget-boolean v8, v7, Lcom/lenovo/anyshare/MIc;->k:Z

    if-nez v8, :cond_f

    invoke-virtual {v7}, Lcom/lenovo/anyshare/MIc;->c()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 50
    invoke-virtual {p0, v0, v5, v2, v6}, Lcom/reader/office/system/beans/pagelist/APageListView;->a(IIII)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/reader/office/system/beans/pagelist/APageListView;->a(Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v7

    .line 51
    iget v8, v7, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v8

    add-int/2addr v0, v8

    .line 52
    iget v7, v7, Landroid/graphics/Point;->y:I

    goto :goto_8

    .line 53
    :cond_f
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v8

    if-gt v7, v8, :cond_10

    .line 54
    invoke-virtual {p0, v0, v5, v2, v6}, Lcom/reader/office/system/beans/pagelist/APageListView;->a(IIII)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/reader/office/system/beans/pagelist/APageListView;->a(Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v7

    .line 55
    iget v7, v7, Landroid/graphics/Point;->y:I

    :goto_8
    add-int/2addr v5, v7

    add-int/2addr v6, v7

    .line 56
    :cond_10
    invoke-virtual {v1, v0, v5, v2, v6}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 57
    iget v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->h:I

    if-lez v1, :cond_11

    sub-int/2addr v1, v3

    .line 58
    invoke-direct {p0, v1}, Lcom/reader/office/system/beans/pagelist/APageListView;->c(I)Lcom/reader/office/system/beans/pagelist/APageListItem;

    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Lcom/reader/office/system/beans/pagelist/APageListView;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v7

    .line 60
    iget v7, v7, Landroid/graphics/Point;->x:I

    add-int/lit8 v7, v7, 0x14

    iget v8, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v7, v8

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int v8, v0, v8

    sub-int/2addr v8, v7

    add-int v9, v6, v5

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    sub-int v10, v9, v10

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v0, v7

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v9, v7

    div-int/lit8 v9, v9, 0x2

    .line 64
    invoke-virtual {v1, v8, v10, v0, v9}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 65
    :cond_11
    iget v0, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->h:I

    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->j:Landroid/widget/Adapter;

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_12

    .line 66
    iget v0, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->h:I

    add-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->c(I)Lcom/reader/office/system/beans/pagelist/APageListItem;

    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v1

    .line 68
    iget v3, v4, Landroid/graphics/Point;->x:I

    add-int/lit8 v3, v3, 0x14

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v1

    add-int v1, v2, v3

    add-int/2addr v6, v5

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int v4, v6, v4

    div-int/lit8 v4, v4, 0x2

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v2, v5

    add-int/2addr v2, v3

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v6, v3

    div-int/lit8 v6, v6, 0x2

    .line 72
    invoke-virtual {v0, v1, v4, v2, v6}, Landroid/view/ViewGroup;->layout(IIII)V

    :cond_12
    return-void
.end method

.method private f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->l:Landroid/util/SparseArray;

    iget v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->h:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reader/office/system/beans/pagelist/APageListItem;

    .line 2
    iget-boolean v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->f:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_5

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0xa

    iget-object v5, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->k:Lcom/lenovo/anyshare/MIc;

    .line 5
    iget v5, v5, Lcom/lenovo/anyshare/MIc;->p:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    if-ge v4, v5, :cond_0

    iget v4, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->h:I

    add-int/2addr v4, v3

    iget-object v5, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->j:Landroid/widget/Adapter;

    .line 6
    invoke-interface {v5}, Landroid/widget/Adapter;->getCount()I

    move-result v5

    if-ge v4, v5, :cond_0

    iget-object v4, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->k:Lcom/lenovo/anyshare/MIc;

    .line 7
    iget-boolean v4, v4, Lcom/lenovo/anyshare/MIc;->g:Z

    if-nez v4, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->b(Lcom/reader/office/system/beans/pagelist/APageListItem;)V

    .line 9
    iget-object v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->k:Lcom/lenovo/anyshare/MIc;

    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->post(Ljava/lang/Runnable;)Z

    .line 10
    iget v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->h:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->h:I

    .line 11
    iget v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "current ++"

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, -0xa

    iget-object v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->k:Lcom/lenovo/anyshare/MIc;

    iget v1, v1, Lcom/lenovo/anyshare/MIc;->p:I

    add-int/2addr v4, v1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-lt v4, v1, :cond_1

    iget v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->h:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->k:Lcom/lenovo/anyshare/MIc;

    .line 13
    iget-boolean v1, v1, Lcom/lenovo/anyshare/MIc;->g:Z

    if-nez v1, :cond_1

    .line 14
    invoke-virtual {p0, v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->b(Lcom/reader/office/system/beans/pagelist/APageListItem;)V

    .line 15
    iget-object v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->k:Lcom/lenovo/anyshare/MIc;

    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->post(Ljava/lang/Runnable;)Z

    .line 16
    iget v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->h:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->h:I

    .line 17
    iget v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "current --"

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->l:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 19
    new-array v4, v1, [I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_2

    .line 20
    iget-object v6, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->l:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_c

    .line 21
    aget v6, v4, v5

    iget v7, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->h:I

    add-int/lit8 v8, v7, -0x1

    if-lt v6, v8, :cond_3

    aget v6, v4, v5

    add-int/lit8 v7, v7, 0x1

    if-le v6, v7, :cond_4

    .line 22
    :cond_3
    iget-object v6, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->l:Landroid/util/SparseArray;

    aget v7, v4, v5

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/reader/office/system/beans/pagelist/APageListItem;

    .line 23
    invoke-virtual {v6}, Lcom/reader/office/system/beans/pagelist/APageListItem;->c()V

    .line 24
    iget-object v7, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->m:Ljava/util/LinkedList;

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p0, v6}, Landroid/widget/AdapterView;->removeViewInLayout(Landroid/view/View;)V

    .line 26
    iget-object v6, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->l:Landroid/util/SparseArray;

    aget v7, v4, v5

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->remove(I)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 27
    :cond_5
    iput-boolean v2, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->f:Z

    .line 28
    iget-object v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->k:Lcom/lenovo/anyshare/MIc;

    invoke-virtual {v1, v2, v2}, Lcom/lenovo/anyshare/MIc;->a(II)V

    .line 29
    iget-object v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->l:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 30
    new-array v4, v1, [I

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v1, :cond_6

    .line 31
    iget-object v6, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->l:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4
    if-ge v5, v1, :cond_a

    .line 32
    aget v7, v4, v5

    iget v8, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->h:I

    add-int/lit8 v9, v8, -0x1

    if-lt v7, v9, :cond_7

    aget v7, v4, v5

    add-int/lit8 v8, v8, 0x1

    if-le v7, v8, :cond_9

    .line 33
    :cond_7
    iget-object v6, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->l:Landroid/util/SparseArray;

    aget v7, v4, v5

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/reader/office/system/beans/pagelist/APageListItem;

    .line 34
    invoke-virtual {v6}, Lcom/reader/office/system/beans/pagelist/APageListItem;->c()V

    .line 35
    iget-object v7, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->m:Ljava/util/LinkedList;

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p0, v6}, Landroid/widget/AdapterView;->removeViewInLayout(Landroid/view/View;)V

    .line 37
    iget-object v6, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->l:Landroid/util/SparseArray;

    aget v7, v4, v5

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->remove(I)V

    .line 38
    aget v6, v4, v5

    iget v7, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->h:I

    if-ne v6, v7, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :cond_9
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 39
    :cond_a
    iget v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->g:F

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v1, v1, v4

    float-to-int v1, v1

    const/16 v4, 0x64

    if-ne v1, v4, :cond_b

    if-nez v6, :cond_c

    .line 40
    :cond_b
    iget-object v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->k:Lcom/lenovo/anyshare/MIc;

    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->post(Ljava/lang/Runnable;)Z

    :cond_c
    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    .line 41
    :goto_6
    iget v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->h:I

    invoke-direct {p0, v1}, Lcom/reader/office/system/beans/pagelist/APageListView;->c(I)Lcom/reader/office/system/beans/pagelist/APageListItem;

    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Lcom/reader/office/system/beans/pagelist/APageListView;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v4

    if-eqz v0, :cond_e

    .line 43
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 44
    iget v5, v4, Landroid/graphics/Point;->y:I

    goto :goto_7

    .line 45
    :cond_e
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    iget-object v5, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->k:Lcom/lenovo/anyshare/MIc;

    iget v5, v5, Lcom/lenovo/anyshare/MIc;->o:I

    add-int/2addr v0, v5

    .line 46
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    iget-object v6, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->k:Lcom/lenovo/anyshare/MIc;

    iget v6, v6, Lcom/lenovo/anyshare/MIc;->p:I

    add-int/2addr v5, v6

    .line 47
    :goto_7
    iget-object v6, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->k:Lcom/lenovo/anyshare/MIc;

    invoke-virtual {v6, v2, v2}, Lcom/lenovo/anyshare/MIc;->a(II)V

    .line 48
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 49
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    .line 50
    iget-object v7, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->k:Lcom/lenovo/anyshare/MIc;

    iget-boolean v8, v7, Lcom/lenovo/anyshare/MIc;->k:Z

    if-nez v8, :cond_f

    invoke-virtual {v7}, Lcom/lenovo/anyshare/MIc;->c()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 51
    invoke-virtual {p0, v0, v5, v2, v6}, Lcom/reader/office/system/beans/pagelist/APageListView;->a(IIII)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/reader/office/system/beans/pagelist/APageListView;->a(Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v7

    .line 52
    iget v8, v7, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v8

    add-int/2addr v0, v8

    .line 53
    iget v7, v7, Landroid/graphics/Point;->y:I

    add-int/2addr v5, v7

    add-int/2addr v6, v7

    goto :goto_8

    .line 54
    :cond_f
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v8

    if-gt v7, v8, :cond_10

    .line 55
    invoke-virtual {p0, v0, v5, v2, v6}, Lcom/reader/office/system/beans/pagelist/APageListView;->a(IIII)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/reader/office/system/beans/pagelist/APageListView;->a(Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v7

    .line 56
    iget v7, v7, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v7

    add-int/2addr v0, v7

    .line 57
    :cond_10
    :goto_8
    invoke-virtual {v1, v0, v5, v2, v6}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 58
    iget v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->h:I

    if-lez v1, :cond_11

    sub-int/2addr v1, v3

    .line 59
    invoke-direct {p0, v1}, Lcom/reader/office/system/beans/pagelist/APageListView;->c(I)Lcom/reader/office/system/beans/pagelist/APageListItem;

    move-result-object v1

    .line 60
    invoke-virtual {p0, v1}, Lcom/reader/office/system/beans/pagelist/APageListView;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v7

    .line 61
    iget v7, v7, Landroid/graphics/Point;->y:I

    add-int/lit8 v7, v7, 0x14

    iget v8, v4, Landroid/graphics/Point;->y:I

    add-int/2addr v7, v8

    sub-int v8, v5, v7

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    sub-int/2addr v8, v9

    sub-int v7, v6, v7

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    sub-int/2addr v7, v9

    .line 64
    invoke-virtual {v1, v0, v8, v2, v7}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 65
    :cond_11
    iget v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->h:I

    add-int/2addr v1, v3

    iget-object v7, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->j:Landroid/widget/Adapter;

    invoke-interface {v7}, Landroid/widget/Adapter;->getCount()I

    move-result v7

    if-ge v1, v7, :cond_12

    .line 66
    iget v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->h:I

    add-int/2addr v1, v3

    invoke-direct {p0, v1}, Lcom/reader/office/system/beans/pagelist/APageListView;->c(I)Lcom/reader/office/system/beans/pagelist/APageListItem;

    move-result-object v1

    .line 67
    invoke-virtual {p0, v1}, Lcom/reader/office/system/beans/pagelist/APageListView;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v3

    .line 68
    iget v4, v4, Landroid/graphics/Point;->y:I

    add-int/lit8 v4, v4, 0x14

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v3

    add-int/2addr v5, v4

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v5, v3

    add-int/2addr v6, v4

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v6, v3

    .line 71
    invoke-virtual {v1, v0, v5, v2, v6}, Landroid/view/ViewGroup;->layout(IIII)V

    :cond_12
    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 7

    .line 30
    iget v0, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->h:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-ltz v0, :cond_7

    iget-object v2, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->i:Lcom/lenovo/anyshare/VIc;

    invoke-interface {v2}, Lcom/lenovo/anyshare/VIc;->getPageCount()I

    move-result v2

    if-lt v0, v2, :cond_0

    goto/16 :goto_2

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->i:Lcom/lenovo/anyshare/VIc;

    iget v2, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->h:I

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/VIc;->a(I)Landroid/graphics/Rect;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_0
    if-nez v2, :cond_2

    if-eqz v4, :cond_2

    if-eqz v4, :cond_2

    .line 35
    instance-of v5, v4, Landroid/view/View;

    if-nez v5, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    move-object v2, v4

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 38
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    move v6, v3

    move v3, v2

    move v2, v6

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_7

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/high16 v4, 0x40400000    # 3.0f

    if-nez p1, :cond_5

    .line 39
    iget-object p1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->i:Lcom/lenovo/anyshare/VIc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/VIc;->b()Z

    move-result p1

    if-nez p1, :cond_4

    int-to-float p1, v2

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    int-to-float v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    :cond_4
    int-to-float p1, v2

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    int-to-float v1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    :cond_5
    const/4 v5, 0x1

    if-ne p1, v5, :cond_6

    int-to-float p1, v2

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    :cond_6
    const/4 v2, 0x2

    if-ne p1, v2, :cond_7

    int-to-float p1, v3

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    :cond_7
    :goto_2
    return v1
.end method

.method public a(Landroid/graphics/Rect;)Landroid/graphics/Point;
    .locals 4

    .line 50
    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/view/View;)Landroid/graphics/Point;
    .locals 4

    .line 52
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 53
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr v3, p1

    div-int/lit8 v3, v3, 0x2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public a(IIII)Landroid/graphics/Rect;
    .locals 1

    .line 45
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v0

    sub-int/2addr v0, p3

    neg-int p1, p1

    .line 46
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result p3

    sub-int/2addr p3, p4

    neg-int p2, p2

    if-le v0, p1, :cond_0

    add-int/2addr v0, p1

    .line 47
    div-int/lit8 v0, v0, 0x2

    move p1, v0

    :cond_0
    if-le p3, p2, :cond_1

    add-int/2addr p3, p2

    .line 48
    div-int/lit8 p3, p3, 0x2

    move p2, p3

    .line 49
    :cond_1
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4, v0, p3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p4
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/reader/office/system/beans/pagelist/APageListItem;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->i:Lcom/lenovo/anyshare/VIc;

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/VIc;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/reader/office/system/beans/pagelist/APageListItem;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 4

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->i:Lcom/lenovo/anyshare/VIc;

    .line 56
    iget-object v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->k:Lcom/lenovo/anyshare/MIc;

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v1}, Lcom/lenovo/anyshare/MIc;->a()V

    .line 58
    iput-object v0, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->k:Lcom/lenovo/anyshare/MIc;

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->j:Landroid/widget/Adapter;

    instance-of v2, v1, Lcom/lenovo/anyshare/LIc;

    if-eqz v2, :cond_1

    .line 60
    check-cast v1, Lcom/lenovo/anyshare/LIc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/LIc;->a()V

    .line 61
    iput-object v0, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->j:Landroid/widget/Adapter;

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->l:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    .line 63
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 64
    iget-object v3, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->l:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/reader/office/system/beans/pagelist/APageListItem;

    invoke-virtual {v3}, Lcom/reader/office/system/beans/pagelist/APageListItem;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->l:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 66
    iput-object v0, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->l:Landroid/util/SparseArray;

    .line 67
    :cond_3
    iget-object v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->m:Ljava/util/LinkedList;

    if-eqz v1, :cond_5

    .line 68
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reader/office/system/beans/pagelist/APageListItem;

    .line 69
    invoke-virtual {v2}, Lcom/reader/office/system/beans/pagelist/APageListItem;->a()V

    goto :goto_1

    .line 70
    :cond_4
    iget-object v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->m:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 71
    iput-object v0, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->m:Ljava/util/LinkedList;

    :cond_5
    return-void
.end method

.method public a(FII)V
    .locals 1

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->a(FIIZ)V

    return-void
.end method

.method public a(FIIZ)V
    .locals 3

    const v0, 0x4b189680    # 1.0E7f

    mul-float v1, p1, v0

    float-to-int v1, v1

    .line 14
    iget v2, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->g:F

    mul-float v2, v2, v0

    float-to-int v0, v2

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->e:Z

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_1

    if-ne p3, v0, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 17
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    .line 18
    :cond_1
    iget v0, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->g:F

    .line 19
    iput p1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->g:F

    .line 20
    iget-object p1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->i:Lcom/lenovo/anyshare/VIc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/VIc;->a()V

    .line 21
    new-instance p1, Lcom/lenovo/anyshare/SIc;

    invoke-direct {p1, p0, p4}, Lcom/lenovo/anyshare/SIc;-><init>(Lcom/reader/office/system/beans/pagelist/APageListView;Z)V

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->post(Ljava/lang/Runnable;)Z

    if-eqz p4, :cond_3

    .line 22
    invoke-virtual {p0}, Lcom/reader/office/system/beans/pagelist/APageListView;->getCurrentPageView()Lcom/reader/office/system/beans/pagelist/APageListItem;

    move-result-object p1

    const/4 p4, 0x0

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result p4

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 25
    :goto_0
    iget v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->g:F

    div-float/2addr v1, v0

    .line 26
    iget-object v0, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->k:Lcom/lenovo/anyshare/MIc;

    iget v2, v0, Lcom/lenovo/anyshare/MIc;->o:I

    add-int/2addr p4, v2

    sub-int/2addr p2, p4

    .line 27
    iget p4, v0, Lcom/lenovo/anyshare/MIc;->p:I

    add-int/2addr p1, p4

    sub-int/2addr p3, p1

    int-to-float p1, p2

    mul-float p2, p1, v1

    sub-float/2addr p1, p2

    float-to-int p1, p1

    int-to-float p2, p3

    mul-float v1, v1, p2

    sub-float/2addr p2, v1

    float-to-int p2, p2

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/MIc;->a(II)V

    .line 29
    invoke-virtual {p0}, Lcom/reader/office/system/beans/pagelist/APageListView;->requestLayout()V

    :cond_3
    return-void
.end method

.method public a(FZ)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 13
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/reader/office/system/beans/pagelist/APageListView;->a(FIIZ)V

    return-void
.end method

.method public a(Lcom/reader/office/system/beans/pagelist/APageListItem;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 44
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/UIc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/UIc;-><init>(Lcom/reader/office/system/beans/pagelist/APageListView;Lcom/reader/office/system/beans/pagelist/APageListItem;)V

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/reader/office/system/beans/pagelist/APageListItem;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/reader/office/system/beans/pagelist/APageListItem;->getPageIndex()I

    move-result v0

    iget v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->h:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->k:Lcom/lenovo/anyshare/MIc;

    iget-boolean v1, v0, Lcom/lenovo/anyshare/MIc;->k:Z

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/MIc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->i:Lcom/lenovo/anyshare/VIc;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/VIc;->a(Lcom/reader/office/system/beans/pagelist/APageListItem;Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(II)Z
    .locals 4

    int-to-float p1, p1

    .line 6
    iget v0, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->g:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    int-to-float p2, p2

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 7
    invoke-virtual {p0}, Lcom/reader/office/system/beans/pagelist/APageListView;->getCurrentPageView()Lcom/reader/office/system/beans/pagelist/APageListItem;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    sub-int/2addr v3, v0

    .line 10
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v0

    add-int/2addr v0, v2

    if-ge v2, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v0

    add-int/2addr v0, v3

    if-ge v3, v0, :cond_1

    if-lt p1, v2, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    if-ge p1, v2, :cond_1

    if-lt p2, v3, :cond_1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result p1

    add-int/2addr v3, p1

    if-ge p2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public b(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->k:Lcom/lenovo/anyshare/MIc;

    iget v1, v1, Lcom/lenovo/anyshare/MIc;->o:I

    add-int/2addr v0, v1

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->k:Lcom/lenovo/anyshare/MIc;

    iget v2, v2, Lcom/lenovo/anyshare/MIc;->p:I

    add-int/2addr v1, v2

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->k:Lcom/lenovo/anyshare/MIc;

    iget v3, v3, Lcom/lenovo/anyshare/MIc;->o:I

    add-int/2addr v2, v3

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr v3, p1

    iget-object p1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->k:Lcom/lenovo/anyshare/MIc;

    iget p1, p1, Lcom/lenovo/anyshare/MIc;->p:I

    add-int/2addr v3, p1

    .line 45
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/reader/office/system/beans/pagelist/APageListView;->a(IIII)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->d:Z

    .line 4
    invoke-virtual {p0}, Lcom/reader/office/system/beans/pagelist/APageListView;->requestLayout()V

    return-void
.end method

.method public b(I)V
    .locals 3

    if-ltz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->j:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->h:I

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/QIc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/QIc;-><init>(Lcom/reader/office/system/beans/pagelist/APageListView;I)V

    const-wide/16 v1, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/AdapterView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    iget-object p1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->i:Lcom/lenovo/anyshare/VIc;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/VIc;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(II)V
    .locals 9

    if-gez p1, :cond_0

    if-gez p2, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/reader/office/system/beans/pagelist/APageListView;->getCurrentPageView()Lcom/reader/office/system/beans/pagelist/APageListItem;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/reader/office/system/beans/pagelist/APageListView;->a(II)Z

    move-result v1

    if-nez v1, :cond_8

    int-to-float p1, p1

    .line 11
    iget v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->g:F

    mul-float p1, p1, v1

    float-to-int p1, p1

    int-to-float p2, p2

    mul-float p2, p2, v1

    float-to-int p2, p2

    const/4 v1, 0x0

    if-lez p1, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v2

    sub-int/2addr p1, v2

    :cond_1
    neg-int p1, p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-lez p2, :cond_4

    .line 14
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    if-le v1, v2, :cond_3

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v1

    sub-int/2addr p2, v1

    :cond_3
    neg-int v1, p2

    .line 16
    :cond_4
    invoke-virtual {p0, v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p2

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p1

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v5

    if-gt v4, v5, :cond_5

    .line 20
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/reader/office/system/beans/pagelist/APageListView;->a(IIII)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/reader/office/system/beans/pagelist/APageListView;->a(Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v4

    .line 21
    iget v4, v4, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v4

    add-int/2addr v3, v4

    .line 22
    :cond_5
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 23
    iget v4, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->h:I

    if-lez v4, :cond_6

    .line 24
    iget-object v5, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->l:Landroid/util/SparseArray;

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_6

    .line 25
    invoke-virtual {p0, v4}, Lcom/reader/office/system/beans/pagelist/APageListView;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v5

    .line 26
    iget v5, v5, Landroid/graphics/Point;->x:I

    add-int/lit8 v5, v5, 0x14

    iget v6, p2, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v6

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int v6, p1, v6

    sub-int/2addr v6, v5

    add-int v7, v3, v1

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int v8, v7, v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr p1, v5

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v7, v5

    div-int/lit8 v7, v7, 0x2

    .line 30
    invoke-virtual {v4, v6, v8, p1, v7}, Landroid/view/View;->layout(IIII)V

    .line 31
    :cond_6
    iget p1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->h:I

    add-int/lit8 p1, p1, 0x1

    iget-object v4, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->j:Landroid/widget/Adapter;

    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    if-ge p1, v4, :cond_7

    .line 32
    iget-object p1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->l:Landroid/util/SparseArray;

    iget v4, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->h:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_7

    .line 33
    invoke-virtual {p0, p1}, Lcom/reader/office/system/beans/pagelist/APageListView;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v4

    .line 34
    iget p2, p2, Landroid/graphics/Point;->x:I

    add-int/lit8 p2, p2, 0x14

    iget v4, v4, Landroid/graphics/Point;->x:I

    add-int/2addr p2, v4

    add-int v4, v2, p2

    add-int/2addr v3, v1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v2, v5

    add-int/2addr v2, p2

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr v3, p2

    div-int/lit8 v3, v3, 0x2

    .line 38
    invoke-virtual {p1, v4, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 39
    :cond_7
    invoke-virtual {p0, v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->a(Lcom/reader/office/system/beans/pagelist/APageListItem;)V

    :cond_8
    return-void
.end method

.method public b(Lcom/reader/office/system/beans/pagelist/APageListItem;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 40
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/TIc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/TIc;-><init>(Lcom/reader/office/system/beans/pagelist/APageListView;Lcom/reader/office/system/beans/pagelist/APageListItem;)V

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->h:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->j:Landroid/widget/Adapter;

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->l:Landroid/util/SparseArray;

    iget v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->h:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reader/office/system/beans/pagelist/APageListItem;

    if-eqz v0, :cond_1

    .line 3
    iget v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->h:I

    .line 4
    iget-object v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->k:Lcom/lenovo/anyshare/MIc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/MIc;->a(Lcom/reader/office/system/beans/pagelist/APageListItem;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/RIc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/RIc;-><init>(Lcom/reader/office/system/beans/pagelist/APageListView;)V

    const-wide/16 v1, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/AdapterView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    iget-object v0, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->i:Lcom/lenovo/anyshare/VIc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/VIc;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->h:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->l:Landroid/util/SparseArray;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reader/office/system/beans/pagelist/APageListItem;

    if-eqz v0, :cond_1

    .line 3
    iget v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->h:I

    .line 4
    iget-object v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->k:Lcom/lenovo/anyshare/MIc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/MIc;->a(Lcom/reader/office/system/beans/pagelist/APageListItem;)V

    :cond_1
    return-void
.end method

.method public getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->j:Landroid/widget/Adapter;

    return-object v0
.end method

.method public getCurrentPageNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->h:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getCurrentPageView()Lcom/reader/office/system/beans/pagelist/APageListItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->l:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->h:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reader/office/system/beans/pagelist/APageListItem;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDisplayedPageIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->h:I

    return v0
.end method

.method public getFitSizeState()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/system/beans/pagelist/APageListView;->getCurrentPageView()Lcom/reader/office/system/beans/pagelist/APageListItem;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v2, v1, :cond_0

    if-ge v0, v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    if-ge v2, v1, :cond_1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-lt v2, v1, :cond_2

    if-ge v0, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getFitZoom()F
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->a(I)F

    move-result v0

    return v0
.end method

.method public getModel()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->i:Lcom/lenovo/anyshare/VIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/VIc;->getModel()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getPageCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->i:Lcom/lenovo/anyshare/VIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/VIc;->getPageCount()I

    move-result v0

    return v0
.end method

.method public getPageListViewListener()Lcom/lenovo/anyshare/VIc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->i:Lcom/lenovo/anyshare/VIc;

    return-object v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->g:F

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->c:Z

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->d:Z

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->i:Lcom/lenovo/anyshare/VIc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/VIc;->getPageListViewMovingPosition()B

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/reader/office/system/beans/pagelist/APageListView;->e()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/reader/office/system/beans/pagelist/APageListView;->f()V

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->invalidate()V

    .line 7
    iget-boolean p1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->c:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->c:Z

    .line 9
    invoke-virtual {p0}, Lcom/reader/office/system/beans/pagelist/APageListView;->getCurrentPageView()Lcom/reader/office/system/beans/pagelist/APageListItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Lcom/reader/office/system/beans/pagelist/APageListView;->a(Lcom/reader/office/system/beans/pagelist/APageListItem;)V

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/reader/office/system/beans/pagelist/APageListItem;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/reader/office/system/beans/pagelist/APageListItem;

    .line 6
    invoke-virtual {v0}, Lcom/reader/office/system/beans/pagelist/APageListItem;->getPageWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->g:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v1, v2

    .line 7
    invoke-virtual {v0}, Lcom/reader/office/system/beans/pagelist/APageListItem;->getPageHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->g:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    or-int/2addr v2, v3

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->measure(II)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AdapterView;->onSizeChanged(IIII)V

    .line 2
    iget-boolean p1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->c:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/reader/office/system/beans/pagelist/APageListView;->getFitZoom()F

    move-result p1

    .line 4
    iget p2, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->g:F

    cmpg-float p2, p2, p1

    if-gez p2, :cond_0

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/reader/office/system/beans/pagelist/APageListView;->a(FZ)V

    .line 6
    iput-boolean p2, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->d:Z

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/PIc;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/PIc;-><init>(Lcom/reader/office/system/beans/pagelist/APageListView;)V

    const-wide/16 p2, 0x1

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/AdapterView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    iget-object p1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->i:Lcom/lenovo/anyshare/VIc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/VIc;->a()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/system/beans/pagelist/APageListView;->getCurrentPageView()Lcom/reader/office/system/beans/pagelist/APageListItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/reader/office/system/beans/pagelist/APageListItem;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AIc;->f()Lcom/lenovo/anyshare/GIc;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/GIc;->d:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->k:Lcom/lenovo/anyshare/MIc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/MIc;->a(Landroid/view/MotionEvent;)Z

    .line 4
    iget-object v1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->i:Lcom/lenovo/anyshare/VIc;

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/VIc;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFB)Z

    const/4 p1, 0x1

    return p1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/AdapterView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->j:Landroid/widget/Adapter;

    return-void
.end method

.method public setDoRequstLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->b:Z

    return-void
.end method

.method public setFitSize(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/reader/office/system/beans/pagelist/APageListView;->a(I)F

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->a(FZ)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->postInvalidate()V

    return-void
.end method

.method public setInitZoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->e:Z

    return-void
.end method

.method public setPageListViewListener(Lcom/lenovo/anyshare/VIc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/reader/office/system/beans/pagelist/APageListView;->i:Lcom/lenovo/anyshare/VIc;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/OIc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/OIc;-><init>(Lcom/reader/office/system/beans/pagelist/APageListView;Lcom/lenovo/anyshare/VIc;)V

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    return-void
.end method
