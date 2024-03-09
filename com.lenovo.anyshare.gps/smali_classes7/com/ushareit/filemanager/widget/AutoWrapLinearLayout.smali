.class public Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/lBg;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;->c:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    iget p1, p0, Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;->a:I

    const/4 p2, 0x0

    if-gez p1, :cond_0

    iput p2, p0, Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;->a:I

    .line 6
    :cond_0
    iget p1, p0, Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;->b:I

    if-gez p1, :cond_1

    iput p2, p0, Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;->b:I

    :cond_1
    return-void
.end method

.method private a(I)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    move v4, p1

    move v2, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    if-ge v0, v6, :cond_4

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-nez v0, :cond_0

    move v8, v7

    goto :goto_1

    .line 7
    :cond_0
    iget v8, p0, Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;->a:I

    add-int/2addr v8, v7

    :goto_1
    if-ge v4, v8, :cond_2

    add-int/2addr v2, v3

    if-lez v0, :cond_1

    .line 8
    iget v3, p0, Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;->b:I

    add-int/2addr v2, v3

    :cond_1
    move v4, p1

    const/4 v3, 0x0

    const/4 v5, 0x0

    :cond_2
    if-nez v5, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    iget v8, p0, Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;->a:I

    add-int/2addr v7, v8

    .line 10
    :goto_2
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v4, v7

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v2, v3

    return v2
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    if-lez v1, :cond_0

    .line 3
    iget v2, p0, Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;->a:I

    add-int/2addr v0, v2

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    if-lt v0, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_1
    return p1
.end method

.method private b()V
    .locals 15

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;->a()Z

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v3

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    move v9, v2

    move v6, v3

    move v3, v4

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 11
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 12
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 13
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    if-nez v2, :cond_0

    move v13, v11

    goto :goto_1

    .line 14
    :cond_0
    iget v13, p0, Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;->a:I

    add-int/2addr v13, v11

    :goto_1
    if-ge v3, v13, :cond_2

    add-int/2addr v6, v7

    if-lez v2, :cond_1

    .line 15
    iget v3, p0, Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;->b:I

    add-int/2addr v6, v3

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v9

    move v3, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_2
    if-nez v8, :cond_3

    move v13, v11

    goto :goto_2

    .line 17
    :cond_3
    iget v13, p0, Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;->a:I

    add-int/2addr v13, v11

    .line 18
    :goto_2
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v9, v13

    sub-int v11, v9, v11

    add-int/2addr v12, v6

    .line 19
    invoke-virtual {v10, v11, v6, v9, v12}, Landroid/view/View;->layout(IIII)V

    if-eqz v0, :cond_4

    sub-int v14, v4, v9

    sub-int v11, v4, v11

    .line 20
    invoke-virtual {v10, v14, v6, v11, v12}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {v10, v11, v6, v9, v12}, Landroid/view/View;->layout(IIII)V

    :goto_3
    sub-int/2addr v3, v13

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/lBg;->c(Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/lBg;->b(Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getHorizontalSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;->a:I

    return v0
.end method

.method public getVerticalSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;->b:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;->b()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3, p1, p2}, Landroid/widget/LinearLayout;->measureChild(Landroid/view/View;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq p1, v1, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;->b(I)I

    move-result v2

    .line 6
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-eq p1, v1, :cond_2

    .line 8
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;->a(I)I

    move-result p2

    .line 9
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 10
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;->a:I

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/lBg;->a(Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;->b:I

    return-void
.end method
