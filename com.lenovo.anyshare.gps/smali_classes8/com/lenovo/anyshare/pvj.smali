.class public Lcom/lenovo/anyshare/pvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qvj;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:Z


# direct methods
.method public constructor <init>(IFZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/pvj;->a:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pvj;->f:Z

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/pvj;->b:I

    .line 5
    iput p2, p0, Lcom/lenovo/anyshare/pvj;->e:F

    .line 6
    iput-boolean p3, p0, Lcom/lenovo/anyshare/pvj;->f:Z

    return-void
.end method

.method private a(IIZ)V
    .locals 4

    .line 14
    iget-boolean p3, p0, Lcom/lenovo/anyshare/pvj;->f:Z

    if-eqz p3, :cond_0

    .line 15
    iget p3, p0, Lcom/lenovo/anyshare/pvj;->b:I

    iget v0, p0, Lcom/lenovo/anyshare/pvj;->c:I

    sub-int/2addr p3, v0

    .line 16
    div-int/lit8 p3, p3, 0x2

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    add-int/2addr p2, p3

    .line 17
    iget-object p3, p0, Lcom/lenovo/anyshare/pvj;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v3, v1, p2

    add-int/2addr v2, p1

    .line 20
    invoke-virtual {v0, p2, p1, v3, v2}, Landroid/view/View;->layout(IIII)V

    int-to-float p2, p2

    int-to-float v0, v1

    .line 21
    iget v1, p0, Lcom/lenovo/anyshare/pvj;->e:F

    add-float/2addr v0, v1

    add-float/2addr p2, v0

    float-to-int p2, p2

    goto :goto_1

    :cond_1
    return-void
.end method

.method private b(IIZ)V
    .locals 5

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pvj;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/pvj;->b:I

    iget v2, p0, Lcom/lenovo/anyshare/pvj;->c:I

    sub-int/2addr v0, v2

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/pvj;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int v2, v0, v2

    .line 6
    iget v3, p0, Lcom/lenovo/anyshare/pvj;->b:I

    div-int/lit8 v3, v3, 0x3

    if-le v0, v3, :cond_0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 7
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/lenovo/anyshare/pvj;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v1

    const/high16 v4, 0x40000000    # 2.0f

    .line 10
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 11
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 12
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->measure(II)V

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v4, v2, p2

    add-int/2addr v3, p1

    .line 14
    invoke-virtual {v0, p2, p1, v4, v3}, Landroid/view/View;->layout(IIII)V

    int-to-float p2, p2

    int-to-float v0, v2

    .line 15
    iget v2, p0, Lcom/lenovo/anyshare/pvj;->e:F

    add-float/2addr v0, v2

    add-float/2addr p2, v0

    float-to-int p2, p2

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/lenovo/anyshare/pvj;->d:I

    return v0
.end method

.method public a(IIZI)V
    .locals 0

    if-nez p4, :cond_0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/pvj;->b(IIZ)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/pvj;->a(IIZ)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/pvj;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget v2, p0, Lcom/lenovo/anyshare/pvj;->b:I

    if-le v0, v2, :cond_0

    .line 5
    iput v2, p0, Lcom/lenovo/anyshare/pvj;->c:I

    .line 6
    iput v1, p0, Lcom/lenovo/anyshare/pvj;->d:I

    goto :goto_0

    .line 7
    :cond_0
    iput v0, p0, Lcom/lenovo/anyshare/pvj;->c:I

    .line 8
    iput v1, p0, Lcom/lenovo/anyshare/pvj;->d:I

    goto :goto_0

    .line 9
    :cond_1
    iget v2, p0, Lcom/lenovo/anyshare/pvj;->c:I

    int-to-float v2, v2

    int-to-float v0, v0

    iget v3, p0, Lcom/lenovo/anyshare/pvj;->e:F

    add-float/2addr v0, v3

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lcom/lenovo/anyshare/pvj;->c:I

    .line 10
    iget v0, p0, Lcom/lenovo/anyshare/pvj;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/pvj;->d:I

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pvj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pvj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/lenovo/anyshare/pvj;->b:I

    iget v2, p0, Lcom/lenovo/anyshare/pvj;->c:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/lenovo/anyshare/pvj;->e:F

    sub-float/2addr v0, v2

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
