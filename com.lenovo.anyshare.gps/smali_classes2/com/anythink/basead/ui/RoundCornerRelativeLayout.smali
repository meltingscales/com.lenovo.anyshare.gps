.class public Lcom/anythink/basead/ui/RoundCornerRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Path;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/RectF;

.field public d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/anythink/basead/ui/RoundCornerRelativeLayout;->d:F

    .line 3
    invoke-direct {p0}, Lcom/anythink/basead/ui/RoundCornerRelativeLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/anythink/basead/ui/RoundCornerRelativeLayout;->d:F

    .line 6
    invoke-direct {p0}, Lcom/anythink/basead/ui/RoundCornerRelativeLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/anythink/basead/ui/RoundCornerRelativeLayout;->d:F

    .line 9
    invoke-direct {p0}, Lcom/anythink/basead/ui/RoundCornerRelativeLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/anythink/basead/ui/RoundCornerRelativeLayout;->d:F

    .line 12
    invoke-direct {p0}, Lcom/anythink/basead/ui/RoundCornerRelativeLayout;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/anythink/basead/ui/RoundCornerRelativeLayout;->d:F

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/anythink/basead/ui/RoundCornerRelativeLayout;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/anythink/basead/ui/RoundCornerRelativeLayout;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/anythink/basead/ui/RoundCornerRelativeLayout;->c:Landroid/graphics/RectF;

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/RoundCornerRelativeLayout;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private b()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/RoundCornerRelativeLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/RoundCornerRelativeLayout;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/anythink/basead/ui/RoundCornerRelativeLayout;->c:Landroid/graphics/RectF;

    iget v2, p0, Lcom/anythink/basead/ui/RoundCornerRelativeLayout;->d:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/RoundCornerRelativeLayout;->a:Landroid/graphics/Path;

    return-object v0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/RoundCornerRelativeLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/RoundCornerRelativeLayout;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/anythink/basead/ui/RoundCornerRelativeLayout;->c:Landroid/graphics/RectF;

    iget v2, p0, Lcom/anythink/basead/ui/RoundCornerRelativeLayout;->d:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/RoundCornerRelativeLayout;->a:Landroid/graphics/Path;

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 6
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/anythink/basead/ui/RoundCornerRelativeLayout;->c:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
