.class public Lcom/reader/office/pg/control/PGPageListItem;
.super Lcom/reader/office/system/beans/pagelist/APageListItem;
.source "SourceFile"


# static fields
.field public static final i:I = 0x3c

.field public static final j:I = -0x1


# instance fields
.field public k:Landroid/widget/ProgressBar;

.field public l:Lcom/lenovo/anyshare/KFc;

.field public m:Lcom/lenovo/anyshare/uFc;


# direct methods
.method public constructor <init>(Lcom/reader/office/system/beans/pagelist/APageListView;Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/uFc;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4, p5}, Lcom/reader/office/system/beans/pagelist/APageListItem;-><init>(Lcom/reader/office/system/beans/pagelist/APageListView;II)V

    .line 2
    iput-object p2, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->g:Lcom/lenovo/anyshare/mIc;

    .line 3
    invoke-virtual {p1}, Lcom/reader/office/system/beans/pagelist/APageListView;->getModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/KFc;

    iput-object p1, p0, Lcom/reader/office/pg/control/PGPageListItem;->l:Lcom/lenovo/anyshare/KFc;

    .line 4
    iput-object p3, p0, Lcom/reader/office/pg/control/PGPageListItem;->m:Lcom/lenovo/anyshare/uFc;

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public static synthetic a(Lcom/reader/office/pg/control/PGPageListItem;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/reader/office/pg/control/PGPageListItem;->k:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method public static synthetic a(Lcom/reader/office/pg/control/PGPageListItem;)Lcom/lenovo/anyshare/KFc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reader/office/pg/control/PGPageListItem;->l:Lcom/lenovo/anyshare/KFc;

    return-object p0
.end method

.method public static synthetic a(Lcom/reader/office/pg/control/PGPageListItem;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->f:Z

    return p1
.end method

.method public static synthetic b(Lcom/reader/office/pg/control/PGPageListItem;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->b:I

    return p0
.end method

.method public static synthetic c(Lcom/reader/office/pg/control/PGPageListItem;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reader/office/pg/control/PGPageListItem;->k:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic d(Lcom/reader/office/pg/control/PGPageListItem;)Lcom/reader/office/system/beans/pagelist/APageListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->e:Lcom/reader/office/system/beans/pagelist/APageListView;

    return-object p0
.end method

.method public static synthetic e(Lcom/reader/office/pg/control/PGPageListItem;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->b:I

    return p0
.end method

.method public static synthetic f(Lcom/reader/office/pg/control/PGPageListItem;)Lcom/reader/office/system/beans/pagelist/APageListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->e:Lcom/reader/office/system/beans/pagelist/APageListView;

    return-object p0
.end method

.method public static synthetic g(Lcom/reader/office/pg/control/PGPageListItem;)Lcom/reader/office/system/beans/pagelist/APageListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->e:Lcom/reader/office/system/beans/pagelist/APageListView;

    return-object p0
.end method

.method public static synthetic h(Lcom/reader/office/pg/control/PGPageListItem;)Lcom/reader/office/system/beans/pagelist/APageListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->e:Lcom/reader/office/system/beans/pagelist/APageListView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 16
    invoke-super {p0}, Lcom/reader/office/system/beans/pagelist/APageListItem;->a()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->g:Lcom/lenovo/anyshare/mIc;

    .line 18
    iput-object v0, p0, Lcom/reader/office/pg/control/PGPageListItem;->l:Lcom/lenovo/anyshare/KFc;

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/reader/office/system/beans/pagelist/APageListItem;->a(I)V

    return-void
.end method

.method public a(III)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/reader/office/system/beans/pagelist/APageListItem;->a(III)V

    .line 5
    iget p2, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->b:I

    iget-object p3, p0, Lcom/reader/office/pg/control/PGPageListItem;->l:Lcom/lenovo/anyshare/KFc;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/KFc;->b()I

    move-result p3

    if-lt p2, p3, :cond_0

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/xFc;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/xFc;-><init>(Lcom/reader/office/pg/control/PGPageListItem;)V

    const/4 p2, 0x1

    .line 7
    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->e:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {p2}, Lcom/reader/office/system/beans/pagelist/APageListView;->getZoom()F

    move-result p2

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float p2, p2, p3

    float-to-int p2, p2

    const/16 p3, 0x64

    if-eq p2, p3, :cond_1

    iget-boolean p2, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->f:Z

    if-eqz p2, :cond_2

    if-nez p1, :cond_2

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->e:Lcom/reader/office/system/beans/pagelist/APageListView;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/reader/office/system/beans/pagelist/APageListView;->a(Lcom/reader/office/system/beans/pagelist/APageListItem;Landroid/graphics/Bitmap;)V

    :cond_2
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->f:Z

    .line 11
    iget-object p1, p0, Lcom/reader/office/pg/control/PGPageListItem;->k:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_3

    const/4 p2, 0x4

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    .line 15
    iget-object v0, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->e:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v0, p0, p1}, Lcom/reader/office/system/beans/pagelist/APageListView;->a(Lcom/reader/office/system/beans/pagelist/APageListItem;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 2
    invoke-super {p0}, Lcom/reader/office/system/beans/pagelist/APageListItem;->c()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/SFc;->a()Lcom/lenovo/anyshare/SFc;

    move-result-object v0

    iget-object v1, p0, Lcom/reader/office/pg/control/PGPageListItem;->l:Lcom/lenovo/anyshare/KFc;

    iget v2, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->b:I

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/KFc;->a(I)Lcom/lenovo/anyshare/NFc;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/SFc;->a(Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/NFc;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reader/office/pg/control/PGPageListItem;->l:Lcom/lenovo/anyshare/KFc;

    iget v1, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->b:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/KFc;->a(I)Lcom/lenovo/anyshare/NFc;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 2
    iget-object v0, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->e:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->getZoom()F

    move-result v7

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/SFc;->a()Lcom/lenovo/anyshare/SFc;

    move-result-object v2

    iget-object v4, p0, Lcom/reader/office/pg/control/PGPageListItem;->l:Lcom/lenovo/anyshare/KFc;

    iget-object v5, p0, Lcom/reader/office/pg/control/PGPageListItem;->m:Lcom/lenovo/anyshare/uFc;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/lenovo/anyshare/SFc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/uFc;Lcom/lenovo/anyshare/NFc;F)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/reader/office/system/beans/pagelist/APageListItem;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 2
    iget-object p1, p0, Lcom/reader/office/pg/control/PGPageListItem;->k:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->e:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getWidth()I

    move-result p1

    if-le p4, p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->e:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getWidth()I

    move-result p1

    add-int/lit8 p1, p1, -0x3c

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    add-int/lit8 p4, p4, -0x3c

    .line 5
    div-int/lit8 p1, p4, 0x2

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->e:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {p2}, Landroid/widget/AdapterView;->getHeight()I

    move-result p2

    if-le p5, p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->e:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {p2}, Landroid/widget/AdapterView;->getHeight()I

    move-result p2

    add-int/lit8 p2, p2, -0x3c

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p2, p3

    goto :goto_1

    :cond_1
    add-int/lit8 p5, p5, -0x3c

    .line 8
    div-int/lit8 p2, p5, 0x2

    .line 9
    :goto_1
    iget-object p3, p0, Lcom/reader/office/pg/control/PGPageListItem;->k:Landroid/widget/ProgressBar;

    add-int/lit8 p4, p1, 0x3c

    add-int/lit8 p5, p2, 0x3c

    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/widget/ProgressBar;->layout(IIII)V

    :cond_2
    return-void
.end method
