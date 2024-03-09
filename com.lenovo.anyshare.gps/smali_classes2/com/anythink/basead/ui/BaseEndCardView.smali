.class public abstract Lcom/anythink/basead/ui/BaseEndCardView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/anythink/core/common/f/m;

.field public c:Lcom/anythink/core/common/f/n;

.field public d:Lcom/anythink/core/common/f/o;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/ui/BaseEndCardView;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setWillNotDraw(Z)V

    .line 4
    iput-object p2, p0, Lcom/anythink/basead/ui/BaseEndCardView;->b:Lcom/anythink/core/common/f/m;

    .line 5
    iput-object p3, p0, Lcom/anythink/basead/ui/BaseEndCardView;->c:Lcom/anythink/core/common/f/n;

    .line 6
    iget-object p1, p3, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    iput-object p1, p0, Lcom/anythink/basead/ui/BaseEndCardView;->d:Lcom/anythink/core/common/f/o;

    return-void
.end method

.method public static a(II)Landroid/graphics/RectF;
    .locals 4

    .line 1
    div-int/lit8 p0, p0, 0x2

    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 2
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    sub-int v3, p0, v1

    int-to-float v3, v3

    .line 3
    iput v3, v2, Landroid/graphics/RectF;->left:F

    mul-int/lit8 v3, v1, 0x2

    sub-int/2addr p1, v3

    int-to-float p1, p1

    .line 4
    iput p1, v2, Landroid/graphics/RectF;->top:F

    add-int/2addr p0, v1

    int-to-float p0, p0

    .line 5
    iput p0, v2, Landroid/graphics/RectF;->right:F

    .line 6
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    return-object v2
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseEndCardView;->e:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    .line 5
    div-int/lit8 v3, v3, 0x2

    int-to-float v5, v4

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v6, v6, v5

    float-to-int v6, v6

    .line 6
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    sub-int v8, v3, v6

    int-to-float v8, v8

    .line 7
    iput v8, v7, Landroid/graphics/RectF;->left:F

    mul-int/lit8 v8, v6, 0x2

    sub-int/2addr v4, v8

    int-to-float v4, v4

    .line 8
    iput v4, v7, Landroid/graphics/RectF;->top:F

    add-int/2addr v3, v6

    int-to-float v3, v3

    .line 9
    iput v3, v7, Landroid/graphics/RectF;->right:F

    .line 10
    iput v5, v7, Landroid/graphics/RectF;->bottom:F

    .line 11
    invoke-static {p1, v1, v2, v7}, Lcom/anythink/core/common/o/y;->a(Landroid/graphics/Canvas;IILandroid/graphics/RectF;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 13
    :catch_0
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setNeedArc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/basead/ui/BaseEndCardView;->e:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->postInvalidate()V

    return-void
.end method
