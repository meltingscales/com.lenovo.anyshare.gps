.class public Lcom/lenovo/anyshare/view/PtrFrameLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/view/PtrFrameLayout$b;,
        Lcom/lenovo/anyshare/view/PtrFrameLayout$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:I = 0x1

.field public static c:B = 0x1t

.field public static d:B = 0x2t

.field public static e:B = 0x4t

.field public static f:B = 0x8t

.field public static g:B = 0x3t


# instance fields
.field public A:Lcom/lenovo/anyshare/CJb;

.field public B:I

.field public C:J

.field public D:Lcom/lenovo/anyshare/zJb;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Lcom/lenovo/anyshare/sJb;

.field public K:Landroid/view/View;

.field public final h:Ljava/lang/String;

.field public i:Landroid/view/View;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Landroid/view/View;

.field public q:Lcom/lenovo/anyshare/BJb;

.field public r:Lcom/lenovo/anyshare/yJb;

.field public s:Lcom/lenovo/anyshare/view/PtrFrameLayout$b;

.field public t:I

.field public u:I

.field public v:B

.field public w:Z

.field public x:I

.field public y:Z

.field public z:Landroid/view/MotionEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/view/PtrFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/view/PtrFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ptr-frame-"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->b:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->h:Ljava/lang/String;

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->j:I

    .line 6
    iput p3, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->k:I

    const/16 v0, 0xc8

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->l:I

    const/16 v0, 0x3e8

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->m:I

    .line 9
    iput-boolean v1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->n:Z

    .line 10
    iput-boolean p3, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->o:Z

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/BJb;->a()Lcom/lenovo/anyshare/BJb;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->q:Lcom/lenovo/anyshare/BJb;

    .line 12
    iput-byte v1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->v:B

    .line 13
    iput-boolean p3, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->w:Z

    .line 14
    iput p3, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->x:I

    .line 15
    iput-boolean p3, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->y:Z

    const/16 v0, 0x1f4

    .line 16
    iput v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->B:I

    const-wide/16 v2, 0x0

    .line 17
    iput-wide v2, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->C:J

    .line 18
    iput-boolean p3, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->E:Z

    .line 19
    iput-boolean p3, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->F:Z

    .line 20
    iput-boolean v1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->G:Z

    .line 21
    iput-boolean p3, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->H:Z

    .line 22
    iput-boolean p3, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->I:Z

    .line 23
    new-instance v0, Lcom/lenovo/anyshare/zJb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/zJb;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->D:Lcom/lenovo/anyshare/zJb;

    const/16 v0, 0x8

    .line 24
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 25
    iget v2, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->j:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->j:I

    .line 26
    iget v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->k:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->k:I

    .line 27
    iget-object p3, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->D:Lcom/lenovo/anyshare/zJb;

    const/4 v0, 0x7

    .line 28
    iget v2, p3, Lcom/lenovo/anyshare/zJb;->j:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 29
    iput v0, p3, Lcom/lenovo/anyshare/zJb;->j:F

    .line 30
    iget p3, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->l:I

    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->l:I

    .line 31
    iget p3, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->m:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->m:I

    .line 32
    iget-object p3, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->D:Lcom/lenovo/anyshare/zJb;

    iget p3, p3, Lcom/lenovo/anyshare/zJb;->i:F

    const/4 v0, 0x6

    .line 33
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->D:Lcom/lenovo/anyshare/zJb;

    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/zJb;->a(F)V

    const/4 p3, 0x4

    .line 35
    iget-boolean v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->n:Z

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->n:Z

    const/4 p3, 0x5

    .line 36
    iget-boolean v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->o:Z

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->o:Z

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/view/PtrFrameLayout$b;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/view/PtrFrameLayout$b;-><init>(Lcom/lenovo/anyshare/view/PtrFrameLayout;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->s:Lcom/lenovo/anyshare/view/PtrFrameLayout$b;

    .line 39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->t:I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0403f0
        0x7f0403f1
        0x7f0403f2
        0x7f0403f3
        0x7f0403f4
        0x7f0403f5
        0x7f0403f6
        0x7f0403f7
    .end array-data
.end method

.method private a(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->D:Lcom/lenovo/anyshare/zJb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zJb;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->D:Lcom/lenovo/anyshare/zJb;

    iget v1, v0, Lcom/lenovo/anyshare/zJb;->e:I

    float-to-int p1, p1

    add-int/2addr v1, p1

    .line 13
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zJb;->e(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->D:Lcom/lenovo/anyshare/zJb;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/zJb;->b(I)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->D:Lcom/lenovo/anyshare/zJb;

    iget p1, p1, Lcom/lenovo/anyshare/zJb;->f:I

    sub-int/2addr v1, p1

    .line 16
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->a(I)V

    return-void
.end method

.method private a(I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->D:Lcom/lenovo/anyshare/zJb;

    iget-boolean v1, v0, Lcom/lenovo/anyshare/zJb;->k:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 18
    iget-boolean v3, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->E:Z

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zJb;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iput-boolean v2, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->E:Z

    .line 20
    invoke-direct {p0}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->n()V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->D:Lcom/lenovo/anyshare/zJb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zJb;->g()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    iget-byte v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->v:B

    if-eq v0, v2, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->D:Lcom/lenovo/anyshare/zJb;

    .line 22
    invoke-virtual {v0}, Lcom/lenovo/anyshare/zJb;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-byte v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->v:B

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    :cond_3
    iput-byte v3, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->v:B

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->q:Lcom/lenovo/anyshare/BJb;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/BJb;->c(Lcom/lenovo/anyshare/view/PtrFrameLayout;)V

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->D:Lcom/lenovo/anyshare/zJb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zJb;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    invoke-direct {p0}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->t()Z

    if-eqz v1, :cond_5

    .line 27
    invoke-direct {p0}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->o()V

    .line 28
    :cond_5
    iget-byte v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->v:B

    if-ne v0, v3, :cond_7

    if-eqz v1, :cond_6

    .line 29
    invoke-virtual {p0}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->b()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->o:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->D:Lcom/lenovo/anyshare/zJb;

    .line 30
    invoke-virtual {v0}, Lcom/lenovo/anyshare/zJb;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    invoke-direct {p0}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->u()Z

    .line 32
    :cond_6
    invoke-direct {p0}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->D:Lcom/lenovo/anyshare/zJb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zJb;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    invoke-direct {p0}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->u()Z

    .line 34
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->p:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 35
    invoke-virtual {p0}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->d()Z

    move-result v0

    if-nez v0, :cond_8

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 37
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 38
    iget-object p1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->q:Lcom/lenovo/anyshare/BJb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/BJb;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 39
    iget-object p1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->q:Lcom/lenovo/anyshare/BJb;

    iget-byte v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->v:B

    iget-object v2, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->D:Lcom/lenovo/anyshare/zJb;

    invoke-virtual {p1, p0, v1, v0, v2}, Lcom/lenovo/anyshare/BJb;->a(Lcom/lenovo/anyshare/view/PtrFrameLayout;ZBLcom/lenovo/anyshare/zJb;)V

    .line 40
    :cond_9
    iget-byte p1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->v:B

    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->D:Lcom/lenovo/anyshare/zJb;

    invoke-virtual {p0, v1, p1, v0}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->a(ZBLcom/lenovo/anyshare/zJb;)V

    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 6
    invoke-static {p2, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 8
    invoke-static {p3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/view/PtrFrameLayout;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->m()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/view/PtrFrameLayout;F)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->a(F)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/view/PtrFrameLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->b(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/view/PtrFrameLayout;)Lcom/lenovo/anyshare/zJb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->D:Lcom/lenovo/anyshare/zJb;

    return-object p0
.end method

.method private b(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->D:Lcom/lenovo/anyshare/zJb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zJb;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->A:Lcom/lenovo/anyshare/CJb;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/CJb;->c()V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->q:Lcom/lenovo/anyshare/BJb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/BJb;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->q:Lcom/lenovo/anyshare/BJb;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/BJb;->b(Lcom/lenovo/anyshare/view/PtrFrameLayout;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->D:Lcom/lenovo/anyshare/zJb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/zJb;->o()V

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->r()V

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->t()Z

    return-void
.end method

.method private c(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->u()Z

    .line 2
    iget-byte v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->v:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->n:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->D:Lcom/lenovo/anyshare/zJb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zJb;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->s:Lcom/lenovo/anyshare/view/PtrFrameLayout$b;

    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->D:Lcom/lenovo/anyshare/zJb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zJb;->d()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->l:I

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/view/PtrFrameLayout$b;->a(II)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->s()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    if-ne v0, p1, :cond_2

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->b(Z)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->q()V

    :cond_3
    :goto_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->x:I

    sget-byte v1, Lcom/lenovo/anyshare/view/PtrFrameLayout;->g:B

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->x:I

    return-void
.end method

.method private j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->D:Lcom/lenovo/anyshare/zJb;

    iget v0, v0, Lcom/lenovo/anyshare/zJb;->e:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->p:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v1

    .line 7
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v2

    add-int/2addr v3, v0

    iget v5, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->u:I

    sub-int/2addr v3, v5

    .line 8
    iget-object v5, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->p:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 9
    iget-object v6, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->p:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v3

    .line 10
    iget-object v7, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->p:Landroid/view/View;

    invoke-virtual {v7, v4, v3, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 11
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->i:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    .line 13
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v4

    .line 15
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    .line 17
    iget-object v3, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 18
    iget-object v4, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->i:Landroid/view/View;

    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/view/View;->layout(IIII)V

    :cond_2
    return-void
.end method

.method private k()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->x:I

    sget-byte v1, Lcom/lenovo/anyshare/view/PtrFrameLayout;->g:B

    and-int/2addr v0, v1

    sget-byte v1, Lcom/lenovo/anyshare/view/PtrFrameLayout;->d:B

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private l()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->C:J

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->q:Lcom/lenovo/anyshare/BJb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/BJb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->q:Lcom/lenovo/anyshare/BJb;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/BJb;->a(Lcom/lenovo/anyshare/view/PtrFrameLayout;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->r:Lcom/lenovo/anyshare/yJb;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/yJb;->a(Lcom/lenovo/anyshare/view/PtrFrameLayout;)V

    :cond_1
    return-void
.end method

.method private m()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    iput-byte v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->v:B

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->s:Lcom/lenovo/anyshare/view/PtrFrameLayout$b;

    invoke-static {v0}, Lcom/lenovo/anyshare/view/PtrFrameLayout$b;->a(Lcom/lenovo/anyshare/view/PtrFrameLayout$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->b(Z)V

    return-void
.end method

.method private n()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->z:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v8

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->a(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method private o()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->z:Landroid/view/MotionEvent;

    .line 2
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v8

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->a(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->D:Lcom/lenovo/anyshare/zJb;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/zJb;->k:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->s:Lcom/lenovo/anyshare/view/PtrFrameLayout$b;

    const/4 v1, 0x0

    iget v2, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->m:I

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/view/PtrFrameLayout$b;->a(II)V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->p()V

    return-void
.end method

.method private r()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->p()V

    return-void
.end method

.method private s()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->p()V

    return-void
.end method

.method private t()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->v:B

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->D:Lcom/lenovo/anyshare/zJb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zJb;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->q:Lcom/lenovo/anyshare/BJb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/BJb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->q:Lcom/lenovo/anyshare/BJb;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/BJb;->d(Lcom/lenovo/anyshare/view/PtrFrameLayout;)V

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-byte v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->v:B

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->i()V

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private u()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->v:B

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->D:Lcom/lenovo/anyshare/zJb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zJb;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->D:Lcom/lenovo/anyshare/zJb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zJb;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x3

    .line 3
    iput-byte v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->v:B

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->l()V

    :cond_3
    return v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 41
    iget v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->m:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->a(ZI)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/AJb;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->q:Lcom/lenovo/anyshare/BJb;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/BJb;->a(Lcom/lenovo/anyshare/BJb;Lcom/lenovo/anyshare/AJb;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 42
    iget v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->m:I

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->a(ZI)V

    return-void
.end method

.method public a(ZBLcom/lenovo/anyshare/zJb;)V
    .locals 0

    return-void
.end method

.method public a(ZI)V
    .locals 2

    .line 43
    iget-byte v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->v:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 44
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->x:I

    if-eqz p1, :cond_1

    sget-byte v1, Lcom/lenovo/anyshare/view/PtrFrameLayout;->c:B

    goto :goto_0

    :cond_1
    sget-byte v1, Lcom/lenovo/anyshare/view/PtrFrameLayout;->d:B

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->x:I

    const/4 v0, 0x2

    .line 45
    iput-byte v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->v:B

    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->q:Lcom/lenovo/anyshare/BJb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/BJb;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->q:Lcom/lenovo/anyshare/BJb;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/BJb;->c(Lcom/lenovo/anyshare/view/PtrFrameLayout;)V

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->s:Lcom/lenovo/anyshare/view/PtrFrameLayout$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->D:Lcom/lenovo/anyshare/zJb;

    iget v1, v1, Lcom/lenovo/anyshare/zJb;->a:I

    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/view/PtrFrameLayout$b;->a(II)V

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    .line 49
    iput-byte p1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->v:B

    .line 50
    invoke-direct {p0}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->l()V

    :cond_3
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/lenovo/anyshare/AJb;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->q:Lcom/lenovo/anyshare/BJb;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/BJb;->b(Lcom/lenovo/anyshare/BJb;Lcom/lenovo/anyshare/AJb;)Lcom/lenovo/anyshare/BJb;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->q:Lcom/lenovo/anyshare/BJb;

    return-void
.end method

.method public b()Z
    .locals 2

    .line 9
    iget v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->x:I

    sget-byte v1, Lcom/lenovo/anyshare/view/PtrFrameLayout;->g:B

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    .line 9
    iget v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->x:I

    sget-byte v1, Lcom/lenovo/anyshare/view/PtrFrameLayout;->e:B

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    instance-of p1, p1, Lcom/lenovo/anyshare/view/PtrFrameLayout$a;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->x:I

    sget-byte v1, Lcom/lenovo/anyshare/view/PtrFrameLayout;->f:B

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->i:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->p:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_a

    goto/16 :goto_0

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->z:Landroid/view/MotionEvent;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->D:Lcom/lenovo/anyshare/zJb;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/zJb;->a(FF)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->D:Lcom/lenovo/anyshare/zJb;

    iget v3, v0, Lcom/lenovo/anyshare/zJb;->c:F

    .line 6
    iget v0, v0, Lcom/lenovo/anyshare/zJb;->d:F

    .line 7
    iget-boolean v4, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->w:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->y:Z

    if-nez v4, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->t:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->D:Lcom/lenovo/anyshare/zJb;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/zJb;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    iput-boolean v2, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->y:Z

    .line 10
    :cond_2
    iget-boolean v3, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->y:Z

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    xor-int/lit8 v3, v1, 0x1

    .line 12
    iget-object v4, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->D:Lcom/lenovo/anyshare/zJb;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/zJb;->i()Z

    move-result v4

    .line 13
    sget-boolean v5, Lcom/lenovo/anyshare/view/PtrFrameLayout;->a:Z

    if-eqz v5, :cond_5

    .line 14
    iget-object v5, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->r:Lcom/lenovo/anyshare/yJb;

    if-eqz v5, :cond_5

    iget-object v6, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->i:Landroid/view/View;

    iget-object v7, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->p:Landroid/view/View;

    invoke-interface {v5, p0, v6, v7}, Lcom/lenovo/anyshare/yJb;->a(Lcom/lenovo/anyshare/view/PtrFrameLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v5

    :cond_5
    if-eqz v1, :cond_6

    .line 15
    iget-object v5, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->r:Lcom/lenovo/anyshare/yJb;

    if-eqz v5, :cond_6

    iget-object v6, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->i:Landroid/view/View;

    iget-object v7, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->p:Landroid/view/View;

    invoke-interface {v5, p0, v6, v7}, Lcom/lenovo/anyshare/yJb;->a(Lcom/lenovo/anyshare/view/PtrFrameLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 16
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_6
    if-eqz v3, :cond_7

    if-nez v4, :cond_8

    :cond_7
    if-eqz v1, :cond_9

    .line 17
    :cond_8
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->a(F)V

    return v2

    .line 18
    :cond_9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 19
    :cond_a
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->D:Lcom/lenovo/anyshare/zJb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zJb;->n()V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->D:Lcom/lenovo/anyshare/zJb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zJb;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 21
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->c(Z)V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->D:Lcom/lenovo/anyshare/zJb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zJb;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23
    invoke-direct {p0}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->n()V

    return v2

    .line 24
    :cond_b
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 25
    :cond_c
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 26
    :cond_d
    iput-boolean v1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->E:Z

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->D:Lcom/lenovo/anyshare/zJb;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/zJb;->b(FF)V

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->s:Lcom/lenovo/anyshare/view/PtrFrameLayout$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/view/PtrFrameLayout$b;->a()V

    .line 29
    iput-boolean v1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->y:Z

    .line 30
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->a(Landroid/view/MotionEvent;)Z

    return v2

    .line 31
    :cond_e
    :goto_1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->v:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->D:Lcom/lenovo/anyshare/zJb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zJb;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->c(Z)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->D:Lcom/lenovo/anyshare/zJb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zJb;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->c(Z)V

    :cond_0
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/view/PtrFrameLayout$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/lenovo/anyshare/view/PtrFrameLayout$a;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/view/PtrFrameLayout$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/lenovo/anyshare/view/PtrFrameLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/view/PtrFrameLayout$a;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/view/PtrFrameLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->i:Landroid/view/View;

    return-object v0
.end method

.method public getDurationToClose()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->l:I

    int-to-float v0, v0

    return v0
.end method

.method public getDurationToCloseHeader()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->m:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getHeaderHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->u:I

    return v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->p:Landroid/view/View;

    return-object v0
.end method

.method public getOffsetToKeepHeaderWhileLoading()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->D:Lcom/lenovo/anyshare/zJb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zJb;->d()I

    move-result v0

    return v0
.end method

.method public getOffsetToRefresh()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->D:Lcom/lenovo/anyshare/zJb;

    iget v0, v0, Lcom/lenovo/anyshare/zJb;->a:I

    return v0
.end method

.method public getRatioOfHeaderToHeightRefresh()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->D:Lcom/lenovo/anyshare/zJb;

    iget v0, v0, Lcom/lenovo/anyshare/zJb;->i:F

    return v0
.end method

.method public getResistance()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->D:Lcom/lenovo/anyshare/zJb;

    iget v0, v0, Lcom/lenovo/anyshare/zJb;->j:F

    return v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->A:Lcom/lenovo/anyshare/CJb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/CJb;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->B:I

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->C:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-int v1, v0

    if-gtz v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->m()V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/xJb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xJb;-><init>(Lcom/lenovo/anyshare/view/PtrFrameLayout;)V

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_d

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_9

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->j:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->p:Landroid/view/View;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->p:Landroid/view/View;

    .line 4
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->k:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->i:Landroid/view/View;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->i:Landroid/view/View;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->i:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->p:Landroid/view/View;

    if-nez v0, :cond_b

    .line 7
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 9
    instance-of v2, v0, Lcom/lenovo/anyshare/AJb;

    if-eqz v2, :cond_3

    .line 10
    iput-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->p:Landroid/view/View;

    .line 11
    iput-object v1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->i:Landroid/view/View;

    goto :goto_0

    .line 12
    :cond_3
    instance-of v2, v1, Lcom/lenovo/anyshare/AJb;

    if-eqz v2, :cond_4

    .line 13
    iput-object v1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->p:Landroid/view/View;

    .line 14
    iput-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->i:Landroid/view/View;

    goto :goto_0

    .line 15
    :cond_4
    iget-object v2, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->i:Landroid/view/View;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->p:Landroid/view/View;

    if-nez v2, :cond_5

    .line 16
    iput-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->p:Landroid/view/View;

    .line 17
    iput-object v1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->i:Landroid/view/View;

    goto :goto_0

    .line 18
    :cond_5
    iget-object v2, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->p:Landroid/view/View;

    if-nez v2, :cond_7

    .line 19
    iget-object v2, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->i:Landroid/view/View;

    if-ne v2, v0, :cond_6

    move-object v0, v1

    :cond_6
    iput-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->p:Landroid/view/View;

    goto :goto_0

    :cond_7
    if-ne v2, v0, :cond_8

    move-object v0, v1

    .line 20
    :cond_8
    iput-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->i:Landroid/view/View;

    goto :goto_0

    :cond_9
    if-ne v0, v3, :cond_a

    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->i:Landroid/view/View;

    goto :goto_0

    .line 22
    :cond_a
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    const v1, -0x9a00

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x11

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v1, "The content view in PtrFrameLayout is empty. Do you forget to specify its id in xml layout file?"

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iput-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->i:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->i:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    :cond_b
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->p:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 32
    :cond_c
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    return-void

    .line 33
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PtrFrameLayout only can host 2 elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->j()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->p:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->u:I

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->D:Lcom/lenovo/anyshare/zJb;

    iget v1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->u:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zJb;->c(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0, v0, p1, p2}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->a(Landroid/view/View;II)V

    .line 9
    sget-boolean p1, Lcom/lenovo/anyshare/view/PtrFrameLayout;->a:Z

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_1
    return-void
.end method

.method public setAutoLoadMoreEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->G:Z

    return-void
.end method

.method public setDurationToClose(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->l:I

    return-void
.end method

.method public setDurationToCloseHeader(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->m:I

    return-void
.end method

.method public setEnabledNextPtrAtOnce(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->x:I

    sget-byte v0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->e:B

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->x:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->x:I

    sget-byte v0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->e:B

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->x:I

    :goto_0
    return-void
.end method

.method public setHeaderView(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/view/PtrFrameLayout$a;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/view/PtrFrameLayout$a;-><init>(II)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->p:Landroid/view/View;

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setInterceptEventWhileWorking(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setKeepHeaderWhenRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->n:Z

    return-void
.end method

.method public setLoadingMinTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->B:I

    return-void
.end method

.method public setOffsetToKeepHeaderWhileLoading(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->D:Lcom/lenovo/anyshare/zJb;

    iput p1, v0, Lcom/lenovo/anyshare/zJb;->l:I

    return-void
.end method

.method public setOffsetToRefresh(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->D:Lcom/lenovo/anyshare/zJb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/zJb;->d(I)V

    return-void
.end method

.method public setPinContent(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->x:I

    sget-byte v0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->f:B

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->x:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->x:I

    sget-byte v0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->f:B

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->x:I

    :goto_0
    return-void
.end method

.method public setPtrHandler(Lcom/lenovo/anyshare/yJb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->r:Lcom/lenovo/anyshare/yJb;

    return-void
.end method

.method public setPtrIndicator(Lcom/lenovo/anyshare/zJb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->D:Lcom/lenovo/anyshare/zJb;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/zJb;->a(Lcom/lenovo/anyshare/zJb;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->D:Lcom/lenovo/anyshare/zJb;

    return-void
.end method

.method public setPullToRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->o:Z

    return-void
.end method

.method public setRatioOfHeaderHeightToRefresh(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->D:Lcom/lenovo/anyshare/zJb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/zJb;->a(F)V

    return-void
.end method

.method public setRefreshCompleteHook(Lcom/lenovo/anyshare/CJb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->A:Lcom/lenovo/anyshare/CJb;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/wJb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wJb;-><init>(Lcom/lenovo/anyshare/view/PtrFrameLayout;)V

    iput-object v0, p1, Lcom/lenovo/anyshare/CJb;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public setResistance(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrFrameLayout;->D:Lcom/lenovo/anyshare/zJb;

    iput p1, v0, Lcom/lenovo/anyshare/zJb;->j:F

    return-void
.end method
