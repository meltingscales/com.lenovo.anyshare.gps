.class public Lcom/ushareit/muslim/islam/calendar/widget/WeekView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/muslim/islam/calendar/widget/WeekView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/muslim/islam/calendar/widget/WeekView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x7

    .line 4
    new-array p3, p3, [Ljava/lang/String;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x710c0240

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x710c021a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p3, v1

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x710c024a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p3, v1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x710c024c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p3, v1

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x710c0245

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p3, v1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x710c0210

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p3, v1

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x710c0235

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, p3, v1

    iput-object p3, p0, Lcom/ushareit/muslim/islam/calendar/widget/WeekView;->a:[Ljava/lang/String;

    const/16 p3, 0xc

    .line 8
    iput p3, p0, Lcom/ushareit/muslim/islam/calendar/widget/WeekView;->b:I

    .line 9
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x71040020

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/ushareit/muslim/islam/calendar/widget/WeekView;->c:I

    .line 10
    iput-object p1, p0, Lcom/ushareit/muslim/islam/calendar/widget/WeekView;->e:Landroid/content/Context;

    .line 11
    invoke-direct {p0, p2}, Lcom/ushareit/muslim/islam/calendar/widget/WeekView;->a(Landroid/util/AttributeSet;)V

    .line 12
    invoke-direct {p0}, Lcom/ushareit/muslim/islam/calendar/widget/WeekView;->a()V

    const/4 p1, -0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/muslim/islam/calendar/widget/WeekView;->d:Landroid/graphics/Paint;

    .line 14
    iget-object v0, p0, Lcom/ushareit/muslim/islam/calendar/widget/WeekView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ushareit/muslim/islam/calendar/widget/WeekView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/muslim/islam/calendar/widget/WeekView;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/muslim/islam/calendar/widget/WeekView;->d:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ushareit/muslim/islam/calendar/widget/WeekView;->b:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/muslim/islam/calendar/widget/WeekView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/islam/calendar/widget/WeekView;->e:Landroid/content/Context;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget v3, p0, Lcom/ushareit/muslim/islam/calendar/widget/WeekView;->c:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/ushareit/muslim/islam/calendar/widget/WeekView;->c:I

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 5
    iget v3, p0, Lcom/ushareit/muslim/islam/calendar/widget/WeekView;->b:I

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/ushareit/muslim/islam/calendar/widget/WeekView;->b:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 6
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "\\."

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 10
    array-length v1, p1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/ushareit/muslim/islam/calendar/widget/WeekView;->a:[Ljava/lang/String;

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/ushareit/muslim/islam/calendar/widget/WeekView;->e:Landroid/content/Context;

    iget v0, p0, Lcom/ushareit/muslim/islam/calendar/widget/WeekView;->b:I

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/NLh;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ushareit/muslim/islam/calendar/widget/WeekView;->b:I

    return-void

    nop

    :array_0
    .array-data 4
        0x7103005a
        0x7103005b
        0x7103005c
    .end array-data
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 4
    div-int/lit8 v0, v0, 0x7

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/ushareit/muslim/islam/calendar/widget/WeekView;->a:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 6
    aget-object v3, v3, v2

    .line 7
    iget-object v4, p0, Lcom/ushareit/muslim/islam/calendar/widget/WeekView;->d:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    mul-int v5, v0, v2

    sub-int v4, v0, v4

    .line 8
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v5, v4

    .line 9
    div-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    iget-object v6, p0, Lcom/ushareit/muslim/islam/calendar/widget/WeekView;->d:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    iget-object v7, p0, Lcom/ushareit/muslim/islam/calendar/widget/WeekView;->d:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    move-result v7

    add-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v4, v6

    float-to-int v4, v4

    int-to-float v5, v5

    int-to-float v4, v4

    .line 10
    iget-object v6, p0, Lcom/ushareit/muslim/islam/calendar/widget/WeekView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, -0x80000000

    if-ne p2, v2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/ushareit/muslim/islam/calendar/widget/WeekView;->e:Landroid/content/Context;

    const/16 v1, 0x23

    invoke-static {p2, v1}, Lcom/lenovo/anyshare/NLh;->a(Landroid/content/Context;I)I

    move-result v1

    :cond_0
    if-ne p1, v2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/ushareit/muslim/islam/calendar/widget/WeekView;->e:Landroid/content/Context;

    const/16 p2, 0x12c

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/NLh;->a(Landroid/content/Context;I)I

    move-result v0

    .line 8
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
