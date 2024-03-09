.class public Lcom/lenovo/anyshare/album/utils/InnerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/album/utils/InnerItemDecoration;->a:I

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/album/utils/InnerItemDecoration;->a:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 3
    rem-int/lit8 p2, p2, 0x3

    if-eqz p2, :cond_2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget p2, p0, Lcom/lenovo/anyshare/album/utils/InnerItemDecoration;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 5
    :cond_1
    iget p2, p0, Lcom/lenovo/anyshare/album/utils/InnerItemDecoration;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 6
    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 7
    :cond_2
    iget p2, p0, Lcom/lenovo/anyshare/album/utils/InnerItemDecoration;->a:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 8
    :goto_0
    iget p2, p0, Lcom/lenovo/anyshare/album/utils/InnerItemDecoration;->a:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 9
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
