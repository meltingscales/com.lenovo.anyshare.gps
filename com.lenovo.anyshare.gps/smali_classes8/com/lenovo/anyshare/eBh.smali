.class public Lcom/lenovo/anyshare/eBh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/musicplayer/view/sort/DragSortListView$i;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/widget/ImageView;

.field public c:I

.field public d:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/eBh;->c:I

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/eBh;->d:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eBh;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/lenovo/anyshare/eBh;->d:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/eBh;->a:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/eBh;->b:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/lenovo/anyshare/eBh;->d:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/eBh;->b:Landroid/widget/ImageView;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/eBh;->b:Landroid/widget/ImageView;

    iget v2, p0, Lcom/lenovo/anyshare/eBh;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/eBh;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/eBh;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lenovo/anyshare/eBh;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/eBh;->b:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/eBh;->b:Landroid/widget/ImageView;

    return-object p1
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/eBh;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    iput-object v0, p0, Lcom/lenovo/anyshare/eBh;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    return-void
.end method
