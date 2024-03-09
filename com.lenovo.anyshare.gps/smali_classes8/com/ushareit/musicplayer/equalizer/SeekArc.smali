.class public Lcom/ushareit/musicplayer/equalizer/SeekArc;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/musicplayer/equalizer/SeekArc$a;,
        Lcom/lenovo/anyshare/Jvh;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "SeekArc"

.field public static b:I = -0x1


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public B:Landroid/content/res/ColorStateList;

.field public final c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:F

.field public q:Landroid/graphics/RectF;

.field public r:Landroid/graphics/Paint;

.field public s:Landroid/graphics/Paint;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:D

.field public y:F

.field public z:Lcom/ushareit/musicplayer/equalizer/SeekArc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, -0x5a

    .line 2
    iput v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->c:I

    const/16 v0, 0x64

    .line 3
    iput v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->e:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->f:I

    const/4 v1, 0x4

    .line 5
    iput v1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->g:I

    const/4 v1, 0x2

    .line 6
    iput v1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->h:I

    .line 7
    iput v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->i:I

    const/16 v1, 0x168

    .line 8
    iput v1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->j:I

    .line 9
    iput v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->k:I

    .line 10
    iput-boolean v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->l:Z

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->m:Z

    .line 12
    iput-boolean v1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->n:Z

    .line 13
    iput v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->o:I

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->p:F

    .line 15
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->q:Landroid/graphics/RectF;

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, p1, v1, v0}, Lcom/ushareit/musicplayer/equalizer/SeekArc;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, -0x5a

    .line 18
    iput v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->c:I

    const/16 v0, 0x64

    .line 19
    iput v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->e:I

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->f:I

    const/4 v1, 0x4

    .line 21
    iput v1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->g:I

    const/4 v1, 0x2

    .line 22
    iput v1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->h:I

    .line 23
    iput v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->i:I

    const/16 v1, 0x168

    .line 24
    iput v1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->j:I

    .line 25
    iput v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->k:I

    .line 26
    iput-boolean v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->l:Z

    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->m:Z

    .line 28
    iput-boolean v1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->n:Z

    .line 29
    iput v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->o:I

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->p:F

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->q:Landroid/graphics/RectF;

    const v0, 0x7f04042f

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/musicplayer/equalizer/SeekArc;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, -0x5a

    .line 34
    iput v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->c:I

    const/16 v0, 0x64

    .line 35
    iput v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->e:I

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->f:I

    const/4 v1, 0x4

    .line 37
    iput v1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->g:I

    const/4 v1, 0x2

    .line 38
    iput v1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->h:I

    .line 39
    iput v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->i:I

    const/16 v1, 0x168

    .line 40
    iput v1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->j:I

    .line 41
    iput v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->k:I

    .line 42
    iput-boolean v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->l:Z

    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->m:Z

    .line 44
    iput-boolean v1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->n:Z

    .line 45
    iput v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->o:I

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->p:F

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->q:Landroid/graphics/RectF;

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/musicplayer/equalizer/SeekArc;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(FF)D
    .locals 3

    .line 52
    iget v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->t:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 53
    iget v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->u:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    .line 54
    iget-boolean v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    neg-float p1, p1

    :goto_0
    float-to-double v0, p2

    float-to-double p1, p1

    .line 55
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr p1, v0

    iget v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->k:I

    int-to-double v0, v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sub-double/2addr p1, v0

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_1

    const-wide v0, 0x4076800000000000L    # 360.0

    add-double/2addr p1, v0

    .line 58
    :cond_1
    iget v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->i:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p1, v0

    return-wide p1
.end method

.method private a(D)I
    .locals 2

    .line 59
    invoke-direct {p0}, Lcom/ushareit/musicplayer/equalizer/SeekArc;->d()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    if-gez p2, :cond_0

    .line 60
    sget p2, Lcom/ushareit/musicplayer/equalizer/SeekArc;->b:I

    .line 61
    :cond_0
    iget p1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->e:I

    if-le p2, p1, :cond_1

    sget p2, Lcom/ushareit/musicplayer/equalizer/SeekArc;->b:I

    :cond_1
    return p2
.end method

.method private a()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->z:Lcom/ushareit/musicplayer/equalizer/SeekArc$a;

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0, p0}, Lcom/ushareit/musicplayer/equalizer/SeekArc$a;->b(Lcom/ushareit/musicplayer/equalizer/SeekArc;)V

    :cond_0
    return-void
.end method

.method private a(IZ)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/ushareit/musicplayer/equalizer/SeekArc;->b(IZ)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const v2, 0x7f08086b

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->d:Landroid/graphics/drawable/Drawable;

    .line 4
    iget v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->g:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->g:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/16 v2, 0xf

    .line 5
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xc

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    iput-object p2, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->d:Landroid/graphics/drawable/Drawable;

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    const/4 p3, 0x2

    div-int/2addr p2, p3

    .line 9
    iget-object v2, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/2addr v2, p3

    .line 10
    iget-object v3, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->d:Landroid/graphics/drawable/Drawable;

    neg-int v4, v2

    neg-int v5, p2

    invoke-virtual {v3, v4, v5, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 p2, 0x4

    .line 11
    iget v2, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->e:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->e:I

    const/4 p2, 0x5

    .line 12
    iget v2, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->f:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->f:I

    const/4 p2, 0x7

    .line 13
    iget v2, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->g:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->g:I

    .line 14
    iget p2, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->h:I

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->h:I

    const/16 p2, 0xa

    .line 15
    iget v2, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->i:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->i:I

    const/16 p2, 0xb

    .line 16
    iget v2, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->j:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->j:I

    const/16 p2, 0x8

    .line 17
    iget v2, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->k:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->k:I

    const/16 p2, 0x9

    .line 18
    iget-boolean v2, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->l:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->l:Z

    const/16 p2, 0xe

    .line 19
    iget-boolean v2, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->m:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->m:Z

    .line 20
    iget-boolean p2, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->n:Z

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->n:Z

    const/4 p2, 0x3

    .line 21
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->A:Landroid/content/res/ColorStateList;

    const/4 p2, 0x6

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->B:Landroid/content/res/ColorStateList;

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    :cond_1
    iget p1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->f:I

    iget p2, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->e:I

    if-le p1, p2, :cond_2

    move p1, p2

    :cond_2
    iput p1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->f:I

    .line 26
    iget p1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->f:I

    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    iput p1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->f:I

    .line 27
    iget p1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->j:I

    const/16 p2, 0x168

    if-le p1, p2, :cond_4

    const/16 p1, 0x168

    :cond_4
    iput p1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->j:I

    .line 28
    iget p1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->j:I

    if-gez p1, :cond_5

    const/4 p1, 0x0

    :cond_5
    iput p1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->j:I

    .line 29
    iget p1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->f:I

    int-to-float p1, p1

    iget p3, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->e:I

    int-to-float p3, p3

    div-float/2addr p1, p3

    iget p3, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->j:I

    int-to-float p3, p3

    mul-float p1, p1, p3

    iput p1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->p:F

    .line 30
    iget p1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->i:I

    if-le p1, p2, :cond_6

    const/4 p1, 0x0

    :cond_6
    iput p1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->i:I

    .line 31
    iget p1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->i:I

    if-gez p1, :cond_7

    const/4 p1, 0x0

    :cond_7
    iput p1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->i:I

    .line 32
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->r:Landroid/graphics/Paint;

    .line 33
    iget-object p1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->r:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->A:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p3

    invoke-virtual {p2, p3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object p1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    iget-object p1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->r:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    iget-object p1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->r:Landroid/graphics/Paint;

    iget p2, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->h:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->s:Landroid/graphics/Paint;

    .line 38
    iget-object p1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->s:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->B:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p3

    invoke-virtual {p2, p3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object p1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    iget-object p1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->s:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    iget-object p1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->s:Landroid/graphics/Paint;

    iget p2, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->g:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    iget-boolean p1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->l:Z

    if-eqz p1, :cond_8

    .line 43
    iget-object p1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->r:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 44
    iget-object p1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->s:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_8
    return-void

    nop

    :array_0
    .array-data 4
        0x7f040040
        0x7f040042
        0x7f0400dc
        0x7f0401b5
        0x7f040343
        0x7f0403d7
        0x7f0403db
        0x7f0403dc
        0x7f040421
        0x7f040423
        0x7f0404b7
        0x7f0404d8
        0x7f040547
        0x7f04054a
        0x7f040583
    .end array-data
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/ushareit/musicplayer/equalizer/SeekArc;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/ushareit/musicplayer/equalizer/SeekArc;->a(FF)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->x:D

    .line 50
    iget-wide v1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->x:D

    invoke-direct {p0, v1, v2}, Lcom/ushareit/musicplayer/equalizer/SeekArc;->a(D)I

    move-result p1

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/ushareit/musicplayer/equalizer/SeekArc;->a(IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/equalizer/SeekArc;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/equalizer/SeekArc;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->z:Lcom/ushareit/musicplayer/equalizer/SeekArc$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/ushareit/musicplayer/equalizer/SeekArc$a;->a(Lcom/ushareit/musicplayer/equalizer/SeekArc;)V

    :cond_0
    return-void
.end method

.method private b(IZ)V
    .locals 1

    .line 7
    sget v0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->b:I

    if-ne p1, v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->e:I

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 9
    :cond_2
    iput p1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->f:I

    .line 10
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->z:Lcom/ushareit/musicplayer/equalizer/SeekArc$a;

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0, p0, p1, p2}, Lcom/ushareit/musicplayer/equalizer/SeekArc$a;->a(Lcom/ushareit/musicplayer/equalizer/SeekArc;IZ)V

    :cond_3
    int-to-float p1, p1

    .line 12
    iget p2, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->e:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget p2, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->j:I

    int-to-float p2, p2

    mul-float p1, p1, p2

    iput p1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->p:F

    .line 13
    invoke-direct {p0}, Lcom/ushareit/musicplayer/equalizer/SeekArc;->c()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private b(FF)Z
    .locals 1

    .line 3
    iget v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->t:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->u:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 6
    iget p2, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->y:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->i:I

    int-to-float v0, v0

    iget v1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->p:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->k:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 2
    iget v1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->o:I

    int-to-double v1, v1

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v5

    double-to-int v0, v1

    iput v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->v:I

    .line 3
    iget v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->o:I

    int-to-double v0, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->w:I

    return-void
.end method

.method private d()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->r:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->s:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->A:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->s:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->B:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getArcColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getArcRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->k:I

    return v0
.end method

.method public getArcWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->h:I

    return v0
.end method

.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->e:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->f:I

    return v0
.end method

.method public getProgressColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->s:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getProgressWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->g:I

    return v0
.end method

.method public getStartAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->i:I

    return v0
.end method

.method public getSweepAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->j:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->n:Z

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    iget-object v2, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->q:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->q:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->i:I

    add-int/lit8 v0, v0, -0x5a

    iget v1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->k:I

    add-int/2addr v0, v1

    .line 4
    iget v1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->j:I

    .line 5
    iget v2, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->p:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-nez v3, :cond_1

    const v2, 0x3dcccccd    # 0.1f

    :cond_1
    iput v2, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->p:F

    .line 6
    iget-object v4, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->q:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v6, v1

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->r:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 7
    iget-object v6, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->q:Landroid/graphics/RectF;

    iget v8, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->p:F

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->s:Landroid/graphics/Paint;

    move-object v5, p1

    move v7, v0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 8
    iget v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->t:I

    iget v1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->v:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->u:I

    iget v2, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->w:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v1, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v4, v1, v3

    float-to-int v4, v4

    .line 4
    iput v4, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->t:I

    int-to-float v0, v0

    mul-float v3, v3, v0

    float-to-int v3, v3

    .line 5
    iput v3, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->u:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    .line 7
    div-int/lit8 v3, v2, 0x2

    iput v3, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->o:I

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    int-to-float v2, v2

    div-float v4, v2, v3

    sub-float/2addr v0, v4

    div-float/2addr v1, v3

    sub-float/2addr v1, v4

    .line 8
    iget-object v3, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->q:Landroid/graphics/RectF;

    add-float v4, v1, v2

    add-float/2addr v2, v0

    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    iget v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->p:F

    float-to-int v0, v0

    iget v1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->i:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->k:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x5a

    .line 10
    iget v1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->o:I

    int-to-double v1, v1

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v5

    double-to-int v0, v1

    iput v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->v:I

    .line 11
    iget v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->o:I

    int-to-double v0, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->w:I

    .line 12
    iget-boolean v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->m:Z

    invoke-virtual {p0, v0}, Lcom/ushareit/musicplayer/equalizer/SeekArc;->setTouchInSide(Z)V

    .line 13
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/musicplayer/equalizer/SeekArc;->b()V

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/equalizer/SeekArc;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/ushareit/musicplayer/equalizer/SeekArc;->b()V

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/ushareit/musicplayer/equalizer/SeekArc;->a()V

    .line 12
    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/equalizer/SeekArc;->a(Landroid/view/MotionEvent;)V

    :goto_0
    return v2

    :cond_4
    return v1
.end method

.method public setArcColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setArcRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->k:I

    .line 2
    invoke-direct {p0}, Lcom/ushareit/musicplayer/equalizer/SeekArc;->c()V

    return-void
.end method

.method public setArcWidth(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->h:I

    .line 2
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->r:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setClockwise(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->n:Z

    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->e:I

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Jvh;->a(Lcom/ushareit/musicplayer/equalizer/SeekArc;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnSeekArcChangeListener(Lcom/ushareit/musicplayer/equalizer/SeekArc$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->z:Lcom/ushareit/musicplayer/equalizer/SeekArc$a;

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/musicplayer/equalizer/SeekArc;->b(IZ)V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressWidth(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->g:I

    .line 2
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->s:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setRoundedEdges(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->l:Z

    .line 2
    iget-boolean p1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->l:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->r:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->s:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->r:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->s:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :goto_0
    return-void
.end method

.method public setStartAngle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->i:I

    .line 2
    invoke-direct {p0}, Lcom/ushareit/musicplayer/equalizer/SeekArc;->c()V

    return-void
.end method

.method public setSweepAngle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->j:I

    .line 2
    invoke-direct {p0}, Lcom/ushareit/musicplayer/equalizer/SeekArc;->c()V

    return-void
.end method

.method public setTouchInSide(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2
    iget-object v2, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->m:Z

    .line 4
    iget-boolean p1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->m:Z

    if-eqz p1, :cond_0

    .line 5
    iget p1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->o:I

    int-to-float p1, p1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->y:F

    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->o:I

    int-to-float p1, p1

    .line 7
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/ushareit/musicplayer/equalizer/SeekArc;->y:F

    :goto_0
    return-void
.end method
