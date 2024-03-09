.class public Lcom/lenovo/anyshare/tHg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;Lcom/lenovo/anyshare/Hle;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/lenovo/anyshare/rHg;

    invoke-direct {v1, p1, p2}, Lcom/lenovo/anyshare/rHg;-><init>(Lcom/lenovo/anyshare/Hle;I)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/sHg;

    invoke-direct {p2, p1, v0}, Lcom/lenovo/anyshare/sHg;-><init>(Lcom/lenovo/anyshare/Hle;Landroid/view/GestureDetector;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;II)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    .line 3
    new-array v1, v1, [I

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    aget v2, v1, v0

    const/4 v3, 0x1

    .line 6
    aget v1, v1, v3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, v1

    if-lt p2, v1, :cond_1

    if-gt p2, p0, :cond_1

    if-lt p1, v2, :cond_1

    if-gt p1, v4, :cond_1

    return v3

    :cond_1
    return v0
.end method
