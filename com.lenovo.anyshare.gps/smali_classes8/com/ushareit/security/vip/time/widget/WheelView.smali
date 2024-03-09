.class public Lcom/ushareit/security/vip/time/widget/WheelView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/GJi;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/lenovo/anyshare/DJi;

.field public h:Z

.field public i:I

.field public j:Landroid/widget/LinearLayout;

.field public k:I

.field public l:Lcom/lenovo/anyshare/uJi;

.field public m:Lcom/lenovo/anyshare/zJi;

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/Paint;

.field public p:I

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wJi;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/yJi;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/lenovo/anyshare/DJi$a;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xJi;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 25
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->a:Z

    .line 27
    iput v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->d:I

    const/4 v1, 0x5

    .line 28
    iput v1, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->e:I

    .line 29
    iput v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->f:I

    .line 30
    new-instance v0, Lcom/lenovo/anyshare/zJi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zJi;-><init>(Lcom/ushareit/security/vip/time/widget/WheelView;)V

    iput-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->m:Lcom/lenovo/anyshare/zJi;

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->q:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->r:Ljava/util/List;

    .line 33
    new-instance v0, Lcom/lenovo/anyshare/EJi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/EJi;-><init>(Lcom/ushareit/security/vip/time/widget/WheelView;)V

    iput-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->s:Lcom/lenovo/anyshare/DJi$a;

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->t:Ljava/util/List;

    .line 35
    new-instance v0, Lcom/lenovo/anyshare/FJi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/FJi;-><init>(Lcom/ushareit/security/vip/time/widget/WheelView;)V

    iput-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->u:Landroid/database/DataSetObserver;

    .line 36
    invoke-direct {p0, p1}, Lcom/ushareit/security/vip/time/widget/WheelView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->a:Z

    .line 15
    iput p2, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->d:I

    const/4 v0, 0x5

    .line 16
    iput v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->e:I

    .line 17
    iput p2, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->f:I

    .line 18
    new-instance p2, Lcom/lenovo/anyshare/zJi;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/zJi;-><init>(Lcom/ushareit/security/vip/time/widget/WheelView;)V

    iput-object p2, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->m:Lcom/lenovo/anyshare/zJi;

    .line 19
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->q:Ljava/util/List;

    .line 20
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->r:Ljava/util/List;

    .line 21
    new-instance p2, Lcom/lenovo/anyshare/EJi;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/EJi;-><init>(Lcom/ushareit/security/vip/time/widget/WheelView;)V

    iput-object p2, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->s:Lcom/lenovo/anyshare/DJi$a;

    .line 22
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->t:Ljava/util/List;

    .line 23
    new-instance p2, Lcom/lenovo/anyshare/FJi;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/FJi;-><init>(Lcom/ushareit/security/vip/time/widget/WheelView;)V

    iput-object p2, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->u:Landroid/database/DataSetObserver;

    .line 24
    invoke-direct {p0, p1}, Lcom/ushareit/security/vip/time/widget/WheelView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->a:Z

    .line 3
    iput p2, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->d:I

    const/4 p3, 0x5

    .line 4
    iput p3, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->e:I

    .line 5
    iput p2, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->f:I

    .line 6
    new-instance p2, Lcom/lenovo/anyshare/zJi;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/zJi;-><init>(Lcom/ushareit/security/vip/time/widget/WheelView;)V

    iput-object p2, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->m:Lcom/lenovo/anyshare/zJi;

    .line 7
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->q:Ljava/util/List;

    .line 8
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->r:Ljava/util/List;

    .line 9
    new-instance p2, Lcom/lenovo/anyshare/EJi;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/EJi;-><init>(Lcom/ushareit/security/vip/time/widget/WheelView;)V

    iput-object p2, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->s:Lcom/lenovo/anyshare/DJi$a;

    .line 10
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->t:Ljava/util/List;

    .line 11
    new-instance p2, Lcom/lenovo/anyshare/FJi;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/FJi;-><init>(Lcom/ushareit/security/vip/time/widget/WheelView;)V

    iput-object p2, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->u:Landroid/database/DataSetObserver;

    .line 12
    invoke-direct {p0, p1}, Lcom/ushareit/security/vip/time/widget/WheelView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/widget/LinearLayout;)I
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->f:I

    .line 53
    :cond_0
    iget p1, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->f:I

    iget v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->e:I

    mul-int v0, v0, p1

    mul-int/lit8 p1, p1, 0xa

    div-int/lit8 p1, p1, 0x32

    sub-int/2addr v0, p1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/DJi;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->s:Lcom/lenovo/anyshare/DJi$a;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/DJi;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/DJi$a;)V

    iput-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->g:Lcom/lenovo/anyshare/DJi;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->n:Landroid/graphics/Paint;

    .line 6
    iget-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->n:Landroid/graphics/Paint;

    const v1, -0x171718

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->n:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->n:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->n:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->o:Landroid/graphics/Paint;

    .line 11
    iget-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->o:Landroid/graphics/Paint;

    const v2, 0xffffff

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070153

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->p:I

    const p1, -0x666667

    .line 15
    iput p1, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->b:I

    const p1, -0xe6e6e7

    .line 16
    iput p1, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->c:I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 13

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 56
    invoke-direct {p0}, Lcom/ushareit/security/vip/time/widget/WheelView;->getItemHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-double v1, v1

    const-wide v3, 0x3ff3333333333333L    # 1.2

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    sub-int v2, v0, v1

    int-to-float v2, v2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v6, v3

    add-int/2addr v0, v1

    int-to-float v11, v0

    iget-object v8, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->o:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v3, p1

    move v5, v2

    move v7, v11

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    iget-object v8, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->n:Landroid/graphics/Paint;

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v10, v0

    iget-object v12, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->n:Landroid/graphics/Paint;

    const/4 v8, 0x0

    move-object v7, p1

    move v9, v11

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/security/vip/time/widget/WheelView;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/security/vip/time/widget/WheelView;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/security/vip/time/widget/WheelView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/security/vip/time/widget/WheelView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/security/vip/time/widget/WheelView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->h:Z

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/security/vip/time/widget/WheelView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->h:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/security/vip/time/widget/WheelView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->i:I

    return p0
.end method

.method public static synthetic b(Lcom/ushareit/security/vip/time/widget/WheelView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->i:I

    return p1
.end method

.method private b(I)V
    .locals 7

    .line 13
    iget v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->i:I

    .line 14
    invoke-direct {p0}, Lcom/ushareit/security/vip/time/widget/WheelView;->getItemHeight()I

    move-result p1

    .line 15
    iget v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->i:I

    div-int/2addr v0, p1

    .line 16
    iget v1, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->d:I

    sub-int/2addr v1, v0

    .line 17
    iget-object v2, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->l:Lcom/lenovo/anyshare/uJi;

    invoke-interface {v2}, Lcom/lenovo/anyshare/uJi;->a()I

    move-result v2

    .line 18
    iget v3, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->i:I

    rem-int/2addr v3, p1

    .line 19
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    div-int/lit8 v5, p1, 0x2

    const/4 v6, 0x0

    if-gt v4, v5, :cond_0

    const/4 v3, 0x0

    .line 20
    :cond_0
    iget-boolean v4, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->a:Z

    if-eqz v4, :cond_4

    if-lez v2, :cond_4

    if-lez v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-gez v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    :cond_2
    :goto_0
    if-gez v1, :cond_3

    add-int/2addr v1, v2

    goto :goto_0

    .line 21
    :cond_3
    rem-int/2addr v1, v2

    goto :goto_1

    :cond_4
    if-gez v1, :cond_5

    .line 22
    iget v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->d:I

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    if-lt v1, v2, :cond_6

    .line 23
    iget v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->d:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v2, -0x1

    goto :goto_1

    :cond_6
    if-lez v1, :cond_7

    if-lez v3, :cond_7

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    if-gez v3, :cond_8

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    .line 24
    :cond_8
    :goto_1
    iget v2, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->i:I

    .line 25
    iget v3, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->d:I

    if-eq v1, v3, :cond_9

    .line 26
    invoke-virtual {p0, v1, v6}, Lcom/ushareit/security/vip/time/widget/WheelView;->a(IZ)V

    goto :goto_2

    .line 27
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_2
    mul-int v0, v0, p1

    sub-int/2addr v2, v0

    .line 28
    iput v2, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->i:I

    .line 29
    iget p1, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le p1, v0, :cond_a

    .line 30
    iget p1, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    rem-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->i:I

    :cond_a
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    iget v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->d:I

    iget v1, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->k:I

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/ushareit/security/vip/time/widget/WheelView;->getItemHeight()I

    move-result v1

    mul-int v0, v0, v1

    invoke-direct {p0}, Lcom/ushareit/security/vip/time/widget/WheelView;->getItemHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    neg-int v0, v0

    .line 10
    iget v1, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->i:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private b(IZ)Z
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Lcom/ushareit/security/vip/time/widget/WheelView;->c(I)Landroid/view/View;

    move-result-object v0

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/ushareit/security/vip/time/widget/WheelView;->a(Landroid/view/View;I)V

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 35
    iget-object p2, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_0
    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method private c(II)I
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/ushareit/security/vip/time/widget/WheelView;->f()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->j:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->j:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 5
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->measure(II)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x14

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v3, -0x80000000

    if-ne p2, v3, :cond_1

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->j:Landroid/widget/LinearLayout;

    add-int/lit8 v0, p1, -0x14

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/widget/LinearLayout;->measure(II)V

    return p1
.end method

.method private c(I)Landroid/view/View;
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->l:Lcom/lenovo/anyshare/uJi;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/lenovo/anyshare/uJi;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->l:Lcom/lenovo/anyshare/uJi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/uJi;->a()I

    move-result v0

    .line 14
    invoke-direct {p0, p1}, Lcom/ushareit/security/vip/time/widget/WheelView;->d(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->l:Lcom/lenovo/anyshare/uJi;

    iget-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->m:Lcom/lenovo/anyshare/zJi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zJi;->b()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->j:Landroid/widget/LinearLayout;

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/uJi;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    if-gez p1, :cond_2

    add-int/2addr p1, v0

    goto :goto_0

    .line 16
    :cond_2
    rem-int/2addr p1, v0

    .line 17
    iget-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->l:Lcom/lenovo/anyshare/uJi;

    iget-object v1, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->m:Lcom/lenovo/anyshare/zJi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/zJi;->c()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->j:Landroid/widget/LinearLayout;

    invoke-interface {v0, p1, v1, v2}, Lcom/lenovo/anyshare/uJi;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic c(Lcom/ushareit/security/vip/time/widget/WheelView;)Lcom/lenovo/anyshare/DJi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->g:Lcom/lenovo/anyshare/DJi;

    return-object p0
.end method

.method private d()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->m:Lcom/lenovo/anyshare/zJi;

    iget v2, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->k:I

    new-instance v3, Lcom/lenovo/anyshare/vJi;

    invoke-direct {v3}, Lcom/lenovo/anyshare/vJi;-><init>()V

    iget v4, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->d:I

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/lenovo/anyshare/zJi;->a(Landroid/widget/LinearLayout;ILcom/lenovo/anyshare/vJi;I)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/security/vip/time/widget/WheelView;->e()V

    .line 5
    :goto_0
    iget v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->e:I

    div-int/lit8 v0, v0, 0x2

    .line 6
    iget v1, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->d:I

    add-int/2addr v1, v0

    :goto_1
    iget v2, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->d:I

    sub-int/2addr v2, v0

    if-lt v1, v2, :cond_2

    const/4 v2, 0x1

    .line 7
    invoke-direct {p0, v1, v2}, Lcom/ushareit/security/vip/time/widget/WheelView;->b(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iput v1, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->k:I

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private d(II)V
    .locals 2

    add-int/lit8 p1, p1, -0x14

    .line 1
    iget-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->j:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/widget/LinearLayout;->layout(IIII)V

    return-void
.end method

.method private d(I)Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->l:Lcom/lenovo/anyshare/uJi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/anyshare/uJi;->a()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->a:Z

    if-nez v0, :cond_0

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->l:Lcom/lenovo/anyshare/uJi;

    .line 10
    invoke-interface {v0}, Lcom/lenovo/anyshare/uJi;->a()I

    move-result v0

    if-ge p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->j:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->j:Landroid/widget/LinearLayout;

    .line 3
    iget-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->j:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    const v0, 0x106000b

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private g()Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/ushareit/security/vip/time/widget/WheelView;->getItemsRange()Lcom/lenovo/anyshare/vJi;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->j:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    iget-object v4, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->m:Lcom/lenovo/anyshare/zJi;

    iget v5, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->k:I

    iget v6, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->d:I

    invoke-virtual {v4, v1, v5, v0, v6}, Lcom/lenovo/anyshare/zJi;->a(Landroid/widget/LinearLayout;ILcom/lenovo/anyshare/vJi;I)I

    move-result v1

    .line 4
    iget v4, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->k:I

    if-eq v4, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 5
    :goto_0
    iput v1, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->k:I

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/security/vip/time/widget/WheelView;->e()V

    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_4

    .line 7
    iget v1, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->k:I

    iget v4, v0, Lcom/lenovo/anyshare/vJi;->a:I

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    iget v4, v0, Lcom/lenovo/anyshare/vJi;->b:I

    if-eq v1, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    .line 8
    :cond_4
    :goto_3
    iget v1, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->k:I

    iget v5, v0, Lcom/lenovo/anyshare/vJi;->a:I

    if-le v1, v5, :cond_6

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vJi;->a()I

    move-result v5

    if-gt v1, v5, :cond_6

    .line 9
    iget v1, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->k:I

    sub-int/2addr v1, v3

    :goto_4
    iget v5, v0, Lcom/lenovo/anyshare/vJi;->a:I

    if-lt v1, v5, :cond_7

    .line 10
    invoke-direct {p0, v1, v3}, Lcom/ushareit/security/vip/time/widget/WheelView;->b(IZ)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_5

    .line 11
    :cond_5
    iput v1, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->k:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 12
    :cond_6
    iget v1, v0, Lcom/lenovo/anyshare/vJi;->a:I

    iput v1, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->k:I

    .line 13
    :cond_7
    :goto_5
    iget v1, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->k:I

    .line 14
    iget-object v3, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    :goto_6
    iget v5, v0, Lcom/lenovo/anyshare/vJi;->b:I

    if-ge v3, v5, :cond_9

    .line 15
    iget v5, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->k:I

    add-int/2addr v5, v3

    invoke-direct {p0, v5, v2}, Lcom/ushareit/security/vip/time/widget/WheelView;->b(IZ)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-nez v5, :cond_8

    add-int/lit8 v1, v1, 0x1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 16
    :cond_9
    iput v1, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->k:I

    return v4
.end method

.method private getItemHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->f:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->f:I

    .line 4
    iget v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->f:I

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->e:I

    div-int/2addr v0, v1

    return v0
.end method

.method private getItemsRange()Lcom/lenovo/anyshare/vJi;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/ushareit/security/vip/time/widget/WheelView;->getItemHeight()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->d:I

    const/4 v1, 0x1

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/ushareit/security/vip/time/widget/WheelView;->getItemHeight()I

    move-result v2

    mul-int v2, v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 4
    :cond_1
    iget v2, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->i:I

    if-eqz v2, :cond_3

    if-lez v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 5
    iget v2, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->i:I

    invoke-direct {p0}, Lcom/ushareit/security/vip/time/widget/WheelView;->getItemHeight()I

    move-result v3

    div-int/2addr v2, v3

    sub-int/2addr v0, v2

    int-to-double v3, v1

    int-to-double v1, v2

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v1

    double-to-int v1, v3

    .line 7
    :cond_3
    new-instance v2, Lcom/lenovo/anyshare/vJi;

    invoke-direct {v2, v0, v1}, Lcom/lenovo/anyshare/vJi;-><init>(II)V

    return-object v2
.end method

.method private h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/security/vip/time/widget/WheelView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p0, v0, v1}, Lcom/ushareit/security/vip/time/widget/WheelView;->c(II)I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/ushareit/security/vip/time/widget/WheelView;->d(II)V

    :cond_0
    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/yJi;

    .line 27
    invoke-interface {v1, p0}, Lcom/lenovo/anyshare/yJi;->a(Lcom/ushareit/security/vip/time/widget/WheelView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xJi;

    .line 30
    invoke-interface {v1, p0, p1}, Lcom/lenovo/anyshare/xJi;->a(Lcom/ushareit/security/vip/time/widget/WheelView;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wJi;

    .line 19
    invoke-interface {v1, p0, p1, p2}, Lcom/lenovo/anyshare/wJi;->a(Lcom/ushareit/security/vip/time/widget/WheelView;II)V

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_2

    if-ltz p2, :cond_2

    .line 20
    iget-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->j:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    iget v1, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->k:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->j:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->k:I

    sub-int v2, p2, v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/ushareit/security/vip/time/widget/WheelView;->a(Landroid/view/View;I)V

    .line 24
    invoke-virtual {p0, v1, p2}, Lcom/ushareit/security/vip/time/widget/WheelView;->a(Landroid/view/View;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(IZ)V
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->l:Lcom/lenovo/anyshare/uJi;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/lenovo/anyshare/uJi;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->l:Lcom/lenovo/anyshare/uJi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/uJi;->a()I

    move-result v0

    if-ltz p1, :cond_1

    if-lt p1, v0, :cond_3

    .line 33
    :cond_1
    iget-boolean v1, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->a:Z

    if-eqz v1, :cond_7

    :goto_0
    if-gez p1, :cond_2

    add-int/2addr p1, v0

    goto :goto_0

    .line 34
    :cond_2
    rem-int/2addr p1, v0

    .line 35
    :cond_3
    iget v1, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->d:I

    if-eq p1, v1, :cond_7

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    sub-int p2, p1, v1

    .line 36
    iget-boolean v3, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->a:Z

    if-eqz v3, :cond_5

    .line 37
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->d:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr v0, p1

    .line 38
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_5

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_1

    :cond_4
    neg-int p1, v0

    move p2, p1

    .line 39
    :cond_5
    :goto_1
    invoke-virtual {p0, p2, v2}, Lcom/ushareit/security/vip/time/widget/WheelView;->b(II)V

    goto :goto_2

    .line 40
    :cond_6
    iput v2, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->i:I

    .line 41
    iput p1, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->d:I

    .line 42
    iget p1, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->d:I

    invoke-virtual {p0, v1, p1}, Lcom/ushareit/security/vip/time/widget/WheelView;->a(II)V

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    :goto_2
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .line 60
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    .line 62
    iget v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->d:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 63
    iget p2, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->c:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07015a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 p2, 0x1

    .line 65
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 66
    :cond_1
    iget p2, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->b:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070153

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 68
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/wJi;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xJi;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/yJi;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 4

    if-eqz p1, :cond_1

    .line 44
    iget-object p1, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->m:Lcom/lenovo/anyshare/zJi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/zJi;->a()V

    .line 45
    iget-object p1, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->j:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->i:I

    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->j:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    .line 49
    iget-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->m:Lcom/lenovo/anyshare/zJi;

    iget v1, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->k:I

    new-instance v2, Lcom/lenovo/anyshare/vJi;

    invoke-direct {v2}, Lcom/lenovo/anyshare/vJi;-><init>()V

    iget v3, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->d:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/lenovo/anyshare/zJi;->a(Landroid/widget/LinearLayout;ILcom/lenovo/anyshare/vJi;I)I

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/yJi;

    .line 6
    invoke-interface {v1, p0}, Lcom/lenovo/anyshare/yJi;->b(Lcom/ushareit/security/vip/time/widget/WheelView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/ushareit/security/vip/time/widget/WheelView;->getItemHeight()I

    move-result v0

    mul-int p1, p1, v0

    iget v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->i:I

    sub-int/2addr p1, v0

    .line 32
    iget-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->g:Lcom/lenovo/anyshare/DJi;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/DJi;->a(II)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/wJi;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/xJi;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/yJi;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->g:Lcom/lenovo/anyshare/DJi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/DJi;->b()V

    return-void
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->d:I

    return v0
.end method

.method public getViewAdapter()Lcom/lenovo/anyshare/uJi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->l:Lcom/lenovo/anyshare/uJi;

    return-object v0
.end method

.method public getVisibleItems()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->e:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->l:Lcom/lenovo/anyshare/uJi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/uJi;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ushareit/security/vip/time/widget/WheelView;->h()V

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/security/vip/time/widget/WheelView;->b(Landroid/graphics/Canvas;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/security/vip/time/widget/WheelView;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 1
    invoke-direct {p0, p4, p5}, Lcom/ushareit/security/vip/time/widget/WheelView;->d(II)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 5
    invoke-direct {p0}, Lcom/ushareit/security/vip/time/widget/WheelView;->d()V

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/ushareit/security/vip/time/widget/WheelView;->c(II)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->j:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/ushareit/security/vip/time/widget/WheelView;->a(Landroid/widget/LinearLayout;)I

    move-result v0

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_1

    .line 8
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ushareit/security/vip/time/widget/WheelView;->getViewAdapter()Lcom/lenovo/anyshare/uJi;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->h:Z

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    if-lez v0, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/ushareit/security/vip/time/widget/WheelView;->getItemHeight()I

    move-result v1

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_0

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/ushareit/security/vip/time/widget/WheelView;->getItemHeight()I

    move-result v1

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 9
    :goto_0
    invoke-direct {p0}, Lcom/ushareit/security/vip/time/widget/WheelView;->getItemHeight()I

    move-result v1

    div-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 10
    iget v1, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->d:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/ushareit/security/vip/time/widget/WheelView;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    iget v1, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->d:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/ushareit/security/vip/time/widget/WheelView;->a(I)V

    .line 12
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->g:Lcom/lenovo/anyshare/DJi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/DJi;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    :goto_2
    return v1
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ushareit/security/vip/time/widget/WheelView;->a(IZ)V

    return-void
.end method

.method public setCyclic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->a:Z

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/security/vip/time/widget/WheelView;->a(Z)V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->g:Lcom/lenovo/anyshare/DJi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/DJi;->a(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/GJi;->a(Lcom/ushareit/security/vip/time/widget/WheelView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setViewAdapter(Lcom/lenovo/anyshare/uJi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->l:Lcom/lenovo/anyshare/uJi;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->u:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/uJi;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->l:Lcom/lenovo/anyshare/uJi;

    .line 4
    iget-object p1, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->l:Lcom/lenovo/anyshare/uJi;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->u:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uJi;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/ushareit/security/vip/time/widget/WheelView;->a(Z)V

    return-void
.end method

.method public setVisibleItems(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/security/vip/time/widget/WheelView;->e:I

    return-void
.end method
