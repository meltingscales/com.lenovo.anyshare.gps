.class public Lcom/reader/office/wp/control/WPPageListItem;
.super Lcom/reader/office/system/beans/pagelist/APageListItem;
.source "SourceFile"


# static fields
.field public static final i:I = -0x1


# instance fields
.field public j:Z

.field public k:Lcom/lenovo/anyshare/TNc;


# direct methods
.method public constructor <init>(Lcom/reader/office/system/beans/pagelist/APageListView;Lcom/lenovo/anyshare/mIc;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lcom/reader/office/system/beans/pagelist/APageListItem;-><init>(Lcom/reader/office/system/beans/pagelist/APageListView;II)V

    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lcom/reader/office/wp/control/WPPageListItem;->j:Z

    .line 3
    iput-object p2, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->g:Lcom/lenovo/anyshare/mIc;

    .line 4
    invoke-virtual {p1}, Lcom/reader/office/system/beans/pagelist/APageListView;->getModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/TNc;

    iput-object p1, p0, Lcom/reader/office/wp/control/WPPageListItem;->k:Lcom/lenovo/anyshare/TNc;

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/reader/office/system/beans/pagelist/APageListItem;->a()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->g:Lcom/lenovo/anyshare/mIc;

    .line 9
    iput-object v0, p0, Lcom/reader/office/wp/control/WPPageListItem;->k:Lcom/lenovo/anyshare/TNc;

    return-void
.end method

.method public a(III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/reader/office/system/beans/pagelist/APageListItem;->a(III)V

    .line 2
    iget-object p2, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->e:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {p2}, Lcom/reader/office/system/beans/pagelist/APageListView;->getZoom()F

    move-result p2

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float p2, p2, p3

    float-to-int p2, p2

    const/16 p3, 0x64

    if-eq p2, p3, :cond_0

    iget-boolean p2, p0, Lcom/reader/office/wp/control/WPPageListItem;->j:Z

    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->e:Lcom/reader/office/system/beans/pagelist/APageListView;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/reader/office/system/beans/pagelist/APageListView;->a(Lcom/reader/office/system/beans/pagelist/APageListItem;Landroid/graphics/Bitmap;)V

    :cond_1
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/reader/office/wp/control/WPPageListItem;->j:Z

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    .line 6
    iget-object p1, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->e:Lcom/reader/office/system/beans/pagelist/APageListView;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->a(Lcom/reader/office/system/beans/pagelist/APageListItem;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reader/office/wp/control/WPPageListItem;->k:Lcom/lenovo/anyshare/TNc;

    iget v1, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->b:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/TNc;->i(I)Lcom/lenovo/anyshare/UNc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->e:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v1}, Lcom/reader/office/system/beans/pagelist/APageListView;->getZoom()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rGc;->getX()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rGc;->getY()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v2, v2, v1}, Lcom/lenovo/anyshare/UNc;->b(Landroid/graphics/Canvas;IIF)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method
