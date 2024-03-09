.class public Lcom/ushareit/ads/sharemob/landing/ExpandableTextView$a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:I

.field public final synthetic d:Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;Landroid/view/View;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView$a;->d:Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView$a;->a:Landroid/view/View;

    .line 3
    iput p3, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView$a;->b:I

    .line 4
    iput p4, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView$a;->c:I

    .line 5
    invoke-static {p1}, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->e(Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;)I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 1
    iget p2, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView$a;->c:I

    iget v0, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView$a;->b:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float p2, p2, p1

    int-to-float v0, v0

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView$a;->d:Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;

    iget-object v1, v0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->d(Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;)I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView$a;->d:Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;

    invoke-static {v0}, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->a(Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView$a;->d:Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;

    iget-object v2, v0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->a(Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;)F

    move-result v0

    iget-object v3, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView$a;->d:Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;

    invoke-static {v3}, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->a(Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;)F

    move-result v3

    sub-float/2addr v1, v3

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    invoke-static {v2, v0}, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->a(Landroid/view/View;F)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public initialize(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
