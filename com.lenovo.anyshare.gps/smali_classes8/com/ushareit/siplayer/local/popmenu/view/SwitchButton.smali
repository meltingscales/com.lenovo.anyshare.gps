.class public Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/PTi;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/animation/ObjectAnimator;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public m:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->i:F

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->l:Z

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->i:F

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->l:Z

    .line 8
    invoke-direct {p0, p2}, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->i:F

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->l:Z

    .line 12
    invoke-direct {p0, p2}, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(D)I
    .locals 0

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->g:I

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->h:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    new-array v3, v0, [I

    const v4, 0x7f0404de

    aput v4, v3, v1

    invoke-virtual {v2, p1, v3, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->e:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    throw v0

    .line 7
    :cond_0
    :goto_0
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->a:Landroid/graphics/RectF;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->b:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->c:Landroid/graphics/RectF;

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->d:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setClickable(Z)V

    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt p1, v2, :cond_2

    .line 13
    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->l:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 14
    :cond_2
    :goto_2
    iget-boolean p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->l:Z

    const-wide/16 v0, 0xfa

    const/4 v2, 0x2

    const-string v3, "process"

    if-eqz p1, :cond_3

    .line 15
    new-array p1, v2, [F

    fill-array-data p1, :array_0

    invoke-static {p0, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->f:Landroid/animation/ObjectAnimator;

    .line 17
    iget-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->f:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_3

    .line 18
    :cond_3
    new-array p1, v2, [F

    fill-array-data p1, :array_1

    invoke-static {p0, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->f:Landroid/animation/ObjectAnimator;

    .line 20
    iget-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->f:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .line 21
    iget-object v0, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->f:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->f:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    iget-boolean v0, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->l:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 26
    iget-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->f:Landroid/animation/ObjectAnimator;

    new-array v0, v5, [F

    iget v1, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->i:F

    aput v1, v0, v4

    aput v2, v0, v3

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    goto :goto_0

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->f:Landroid/animation/ObjectAnimator;

    new-array v0, v5, [F

    iget v2, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->i:F

    aput v2, v0, v4

    aput v1, v0, v3

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 28
    iget-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->f:Landroid/animation/ObjectAnimator;

    new-array v0, v5, [F

    iget v2, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->i:F

    aput v2, v0, v4

    aput v1, v0, v3

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    goto :goto_0

    .line 29
    :cond_4
    iget-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->f:Landroid/animation/ObjectAnimator;

    new-array v0, v5, [F

    iget v1, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->i:F

    aput v1, v0, v4

    aput v2, v0, v3

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 30
    :goto_0
    iget-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/PTi;->c(Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/PTi;->b(Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void
.end method

.method public final getProcess()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->i:F

    return v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    iget v0, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->i:F

    iget-object v1, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v0, v0, v1

    .line 5
    iget-object v1, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->d:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->d:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v1

    invoke-direct {p0, v4, v5}, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->a(D)I

    move-result v1

    iget-object v4, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v4

    invoke-direct {p0, v4, v5}, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->a(D)I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 1
    :cond_0
    iget-object p3, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->a:Landroid/graphics/RectF;

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object p3, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->b:Landroid/graphics/RectF;

    int-to-float p1, p1

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->b:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    float-to-int p3, p3

    iget v0, p2, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iget p2, p2, Landroid/graphics/RectF;->right:F

    float-to-double v1, p2

    .line 4
    invoke-direct {p0, v1, v2}, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->a(D)I

    move-result p2

    iget-object v1, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, v1

    invoke-direct {p0, v1, v2}, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->a(D)I

    move-result v1

    .line 5
    invoke-virtual {p1, p3, v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->c:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->a:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    sub-float/2addr v0, p2

    invoke-virtual {p1, p3, p4, v0, p4}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->j:F

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->getProcess()F

    move-result v0

    iget v1, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->k:F

    sub-float v1, p1, v1

    iget-object v2, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->setProcess(F)V

    .line 6
    iput p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->k:F

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-float p1, v5

    .line 8
    iget v3, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->g:I

    int-to-float v5, v3

    cmpg-float v0, v0, v5

    if-gez v0, :cond_3

    int-to-float v0, v3

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    iget v0, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->h:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->performClick()Z

    goto :goto_2

    .line 10
    :cond_3
    iget-boolean p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->l:Z

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->getProcess()F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->getProcess()F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    goto :goto_0

    .line 13
    :goto_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq p1, v0, :cond_6

    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->playSoundEffect(I)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->setChecked(Z)V

    goto :goto_2

    .line 16
    :cond_6
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->a(Z)V

    goto :goto_2

    .line 17
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->j:F

    .line 18
    iget p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->j:F

    iput p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->k:F

    :goto_2
    return v4

    :cond_8
    :goto_3
    return v1
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->a(Z)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public setCheckedImmediately(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->f:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->l:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 7
    :cond_2
    invoke-virtual {p0, v1}, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->setProcess(F)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, v1}, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->setProcess(F)V

    .line 9
    :goto_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    .line 10
    iget-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p1, :cond_5

    .line 11
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_5
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    iput-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/PTi;->a(Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setProcess(F)V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 1
    :cond_1
    :goto_0
    iput p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->i:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/SwitchButton;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method
