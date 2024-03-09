.class public Lcom/ushareit/downloader/web/main/urlparse/utils/FeedItemDecoration;
.super Lcom/lenovo/anyshare/widget/SpaceItemDecoration;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/lenovo/anyshare/widget/SpaceItemDecoration;-><init>(II)V

    .line 2
    iput p1, p0, Lcom/ushareit/downloader/web/main/urlparse/utils/FeedItemDecoration;->e:I

    .line 3
    iput p2, p0, Lcom/ushareit/downloader/web/main/urlparse/utils/FeedItemDecoration;->f:I

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 4
    invoke-direct {p0, p3, p4, p5}, Lcom/lenovo/anyshare/widget/SpaceItemDecoration;-><init>(III)V

    .line 5
    iput p1, p0, Lcom/ushareit/downloader/web/main/urlparse/utils/FeedItemDecoration;->e:I

    .line 6
    iput p2, p0, Lcom/ushareit/downloader/web/main/urlparse/utils/FeedItemDecoration;->f:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/widget/SpaceItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 3
    iget p4, p0, Lcom/lenovo/anyshare/widget/SpaceItemDecoration;->c:I

    if-ge p2, p4, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/widget/SpaceItemDecoration;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p3

    .line 5
    iget p4, p0, Lcom/lenovo/anyshare/widget/SpaceItemDecoration;->c:I

    sub-int/2addr p2, p4

    .line 6
    rem-int/2addr p2, p3

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-nez p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ne p2, p4, :cond_2

    const/4 p3, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    iget p2, p0, Lcom/ushareit/downloader/web/main/urlparse/utils/FeedItemDecoration;->e:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    .line 8
    iget p2, p0, Lcom/ushareit/downloader/web/main/urlparse/utils/FeedItemDecoration;->f:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_4
    :goto_1
    return-void
.end method
