.class public Lcom/ushareit/widget/circularprogressbar/CircularProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/_rj;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/lenovo/anyshare/bsj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/widget/circularprogressbar/CircularProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040155

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/widget/circularprogressbar/CircularProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    new-instance p2, Lcom/lenovo/anyshare/bsj$a;

    invoke-direct {p2, p1, v1}, Lcom/lenovo/anyshare/bsj$a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p2}, Lcom/lenovo/anyshare/bsj$a;->a()Lcom/lenovo/anyshare/bsj;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v2, 0x8

    .line 7
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const p3, 0x7f060283

    .line 8
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    const/4 v1, 0x6

    const v2, 0x7f0702c5

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/ushareit/widget/circularprogressbar/CircularProgressBar;->a:I

    const/4 v1, 0x7

    const v4, 0x7f11023c

    .line 10
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/ushareit/widget/circularprogressbar/CircularProgressBar;->b:F

    const/4 v1, 0x5

    const v4, 0x7f11023b

    .line 11
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/ushareit/widget/circularprogressbar/CircularProgressBar;->c:F

    const/4 v1, 0x2

    .line 12
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/ushareit/widget/circularprogressbar/CircularProgressBar;->d:I

    const/4 v1, 0x4

    const v4, 0x7f0a0007

    .line 13
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/ushareit/widget/circularprogressbar/CircularProgressBar;->e:I

    const/4 v1, 0x3

    const v4, 0x7f0a0006

    .line 14
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/ushareit/widget/circularprogressbar/CircularProgressBar;->f:I

    .line 15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p2, 0x0

    .line 16
    iget v1, p0, Lcom/ushareit/widget/circularprogressbar/CircularProgressBar;->d:I

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    .line 18
    :cond_1
    iget v1, p0, Lcom/ushareit/widget/circularprogressbar/CircularProgressBar;->a:I

    if-gtz v1, :cond_2

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ushareit/widget/circularprogressbar/CircularProgressBar;->a:I

    .line 20
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/bsj$a;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bsj$a;-><init>(Landroid/content/Context;)V

    iget p1, p0, Lcom/ushareit/widget/circularprogressbar/CircularProgressBar;->b:F

    .line 21
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bsj$a;->c(F)Lcom/lenovo/anyshare/bsj$a;

    move-result-object p1

    iget v0, p0, Lcom/ushareit/widget/circularprogressbar/CircularProgressBar;->c:F

    .line 22
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bsj$a;->a(F)Lcom/lenovo/anyshare/bsj$a;

    move-result-object p1

    iget v0, p0, Lcom/ushareit/widget/circularprogressbar/CircularProgressBar;->a:I

    int-to-float v0, v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bsj$a;->b(F)Lcom/lenovo/anyshare/bsj$a;

    move-result-object p1

    iget v0, p0, Lcom/ushareit/widget/circularprogressbar/CircularProgressBar;->e:I

    .line 24
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bsj$a;->c(I)Lcom/lenovo/anyshare/bsj$a;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/bsj$a;->d(I)Lcom/lenovo/anyshare/bsj$a;

    move-result-object p1

    iget v0, p0, Lcom/ushareit/widget/circularprogressbar/CircularProgressBar;->f:I

    .line 26
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bsj$a;->b(I)Lcom/lenovo/anyshare/bsj$a;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 27
    array-length v0, p2

    if-lez v0, :cond_3

    .line 28
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/bsj$a;->a([I)Lcom/lenovo/anyshare/bsj$a;

    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/bsj$a;->a(I)Lcom/lenovo/anyshare/bsj$a;

    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bsj$a;->a()Lcom/lenovo/anyshare/bsj;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/widget/circularprogressbar/CircularProgressBar;->g:Lcom/lenovo/anyshare/bsj;

    .line 31
    iget-object p1, p0, Lcom/ushareit/widget/circularprogressbar/CircularProgressBar;->g:Lcom/lenovo/anyshare/bsj;

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040155
        0x7f040157
        0x7f040158
        0x7f040159
        0x7f04015a
        0x7f04015e
        0x7f04015f
        0x7f040161
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 34
    new-instance p2, Lcom/lenovo/anyshare/bsj$a;

    invoke-direct {p2, p1, v1}, Lcom/lenovo/anyshare/bsj$a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p2}, Lcom/lenovo/anyshare/bsj$a;->a()Lcom/lenovo/anyshare/bsj;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v2, 0x8

    .line 36
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const p3, 0x7f060283

    .line 37
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    const/4 p4, 0x6

    const v1, 0x7f0702c5

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    iput p4, p0, Lcom/ushareit/widget/circularprogressbar/CircularProgressBar;->a:I

    const/4 p4, 0x7

    const v2, 0x7f11023c

    .line 39
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p4

    iput p4, p0, Lcom/ushareit/widget/circularprogressbar/CircularProgressBar;->b:F

    const/4 p4, 0x5

    const v2, 0x7f11023b

    .line 40
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p4

    iput p4, p0, Lcom/ushareit/widget/circularprogressbar/CircularProgressBar;->c:F

    const/4 p4, 0x2

    const/4 v2, 0x0

    .line 41
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    iput p4, p0, Lcom/ushareit/widget/circularprogressbar/CircularProgressBar;->d:I

    const/4 p4, 0x4

    const v3, 0x7f0a0007

    .line 42
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p4

    iput p4, p0, Lcom/ushareit/widget/circularprogressbar/CircularProgressBar;->e:I

    const/4 p4, 0x3

    const v3, 0x7f0a0006

    .line 43
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p4

    iput p4, p0, Lcom/ushareit/widget/circularprogressbar/CircularProgressBar;->f:I

    .line 44
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p2, 0x0

    .line 45
    iget p4, p0, Lcom/ushareit/widget/circularprogressbar/CircularProgressBar;->d:I

    if-eqz p4, :cond_1

    .line 46
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    .line 47
    :cond_1
    iget p4, p0, Lcom/ushareit/widget/circularprogressbar/CircularProgressBar;->a:I

    if-gtz p4, :cond_2

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/ushareit/widget/circularprogressbar/CircularProgressBar;->a:I

    .line 49
    :cond_2
    new-instance p4, Lcom/lenovo/anyshare/bsj$a;

    invoke-direct {p4, p1}, Lcom/lenovo/anyshare/bsj$a;-><init>(Landroid/content/Context;)V

    iget p1, p0, Lcom/ushareit/widget/circularprogressbar/CircularProgressBar;->b:F

    .line 50
    invoke-virtual {p4, p1}, Lcom/lenovo/anyshare/bsj$a;->c(F)Lcom/lenovo/anyshare/bsj$a;

    move-result-object p1

    iget p4, p0, Lcom/ushareit/widget/circularprogressbar/CircularProgressBar;->c:F

    .line 51
    invoke-virtual {p1, p4}, Lcom/lenovo/anyshare/bsj$a;->a(F)Lcom/lenovo/anyshare/bsj$a;

    move-result-object p1

    iget p4, p0, Lcom/ushareit/widget/circularprogressbar/CircularProgressBar;->a:I

    int-to-float p4, p4

    .line 52
    invoke-virtual {p1, p4}, Lcom/lenovo/anyshare/bsj$a;->b(F)Lcom/lenovo/anyshare/bsj$a;

    move-result-object p1

    iget p4, p0, Lcom/ushareit/widget/circularprogressbar/CircularProgressBar;->e:I

    .line 53
    invoke-virtual {p1, p4}, Lcom/lenovo/anyshare/bsj$a;->c(I)Lcom/lenovo/anyshare/bsj$a;

    move-result-object p1

    .line 54
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/bsj$a;->d(I)Lcom/lenovo/anyshare/bsj$a;

    move-result-object p1

    iget p4, p0, Lcom/ushareit/widget/circularprogressbar/CircularProgressBar;->f:I

    .line 55
    invoke-virtual {p1, p4}, Lcom/lenovo/anyshare/bsj$a;->b(I)Lcom/lenovo/anyshare/bsj$a;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 56
    array-length p4, p2

    if-lez p4, :cond_3

    .line 57
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/bsj$a;->a([I)Lcom/lenovo/anyshare/bsj$a;

    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/bsj$a;->a(I)Lcom/lenovo/anyshare/bsj$a;

    .line 59
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bsj$a;->a()Lcom/lenovo/anyshare/bsj;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/widget/circularprogressbar/CircularProgressBar;->g:Lcom/lenovo/anyshare/bsj;

    .line 60
    iget-object p1, p0, Lcom/ushareit/widget/circularprogressbar/CircularProgressBar;->g:Lcom/lenovo/anyshare/bsj;

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040155
        0x7f040157
        0x7f040158
        0x7f040159
        0x7f04015a
        0x7f04015e
        0x7f04015f
        0x7f040161
    .end array-data
.end method

.method public static synthetic a(Lcom/ushareit/widget/circularprogressbar/CircularProgressBar;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/widget/circularprogressbar/CircularProgressBar;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b()Lcom/lenovo/anyshare/bsj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lcom/lenovo/anyshare/bsj;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/lenovo/anyshare/bsj;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The drawable is not a CircularProgressDrawable"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/circularprogressbar/CircularProgressBar;->b()Lcom/lenovo/anyshare/bsj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bsj;->b()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/bsj$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/ushareit/widget/circularprogressbar/CircularProgressBar;->b()Lcom/lenovo/anyshare/bsj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bsj;->a(Lcom/lenovo/anyshare/bsj$b;)V

    return-void
.end method

.method public setBarColor(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    instance-of v1, v0, Lcom/lenovo/anyshare/bsj;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast v0, Lcom/lenovo/anyshare/bsj;

    .line 5
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bsj;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/_rj;->a(Lcom/ushareit/widget/circularprogressbar/CircularProgressBar;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/circularprogressbar/CircularProgressBar;->g:Lcom/lenovo/anyshare/bsj;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bsj;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ushareit/widget/circularprogressbar/CircularProgressBar;->g:Lcom/lenovo/anyshare/bsj;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bsj;->start()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ushareit/widget/circularprogressbar/CircularProgressBar;->g:Lcom/lenovo/anyshare/bsj;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bsj;->stop()V

    :cond_1
    :goto_0
    return-void
.end method
