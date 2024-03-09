.class public Lcom/ushareit/subscription/view/ShimmerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/C_i;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Lcom/lenovo/anyshare/B_i;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/subscription/view/ShimmerFrameLayout;->a:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/B_i;

    invoke-direct {v0}, Lcom/lenovo/anyshare/B_i;-><init>()V

    iput-object v0, p0, Lcom/ushareit/subscription/view/ShimmerFrameLayout;->b:Lcom/lenovo/anyshare/B_i;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/subscription/view/ShimmerFrameLayout;->c:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/subscription/view/ShimmerFrameLayout;->d:Z

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/ushareit/subscription/view/ShimmerFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/subscription/view/ShimmerFrameLayout;->a:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/B_i;

    invoke-direct {v0}, Lcom/lenovo/anyshare/B_i;-><init>()V

    iput-object v0, p0, Lcom/ushareit/subscription/view/ShimmerFrameLayout;->b:Lcom/lenovo/anyshare/B_i;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/ushareit/subscription/view/ShimmerFrameLayout;->c:Z

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/ushareit/subscription/view/ShimmerFrameLayout;->d:Z

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/ushareit/subscription/view/ShimmerFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/ushareit/subscription/view/ShimmerFrameLayout;->a:Landroid/graphics/Paint;

    .line 15
    new-instance p3, Lcom/lenovo/anyshare/B_i;

    invoke-direct {p3}, Lcom/lenovo/anyshare/B_i;-><init>()V

    iput-object p3, p0, Lcom/ushareit/subscription/view/ShimmerFrameLayout;->b:Lcom/lenovo/anyshare/B_i;

    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p0, Lcom/ushareit/subscription/view/ShimmerFrameLayout;->c:Z

    const/4 p3, 0x0

    .line 17
    iput-boolean p3, p0, Lcom/ushareit/subscription/view/ShimmerFrameLayout;->d:Z

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/ushareit/subscription/view/ShimmerFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 20
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/ushareit/subscription/view/ShimmerFrameLayout;->a:Landroid/graphics/Paint;

    .line 21
    new-instance p3, Lcom/lenovo/anyshare/B_i;

    invoke-direct {p3}, Lcom/lenovo/anyshare/B_i;-><init>()V

    iput-object p3, p0, Lcom/ushareit/subscription/view/ShimmerFrameLayout;->b:Lcom/lenovo/anyshare/B_i;

    const/4 p3, 0x1

    .line 22
    iput-boolean p3, p0, Lcom/ushareit/subscription/view/ShimmerFrameLayout;->c:Z

    const/4 p3, 0x0

    .line 23
    iput-boolean p3, p0, Lcom/ushareit/subscription/view/ShimmerFrameLayout;->d:Z

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/ushareit/subscription/view/ShimmerFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 2
    iget-object v1, p0, Lcom/ushareit/subscription/view/ShimmerFrameLayout;->b:Lcom/lenovo/anyshare/B_i;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    if-nez p2, :cond_0

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/z_i$a;

    invoke-direct {p1}, Lcom/lenovo/anyshare/z_i$a;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/z_i$b;->a()Lcom/lenovo/anyshare/z_i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushareit/subscription/view/ShimmerFrameLayout;->a(Lcom/lenovo/anyshare/z_i;)Lcom/ushareit/subscription/view/ShimmerFrameLayout;

    return-void

    :cond_0
    const/16 v1, 0x15

    .line 4
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    .line 5
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    new-instance p2, Lcom/lenovo/anyshare/z_i$c;

    invoke-direct {p2}, Lcom/lenovo/anyshare/z_i$c;-><init>()V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Lcom/lenovo/anyshare/z_i$a;

    invoke-direct {p2}, Lcom/lenovo/anyshare/z_i$a;-><init>()V

    .line 9
    :goto_0
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/z_i$b;->a(Landroid/content/res/TypedArray;)Lcom/lenovo/anyshare/z_i$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/z_i$b;->a()Lcom/lenovo/anyshare/z_i;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ushareit/subscription/view/ShimmerFrameLayout;->a(Lcom/lenovo/anyshare/z_i;)Lcom/ushareit/subscription/view/ShimmerFrameLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    throw p2

    nop

    :array_0
    .array-data 4
        0x7f04047a
        0x7f04047b
        0x7f04047c
        0x7f04047d
        0x7f04047e
        0x7f04047f
        0x7f040480
        0x7f040481
        0x7f040482
        0x7f040483
        0x7f040484
        0x7f040485
        0x7f040486
        0x7f040487
        0x7f040488
        0x7f040489
        0x7f04048a
        0x7f04048b
        0x7f04048c
        0x7f04048d
        0x7f04048e
    .end array-data
.end method

.method public static synthetic a(Lcom/ushareit/subscription/view/ShimmerFrameLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/subscription/view/ShimmerFrameLayout;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/subscription/view/ShimmerFrameLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/C_i;->c(Lcom/ushareit/subscription/view/ShimmerFrameLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/subscription/view/ShimmerFrameLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/C_i;->b(Lcom/ushareit/subscription/view/ShimmerFrameLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/z_i;)Lcom/ushareit/subscription/view/ShimmerFrameLayout;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ushareit/subscription/view/ShimmerFrameLayout;->b:Lcom/lenovo/anyshare/B_i;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/B_i;->a(Lcom/lenovo/anyshare/z_i;)V

    if-eqz p1, :cond_0

    .line 13
    iget-boolean p1, p1, Lcom/lenovo/anyshare/z_i;->o:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 14
    iget-object v0, p0, Lcom/ushareit/subscription/view/ShimmerFrameLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    return-object p0
.end method

.method public a()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ushareit/subscription/view/ShimmerFrameLayout;->b:Lcom/lenovo/anyshare/B_i;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/B_i;->a()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/ushareit/subscription/view/ShimmerFrameLayout;->c:Z

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/ushareit/subscription/view/ShimmerFrameLayout;->e()V

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/subscription/view/ShimmerFrameLayout;->f()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/subscription/view/ShimmerFrameLayout;->c:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/subscription/view/ShimmerFrameLayout;->b:Lcom/lenovo/anyshare/B_i;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/B_i;->b()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/subscription/view/ShimmerFrameLayout;->b:Lcom/lenovo/anyshare/B_i;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/B_i;->c()Z

    move-result v0

    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/subscription/view/ShimmerFrameLayout;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/subscription/view/ShimmerFrameLayout;->b:Lcom/lenovo/anyshare/B_i;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/B_i;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/subscription/view/ShimmerFrameLayout;->b:Lcom/lenovo/anyshare/B_i;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/B_i;->e()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/subscription/view/ShimmerFrameLayout;->d:Z

    .line 2
    iget-object v0, p0, Lcom/ushareit/subscription/view/ShimmerFrameLayout;->b:Lcom/lenovo/anyshare/B_i;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/B_i;->f()V

    return-void
.end method

.method public getShimmer()Lcom/lenovo/anyshare/z_i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/subscription/view/ShimmerFrameLayout;->b:Lcom/lenovo/anyshare/B_i;

    iget-object v0, v0, Lcom/lenovo/anyshare/B_i;->g:Lcom/lenovo/anyshare/z_i;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/subscription/view/ShimmerFrameLayout;->b:Lcom/lenovo/anyshare/B_i;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/B_i;->d()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/subscription/view/ShimmerFrameLayout;->f()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    .line 4
    iget-object p3, p0, Lcom/ushareit/subscription/view/ShimmerFrameLayout;->b:Lcom/lenovo/anyshare/B_i;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/subscription/view/ShimmerFrameLayout;->b:Lcom/lenovo/anyshare/B_i;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/subscription/view/ShimmerFrameLayout;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/subscription/view/ShimmerFrameLayout;->f()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/subscription/view/ShimmerFrameLayout;->d:Z

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean p2, p0, Lcom/ushareit/subscription/view/ShimmerFrameLayout;->d:Z

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/B_i;->d()V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/ushareit/subscription/view/ShimmerFrameLayout;->d:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/C_i;->a(Lcom/ushareit/subscription/view/ShimmerFrameLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setStaticAnimationProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/subscription/view/ShimmerFrameLayout;->b:Lcom/lenovo/anyshare/B_i;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/B_i;->a(F)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/subscription/view/ShimmerFrameLayout;->b:Lcom/lenovo/anyshare/B_i;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
