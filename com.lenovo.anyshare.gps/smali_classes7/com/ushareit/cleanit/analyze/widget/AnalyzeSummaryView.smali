.class public Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/LEe;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:I

.field public f:I

.field public g:Landroid/graphics/RectF;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    iput v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->a:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->b:F

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->h:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->i:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x40400000    # 3.0f

    .line 8
    iput p2, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->a:F

    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->b:F

    .line 10
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->h:Ljava/util/Map;

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->i:Z

    .line 12
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x40400000    # 3.0f

    .line 14
    iput p2, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->a:F

    const/4 p2, 0x0

    .line 15
    iput p2, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->b:F

    .line 16
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->h:Ljava/util/Map;

    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->i:Z

    .line 18
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(I)Landroid/graphics/Bitmap;
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget p1, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->e:I

    iget v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->f:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 15
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->g:Landroid/graphics/RectF;

    iget v2, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->a:F

    iget-object v3, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-object p1
.end method

.method private a(II)Landroid/graphics/Bitmap;
    .locals 4

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget p2, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->f:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 19
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    new-instance v1, Landroid/graphics/RectF;

    int-to-float p1, p1

    iget v2, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->f:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->c:Landroid/graphics/Paint;

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->d:Landroid/graphics/Paint;

    .line 5
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/jYa;->d()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 8
    iput-boolean v1, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->i:Z

    goto :goto_0

    .line 9
    :cond_0
    iput-boolean p1, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->i:Z

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a([ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->h:Ljava/util/Map;

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->g:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 4
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->c:Landroid/graphics/Paint;

    const v2, -0xf0f10

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-direct {p0, v2}, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->c:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->c:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08104a

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    new-instance v2, Landroid/graphics/Rect;

    iget v4, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->e:I

    iget v5, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->f:I

    const/4 v6, 0x0

    invoke-direct {v2, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    iget-object v4, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->c:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v1, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->b:F

    mul-float v0, v0, v1

    .line 12
    iget-boolean v1, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->i:Z

    const/high16 v2, 0x42c80000    # 100.0f

    if-nez v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v6, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->c:Landroid/graphics/Paint;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->e:I

    int-to-float v7, v7

    sub-float/2addr v7, v0

    mul-float v6, v6, v7

    div-float/2addr v6, v2

    float-to-int v6, v6

    .line 17
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p0, v6, v5}, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->a(II)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    float-to-int v7, v4

    int-to-float v7, v7

    .line 18
    iget-object v8, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v7, v3, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    int-to-float v6, v6

    .line 19
    iget v7, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->b:F

    add-float/2addr v6, v7

    add-float/2addr v4, v6

    .line 20
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 21
    :cond_2
    iget v1, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->e:I

    int-to-float v1, v1

    .line 22
    iget-object v4, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->h:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    iget-object v6, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->c:Landroid/graphics/Paint;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->e:I

    int-to-float v7, v7

    sub-float/2addr v7, v0

    mul-float v6, v6, v7

    div-float/2addr v6, v2

    float-to-int v6, v6

    int-to-float v7, v6

    sub-float/2addr v1, v7

    .line 26
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p0, v6, v5}, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->a(II)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    float-to-int v6, v1

    int-to-float v6, v6

    .line 27
    iget-object v7, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 28
    iget v6, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->b:F

    sub-float/2addr v1, v6

    .line 29
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 30
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->f:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->e:I

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->e:I

    int-to-float p2, p2

    iget v0, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->f:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->g:Landroid/graphics/RectF;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/LEe;->a(Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRoud(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/cleanit/analyze/widget/AnalyzeSummaryView;->a:F

    return-void
.end method
