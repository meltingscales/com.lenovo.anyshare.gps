.class public Lcom/lenovo/anyshare/LIc;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public a:Lcom/reader/office/system/beans/pagelist/APageListView;


# direct methods
.method public constructor <init>(Lcom/reader/office/system/beans/pagelist/APageListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/LIc;->a:Lcom/reader/office/system/beans/pagelist/APageListView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/LIc;->a:Lcom/reader/office/system/beans/pagelist/APageListView;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LIc;->a:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->getPageCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    move-object v0, p2

    check-cast v0, Lcom/reader/office/system/beans/pagelist/APageListItem;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/LIc;->a:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v1}, Lcom/reader/office/system/beans/pagelist/APageListView;->getPageListViewListener()Lcom/lenovo/anyshare/VIc;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/VIc;->a(I)Landroid/graphics/Rect;

    move-result-object v1

    if-nez p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/LIc;->a:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/reader/office/system/beans/pagelist/APageListView;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/reader/office/system/beans/pagelist/APageListItem;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 p2, 0x31a

    .line 4
    iput p2, v1, Landroid/graphics/Rect;->right:I

    const/16 p2, 0x464

    .line 5
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 6
    new-instance v0, Lcom/reader/office/system/beans/pagelist/APageListItem;

    iget-object p2, p0, Lcom/lenovo/anyshare/LIc;->a:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, p2, p3, v2}, Lcom/reader/office/system/beans/pagelist/APageListItem;-><init>(Lcom/reader/office/system/beans/pagelist/APageListView;II)V

    .line 7
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/reader/office/system/beans/pagelist/APageListItem;->a(III)V

    return-object v0
.end method
