.class public Lcom/anythink/core/basead/ui/web/WebProgressBarView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/anythink/core/basead/ui/web/WebProgressBarView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/anythink/core/basead/ui/web/WebProgressBarView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/anythink/core/basead/ui/web/WebProgressBarView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    const v0, -0xde690d

    .line 1
    iput v0, p0, Lcom/anythink/core/basead/ui/web/WebProgressBarView;->b:I

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/basead/ui/web/WebProgressBarView;->c:Landroid/graphics/Paint;

    .line 3
    iget-object v0, p0, Lcom/anythink/core/basead/ui/web/WebProgressBarView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/anythink/core/basead/ui/web/WebProgressBarView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/anythink/core/basead/ui/web/WebProgressBarView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v0, p0, Lcom/anythink/core/basead/ui/web/WebProgressBarView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/anythink/core/basead/ui/web/WebProgressBarView;->a:I

    const v0, 0xffffff

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/anythink/core/basead/ui/web/WebProgressBarView;->a:I

    mul-int v0, v0, v1

    div-int/lit8 v0, v0, 0x64

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/anythink/core/basead/ui/web/WebProgressBarView;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/basead/ui/web/WebProgressBarView;->a:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
