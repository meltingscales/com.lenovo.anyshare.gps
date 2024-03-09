.class public Lcom/ushareit/muslim/view/recyclerview/decoration/ArItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "com.ushareit.muslim.view.recyclerview.decoration.ArItemDecoration"


# instance fields
.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    iput p1, p0, Lcom/ushareit/muslim/view/recyclerview/decoration/ArItemDecoration;->b:I

    .line 3
    iput p2, p0, Lcom/ushareit/muslim/view/recyclerview/decoration/ArItemDecoration;->c:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    .line 3
    instance-of p4, p3, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;

    if-eqz p4, :cond_3

    .line 4
    check-cast p3, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x71050078

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    float-to-int p4, p4

    div-int/lit8 p4, p4, 0x2

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v0

    .line 8
    invoke-virtual {p3, v0}, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;->g(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p3, v0}, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;->h(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p3, v0}, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;->f(I)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iput p4, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 11
    :goto_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result p2

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_2

    .line 12
    div-int/lit8 p4, p4, 0x2

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 13
    iput p4, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 14
    :cond_2
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 15
    iget p2, p0, Lcom/ushareit/muslim/view/recyclerview/decoration/ArItemDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :goto_2
    return-void

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "the adapter must be CommonRecyclerViewAdapter"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
