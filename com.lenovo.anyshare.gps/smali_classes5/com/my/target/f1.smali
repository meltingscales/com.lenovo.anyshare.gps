.class public final Lcom/my/target/f1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/my/target/i;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/my/target/f1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/f1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/my/target/i;

    invoke-direct {p2, p1}, Lcom/my/target/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/f1;->a:Lcom/my/target/i;

    const/4 p3, 0x2

    invoke-static {p3, p1}, Lcom/my/target/da;->a(ILandroid/content/Context;)I

    move-result p3

    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/widget/ImageView;->setPadding(IIII)V

    const/16 p3, 0x11

    invoke-static {p3, p1}, Lcom/my/target/da;->a(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/my/target/i;->setFixedHeight(I)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/my/target/f1;->b:I

    iput p2, p0, Lcom/my/target/f1;->c:I

    return-void
.end method

.method public getAdChoicesView()Lcom/my/target/i;
    .locals 1

    iget-object v0, p0, Lcom/my/target/f1;->a:Lcom/my/target/i;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 2

    iget v0, p0, Lcom/my/target/f1;->b:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/my/target/f1;->c:I

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x80000000

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget p2, p0, Lcom/my/target/f1;->c:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
