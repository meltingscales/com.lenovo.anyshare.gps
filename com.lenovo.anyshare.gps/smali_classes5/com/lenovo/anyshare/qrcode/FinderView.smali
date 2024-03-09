.class public Lcom/lenovo/anyshare/qrcode/FinderView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/sYa;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/qrcode/FinderView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/qrcode/FinderView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/qrcode/FinderView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/qrcode/FinderView;->a:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060704

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/qrcode/FinderView;->b:I

    const v1, 0x7f0708ca

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/qrcode/FinderView;->c:I

    const v1, 0x7f0708cb

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/qrcode/FinderView;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qrcode/FinderView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/qrcode/FinderView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/TYa;->d()Lcom/lenovo/anyshare/TYa;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/TYa;->d()Lcom/lenovo/anyshare/TYa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/TYa;->g()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    .line 6
    iget-object v4, v0, Lcom/lenovo/anyshare/qrcode/FinderView;->a:Landroid/graphics/Paint;

    iget v5, v0, Lcom/lenovo/anyshare/qrcode/FinderView;->b:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    int-to-float v2, v2

    .line 7
    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v10, v4

    iget-object v11, v0, Lcom/lenovo/anyshare/qrcode/FinderView;->a:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move v9, v2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v13, 0x0

    .line 8
    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v14, v4

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v15, v4

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    iget-object v5, v0, Lcom/lenovo/anyshare/qrcode/FinderView;->a:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move/from16 v16, v4

    move-object/from16 v17, v5

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 9
    iget v4, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v4, v4, 0x1

    int-to-float v10, v4

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v11, v4

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    int-to-float v13, v4

    iget-object v14, v0, Lcom/lenovo/anyshare/qrcode/FinderView;->a:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move v12, v2

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v10, 0x0

    .line 10
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    int-to-float v11, v4

    int-to-float v13, v3

    iget-object v14, v0, Lcom/lenovo/anyshare/qrcode/FinderView;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 11
    iget-object v2, v0, Lcom/lenovo/anyshare/qrcode/FinderView;->a:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060703

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v3

    iget v6, v0, Lcom/lenovo/anyshare/qrcode/FinderView;->c:I

    add-int/2addr v2, v6

    int-to-float v6, v2

    iget v2, v0, Lcom/lenovo/anyshare/qrcode/FinderView;->d:I

    add-int/2addr v3, v2

    int-to-float v7, v3

    iget-object v8, v0, Lcom/lenovo/anyshare/qrcode/FinderView;->a:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v3

    iget v6, v0, Lcom/lenovo/anyshare/qrcode/FinderView;->d:I

    add-int/2addr v2, v6

    int-to-float v6, v2

    iget v2, v0, Lcom/lenovo/anyshare/qrcode/FinderView;->c:I

    add-int/2addr v3, v2

    int-to-float v7, v3

    iget-object v8, v0, Lcom/lenovo/anyshare/qrcode/FinderView;->a:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 14
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Lcom/lenovo/anyshare/qrcode/FinderView;->c:I

    sub-int v3, v2, v3

    int-to-float v5, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v3

    int-to-float v7, v2

    iget v2, v0, Lcom/lenovo/anyshare/qrcode/FinderView;->d:I

    add-int/2addr v3, v2

    int-to-float v8, v3

    iget-object v9, v0, Lcom/lenovo/anyshare/qrcode/FinderView;->a:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Lcom/lenovo/anyshare/qrcode/FinderView;->d:I

    sub-int v3, v2, v3

    int-to-float v5, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v3

    int-to-float v7, v2

    iget v2, v0, Lcom/lenovo/anyshare/qrcode/FinderView;->c:I

    add-int/2addr v3, v2

    int-to-float v8, v3

    iget-object v9, v0, Lcom/lenovo/anyshare/qrcode/FinderView;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 16
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v5, v0, Lcom/lenovo/anyshare/qrcode/FinderView;->d:I

    sub-int v5, v3, v5

    int-to-float v5, v5

    iget v6, v0, Lcom/lenovo/anyshare/qrcode/FinderView;->c:I

    add-int/2addr v2, v6

    int-to-float v6, v2

    int-to-float v7, v3

    iget-object v8, v0, Lcom/lenovo/anyshare/qrcode/FinderView;->a:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v5, v0, Lcom/lenovo/anyshare/qrcode/FinderView;->c:I

    sub-int v5, v3, v5

    int-to-float v5, v5

    iget v6, v0, Lcom/lenovo/anyshare/qrcode/FinderView;->d:I

    add-int/2addr v2, v6

    int-to-float v6, v2

    int-to-float v7, v3

    iget-object v8, v0, Lcom/lenovo/anyshare/qrcode/FinderView;->a:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 18
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Lcom/lenovo/anyshare/qrcode/FinderView;->c:I

    sub-int v3, v2, v3

    int-to-float v5, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Lcom/lenovo/anyshare/qrcode/FinderView;->d:I

    sub-int v4, v3, v4

    int-to-float v6, v4

    int-to-float v7, v2

    int-to-float v8, v3

    iget-object v9, v0, Lcom/lenovo/anyshare/qrcode/FinderView;->a:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 19
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Lcom/lenovo/anyshare/qrcode/FinderView;->d:I

    sub-int v3, v2, v3

    int-to-float v5, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Lcom/lenovo/anyshare/qrcode/FinderView;->c:I

    sub-int v3, v1, v3

    int-to-float v6, v3

    int-to-float v7, v2

    int-to-float v8, v1

    iget-object v9, v0, Lcom/lenovo/anyshare/qrcode/FinderView;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/sYa;->a(Lcom/lenovo/anyshare/qrcode/FinderView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
