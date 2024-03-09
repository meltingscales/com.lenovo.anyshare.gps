.class public Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$a;
.super Lcom/lenovo/anyshare/nOb$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$a;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-direct {p0}, Lcom/lenovo/anyshare/nOb$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;Lcom/lenovo/anyshare/hOb;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$a;-><init>(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FF)V
    .locals 3

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$a;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {p2}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->g(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;)Z

    move-result p2

    if-eqz p2, :cond_0

    neg-float p3, p3

    :cond_0
    const/4 p2, 0x0

    cmpl-float v0, p3, p2

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$a;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->b(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$a;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->e(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$a;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {p2}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->e(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;)F

    move-result p3

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->b(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;F)I

    move-result p2

    goto/16 :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p3, p2

    if-lez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$a;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->b(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;)F

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$a;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v2}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->e(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$a;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->b(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;F)I

    move-result p2

    goto/16 :goto_0

    :cond_2
    cmpg-float v1, p3, p2

    if-gez v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$a;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->b(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;)F

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$a;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v2}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->e(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    .line 10
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$a;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {p2}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->e(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;)F

    move-result p3

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->b(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;F)I

    move-result p2

    goto :goto_0

    :cond_3
    cmpg-float p3, p3, p2

    if-gez p3, :cond_4

    .line 11
    iget-object p3, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$a;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {p3}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->b(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;)F

    move-result p3

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$a;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->e(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;)F

    move-result v1

    cmpg-float p3, p3, v1

    if-gez p3, :cond_4

    .line 12
    iget-object p3, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$a;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->b(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;F)I

    move-result p2

    goto :goto_0

    .line 13
    :cond_4
    iget-object p3, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$a;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {p3}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->b(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;)F

    move-result p3

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$a;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->e(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;)F

    move-result v1

    add-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpl-float p3, p3, v1

    if-ltz p3, :cond_5

    .line 14
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$a;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->b(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;F)I

    move-result p2

    goto :goto_0

    .line 15
    :cond_5
    iget-object p3, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$a;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {p3}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->b(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;)F

    move-result p3

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$a;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->e(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;)F

    move-result v0

    div-float/2addr v0, v2

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_6

    .line 16
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$a;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {p2}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->e(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;)F

    move-result p3

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->b(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;F)I

    move-result p2

    goto :goto_0

    .line 17
    :cond_6
    iget-object p3, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$a;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->b(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;F)I

    move-result p2

    .line 18
    :goto_0
    iget-object p3, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$a;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {p3}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->a(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;)Lcom/lenovo/anyshare/nOb;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 19
    iget-object p3, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$a;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {p3}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->a(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;)Lcom/lenovo/anyshare/nOb;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p3, p1, p2}, Lcom/lenovo/anyshare/nOb;->e(II)Z

    .line 20
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$a;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$a;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->c()V

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$a;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->a(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$a;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$a;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->d(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;)I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$a;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->b(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;F)I

    move-result p1

    .line 4
    iget-object p3, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$a;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->b(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;F)I

    move-result p3

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$a;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->g(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$a;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {p2}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->i(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$a;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {p2}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->j(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$a;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->a(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;)Lcom/lenovo/anyshare/nOb;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$a;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->a(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;)Lcom/lenovo/anyshare/nOb;

    move-result-object p1

    iget p1, p1, Lcom/lenovo/anyshare/nOb;->b:I

    if-nez p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$a;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->j(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->b(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;I)F

    move-result v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->a(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;F)F

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$a;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->c(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$a;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->b(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$a;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->e()V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$a;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    sget-object v0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->EXPANDED:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->a(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$a;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->b(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$a;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    sget-object v0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->a(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$a;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->b(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$a;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    sget-object v0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->HIDDEN:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->a(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$a;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->j(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$a;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->e()V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$a;->a:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    sget-object v0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->ANCHORED:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->a(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    :cond_3
    :goto_0
    return-void
.end method
