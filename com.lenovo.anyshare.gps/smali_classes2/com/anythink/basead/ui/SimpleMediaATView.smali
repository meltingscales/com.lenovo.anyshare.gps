.class public Lcom/anythink/basead/ui/SimpleMediaATView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/ui/SimpleMediaATView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/basead/ui/SimpleMediaATView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/SimpleMediaATView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->f:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 3
    iget p1, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->c:I

    iget v1, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->d:I

    invoke-static {p1, v1, v0}, Lcom/anythink/core/common/o/y;->a(IIF)[I

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    aget v2, p1, v1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x1

    .line 6
    aget v3, p1, v2

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object v3, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, -0x2

    if-ne v3, v4, :cond_0

    .line 10
    aget v3, p1, v1

    goto :goto_0

    .line 11
    :cond_0
    iget v3, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->c:I

    .line 12
    :goto_0
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v4, :cond_1

    .line 13
    aget p1, p1, v2

    goto :goto_1

    .line 14
    :cond_1
    iget p1, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->d:I

    .line 15
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 19
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 22
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 25
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/SimpleMediaATView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/SimpleMediaATView;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public initView(Lcom/anythink/core/common/f/m;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_simple_media_ad_view"

    const-string v3, "layout"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 5
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->e:I

    .line 6
    iget v0, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->e:I

    iput v0, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->c:I

    .line 7
    iput v0, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->d:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "myoffer_simple_background"

    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->b:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "myoffer_simple_main_image"

    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->a:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->y()Ljava/lang/String;

    move-result-object p1

    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/res/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance v2, Lcom/anythink/basead/ui/SimpleMediaATView$1;

    invoke-direct {v2, p0, p1}, Lcom/anythink/basead/ui/SimpleMediaATView$1;-><init>(Lcom/anythink/basead/ui/SimpleMediaATView;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 5
    iget v0, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->c:I

    if-ge p1, v0, :cond_0

    .line 6
    iput p1, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->c:I

    :cond_0
    if-eqz p2, :cond_4

    .line 7
    iget p1, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->d:I

    if-ge p2, p1, :cond_4

    .line 8
    iput p2, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->d:I

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 9
    iget v2, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->c:I

    if-ge p1, v2, :cond_2

    .line 10
    iput p1, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->c:I

    const/4 v0, 0x1

    :cond_2
    if-eqz p2, :cond_3

    .line 11
    iget p1, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->d:I

    if-ge p2, p1, :cond_3

    .line 12
    iput p2, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->d:I

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 13
    iget-object p1, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->f:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/SimpleMediaATView;->a(Landroid/graphics/Bitmap;)V

    :cond_4
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, 0x1

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v4, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->c:I

    if-eq v4, v0, :cond_2

    .line 4
    iput v0, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->c:I

    const/4 v0, 0x1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->e:I

    iput v0, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->c:I

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_1
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p1, v3, :cond_4

    if-ne p1, v2, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    iget v2, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->d:I

    if-eq v2, p1, :cond_5

    .line 8
    iput p1, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->d:I

    const/4 v0, 0x1

    goto :goto_3

    .line 9
    :cond_4
    :goto_2
    iget p1, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->e:I

    iput p1, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->d:I

    .line 10
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/anythink/basead/ui/SimpleMediaATView;->f:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    .line 11
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/SimpleMediaATView;->a(Landroid/graphics/Bitmap;)V

    :cond_6
    return-void
.end method
