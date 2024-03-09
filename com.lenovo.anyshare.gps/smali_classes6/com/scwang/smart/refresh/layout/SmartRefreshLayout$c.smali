.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/lenovo/anyshare/xRc;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;->a:I

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;->b:Lcom/lenovo/anyshare/xRc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;->a:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;->b:Lcom/lenovo/anyshare/xRc;

    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    iget p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;->a:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    sget-object p2, Lcom/lenovo/anyshare/xRc;->f:[Lcom/lenovo/anyshare/xRc;

    sget-object v1, Lcom/lenovo/anyshare/xRc;->a:Lcom/lenovo/anyshare/xRc;

    iget v1, v1, Lcom/lenovo/anyshare/xRc;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object p2, p2, v0

    iput-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;->b:Lcom/lenovo/anyshare/xRc;

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        0x7f0405d3
        0x7f040601
    .end array-data
.end method
