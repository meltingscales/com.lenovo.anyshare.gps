.class public Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/Rect;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:[I

.field public j:Landroid/graphics/Bitmap;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Xfermode;

.field public m:Landroid/graphics/PorterDuff$Mode;

.field public n:Landroid/graphics/LinearGradient;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->m:Landroid/graphics/PorterDuff$Mode;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->o:Ljava/util/List;

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_splash_unlock_image_arrow"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->c:I

    const-string v0, "#00ffffff"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->d:I

    const-string v1, "#ffffffff"

    .line 3
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->e:I

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->f:I

    const/16 v0, 0xa

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->g:I

    const/16 v0, 0x28

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->h:I

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [I

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->d:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->e:I

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->f:I

    const/4 v3, 0x2

    aput v1, v0, v3

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->i:[I

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->k:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->c:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->j:Landroid/graphics/Bitmap;

    .line 11
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->m:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->l:Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->o:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$a;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->j:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$a;

    .line 7
    new-instance v11, Landroid/graphics/LinearGradient;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$a;->a(Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$a;)I

    move-result v3

    int-to-float v4, v3

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$a;->a(Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$a;)I

    move-result v3

    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->h:I

    add-int/2addr v3, v6

    int-to-float v6, v3

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->g:I

    int-to-float v7, v3

    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->i:[I

    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v11, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->n:Landroid/graphics/LinearGradient;

    .line 8
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->k:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->k:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->n:Landroid/graphics/LinearGradient;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v8, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v9, v3

    iget-object v10, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->k:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 11
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->k:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$a;->a()V

    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$a;->a(Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$a;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->l:Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->j:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->b:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->j:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-direct {p2, p4, p4, p1, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->a:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->b:Landroid/graphics/Rect;

    return-void
.end method
