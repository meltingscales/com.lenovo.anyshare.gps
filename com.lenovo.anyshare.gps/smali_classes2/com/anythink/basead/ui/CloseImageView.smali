.class public Lcom/anythink/basead/ui/CloseImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/basead/ui/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:F

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/ui/CloseImageView;->a:Ljava/lang/String;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/anythink/basead/ui/CloseImageView;->b:F

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/CloseImageView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/CloseImageView;->c:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/CloseImageView;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/basead/ui/CloseImageView;->c:Landroid/graphics/Rect;

    return-object p1
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/CloseImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/basead/ui/CloseImageView;->b:F

    return p0
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    iget p1, p0, Lcom/anythink/basead/ui/CloseImageView;->b:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    .line 3
    invoke-static {p0, p1}, Lcom/anythink/core/common/o/y;->a(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/CloseImageView;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/CloseImageView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setClickAreaScaleFactor(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/anythink/basead/ui/CloseImageView;->b:F

    .line 2
    iget p1, p0, Lcom/anythink/basead/ui/CloseImageView;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    .line 3
    iput v0, p0, Lcom/anythink/basead/ui/CloseImageView;->b:F

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "setClickAreaScaleFactor: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/anythink/basead/ui/CloseImageView;->b:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 5
    iget p1, p0, Lcom/anythink/basead/ui/CloseImageView;->b:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    .line 6
    new-instance p1, Lcom/anythink/basead/ui/CloseImageView$1;

    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/CloseImageView$1;-><init>(Lcom/anythink/basead/ui/CloseImageView;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 7
    invoke-static {p0, p1}, Lcom/anythink/core/common/o/y;->a(Landroid/view/View;F)V

    :cond_2
    return-void
.end method
