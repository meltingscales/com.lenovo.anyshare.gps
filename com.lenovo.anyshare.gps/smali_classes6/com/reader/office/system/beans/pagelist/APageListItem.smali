.class public Lcom/reader/office/system/beans/pagelist/APageListItem;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/IIc;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/reader/office/system/beans/pagelist/APageListView;

.field public f:Z

.field public g:Lcom/lenovo/anyshare/mIc;

.field public h:Lcom/reader/office/system/beans/CalloutView/CalloutView;


# direct methods
.method public constructor <init>(Lcom/reader/office/system/beans/pagelist/APageListView;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->f:Z

    .line 3
    iput-object p1, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->e:Lcom/reader/office/system/beans/pagelist/APageListView;

    .line 4
    iput p2, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->c:I

    .line 5
    iput p3, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->d:I

    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/system/beans/pagelist/APageListView;Landroid/content/Context;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->f:Z

    .line 9
    iput-object p1, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->e:Lcom/reader/office/system/beans/pagelist/APageListView;

    .line 10
    iput p3, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->c:I

    .line 11
    iput p4, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->d:I

    const/4 p1, -0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->e:Lcom/reader/office/system/beans/pagelist/APageListView;

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->a:Z

    .line 10
    iput p1, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->b:I

    .line 11
    iget p1, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->c:I

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->d:I

    if-nez p1, :cond_1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->e:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->c:I

    .line 13
    iget-object p1, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->e:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->d:I

    :cond_1
    return-void
.end method

.method public a(III)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->a:Z

    .line 2
    iput p1, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->b:I

    .line 3
    iput p2, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->c:I

    .line 4
    iput p3, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->d:I

    .line 5
    iget-object p2, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->h:Lcom/reader/office/system/beans/CalloutView/CalloutView;

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->g:Lcom/lenovo/anyshare/mIc;

    invoke-interface {p2}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/AIc;->f()Lcom/lenovo/anyshare/GIc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/GIc;->a(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/reader/office/system/beans/pagelist/APageListItem;->b()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2, p1}, Lcom/reader/office/system/beans/CalloutView/CalloutView;->setIndex(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->h:Lcom/reader/office/system/beans/CalloutView/CalloutView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/reader/office/system/beans/CalloutView/CalloutView;

    iget-object v1, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->e:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->g:Lcom/lenovo/anyshare/mIc;

    invoke-direct {v0, v1, v2, p0}, Lcom/reader/office/system/beans/CalloutView/CalloutView;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/IIc;)V

    iput-object v0, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->h:Lcom/reader/office/system/beans/CalloutView/CalloutView;

    .line 3
    iget-object v0, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->h:Lcom/reader/office/system/beans/CalloutView/CalloutView;

    iget v1, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->b:I

    invoke-virtual {v0, v1}, Lcom/reader/office/system/beans/CalloutView/CalloutView;->setIndex(I)V

    .line 4
    iget-object v0, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->h:Lcom/reader/office/system/beans/CalloutView/CalloutView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->a:Z

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->b:I

    .line 3
    iget v0, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->d:I

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->e:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->c:I

    .line 5
    iget-object v0, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->e:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->d:I

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->e:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->getCurrentPageView()Lcom/reader/office/system/beans/pagelist/APageListItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reader/office/system/beans/pagelist/APageListView;->a(Lcom/reader/office/system/beans/pagelist/APageListItem;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public getControl()Lcom/lenovo/anyshare/mIc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->g:Lcom/lenovo/anyshare/mIc;

    return-object v0
.end method

.method public getPageHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->d:I

    return v0
.end method

.method public getPageIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->b:I

    return v0
.end method

.method public getPageWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->c:I

    return v0
.end method

.method public isOpaque()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->h:Lcom/reader/office/system/beans/CalloutView/CalloutView;

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 2
    iget-object p2, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->e:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {p2}, Lcom/reader/office/system/beans/pagelist/APageListView;->getZoom()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/reader/office/system/beans/CalloutView/CalloutView;->setZoom(F)V

    .line 3
    iget-object p1, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->h:Lcom/reader/office/system/beans/CalloutView/CalloutView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 4
    iget-object p1, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->h:Lcom/reader/office/system/beans/CalloutView/CalloutView;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget p1, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->c:I

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget p2, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->d:I

    goto :goto_1

    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 5
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setLinkHighlighting(Z)V
    .locals 0

    return-void
.end method
