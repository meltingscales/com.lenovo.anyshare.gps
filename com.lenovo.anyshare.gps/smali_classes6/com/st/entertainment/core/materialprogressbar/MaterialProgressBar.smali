.class public Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;
    }
.end annotation


# static fields
.field public static final DEFAULT_PROGRESSBAR_STROKE_WIDTH:I = 0x4

.field public static final DETERMINATE_CIRCULAR_PROGRESS_STYLE_DYNAMIC:I = 0x1

.field public static final DETERMINATE_CIRCULAR_PROGRESS_STYLE_NORMAL:I = 0x0

.field public static final PROGRESS_STYLE_CIRCULAR:I = 0x0

.field public static final PROGRESS_STYLE_HORIZONTAL:I = 0x1

.field public static final TAG:Ljava/lang/String; = "MaterialProgressBar"


# instance fields
.field public mProgressStyle:I

.field public final mProgressTintInfo:Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;

.field public mStrokeWidth:I

.field public mSuperInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mSuperInitialized:Z

    .line 3
    new-instance p1, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;-><init>(Lcom/lenovo/anyshare/ymd;)V

    iput-object p1, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p1}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mSuperInitialized:Z

    .line 7
    new-instance p1, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;-><init>(Lcom/lenovo/anyshare/ymd;)V

    iput-object p1, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p2, p1, p1}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mSuperInitialized:Z

    .line 11
    new-instance p1, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;-><init>(Lcom/lenovo/anyshare/ymd;)V

    iput-object p1, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;

    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p2, p3, p1}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mSuperInitialized:Z

    .line 15
    new-instance p1, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;-><init>(Lcom/lenovo/anyshare/ymd;)V

    iput-object p1, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;

    .line 16
    invoke-direct {p0, p2, p3, p4}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private applyIndeterminateTint()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;

    iget-boolean v2, v0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->o:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->p:Z

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v0, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;

    iget-object v2, v0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->m:Landroid/content/res/ColorStateList;

    iget-boolean v3, v0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->o:Z

    iget-object v4, v0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->n:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v5, v0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->p:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->applyTintForDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;Z)V

    :cond_2
    return-void
.end method

.method private applyPrimaryProgressTint()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;

    iget-boolean v1, v0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->c:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->d:Z

    if-eqz v0, :cond_2

    :cond_1
    const v0, 0x102000d

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->getTintTargetFromProgressDrawable(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    iget-object v0, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;

    iget-object v4, v0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->a:Landroid/content/res/ColorStateList;

    iget-boolean v5, v0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->c:Z

    iget-object v6, v0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->b:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v7, v0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->d:Z

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->applyTintForDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;Z)V

    :cond_2
    return-void
.end method

.method private applyProgressBackgroundTint()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;

    iget-boolean v1, v0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->k:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->l:Z

    if-eqz v0, :cond_2

    :cond_1
    const/high16 v0, 0x1020000

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->getTintTargetFromProgressDrawable(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    iget-object v0, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;

    iget-object v4, v0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->i:Landroid/content/res/ColorStateList;

    iget-boolean v5, v0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->k:Z

    iget-object v6, v0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->j:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v7, v0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->l:Z

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->applyTintForDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;Z)V

    :cond_2
    return-void
.end method

.method private applyProgressTints()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->applyPrimaryProgressTint()V

    .line 3
    invoke-direct {p0}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->applyProgressBackgroundTint()V

    .line 4
    invoke-direct {p0}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->applySecondaryProgressTint()V

    return-void
.end method

.method private applySecondaryProgressTint()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;

    iget-boolean v1, v0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->g:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->h:Z

    if-eqz v0, :cond_2

    :cond_1
    const v0, 0x102000f

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->getTintTargetFromProgressDrawable(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    iget-object v0, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;

    iget-object v4, v0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->e:Landroid/content/res/ColorStateList;

    iget-boolean v5, v0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->g:Z

    iget-object v6, v0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->f:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v7, v0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->h:Z

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->applyTintForDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;Z)V

    :cond_2
    return-void
.end method

.method private applyTintForDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;Z)V
    .locals 1

    if-nez p3, :cond_0

    if-eqz p5, :cond_5

    :cond_0
    const/16 v0, 0x15

    if-eqz p3, :cond_2

    .line 1
    instance-of p3, p1, Lcom/st/entertainment/core/materialprogressbar/TintableDrawable;

    if-eqz p3, :cond_1

    .line 2
    move-object p3, p1

    check-cast p3, Lcom/st/entertainment/core/materialprogressbar/TintableDrawable;

    invoke-interface {p3, p2}, Lcom/st/entertainment/core/materialprogressbar/TintableDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->logDrawableTintWarning()V

    .line 4
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, v0, :cond_2

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_0
    if-eqz p5, :cond_4

    .line 6
    instance-of p2, p1, Lcom/st/entertainment/core/materialprogressbar/TintableDrawable;

    if-eqz p2, :cond_3

    .line 7
    move-object p2, p1

    check-cast p2, Lcom/st/entertainment/core/materialprogressbar/TintableDrawable;

    invoke-interface {p2, p4}, Lcom/st/entertainment/core/materialprogressbar/TintableDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->logDrawableTintWarning()V

    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v0, :cond_4

    .line 10
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getDrawableState()[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_5
    return-void
.end method

.method private fixCanvasScalingAndColorFilterWhenHardwareAccelerated()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getLayerType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/widget/ProgressBar;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private getTintTargetFromProgressDrawable(IZ)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 3
    instance-of v2, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_1

    .line 4
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    move-object p1, v0

    :cond_2
    return-object p1
.end method

.method private init(Landroid/util/AttributeSet;II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe

    .line 2
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v0, p1, v1, p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x5

    .line 3
    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mProgressStyle:I

    const/16 p3, 0xa

    .line 4
    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p3

    const/4 v1, 0x1

    const/16 v2, 0xd

    .line 5
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 6
    iget v3, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mProgressStyle:I

    if-ne v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xb

    invoke-virtual {p1, v4, v3}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 7
    invoke-virtual {p1, p2, p2}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p2

    const/16 v4, 0xc

    .line 8
    sget-object v5, Lcom/lenovo/anyshare/and;->d:Lcom/lenovo/anyshare/and;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/and;->a(F)I

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mStrokeWidth:I

    const/4 v4, 0x6

    .line 9
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    iget-object v5, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v5, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->a:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v4, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;

    iput-boolean v1, v4, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->c:Z

    :cond_1
    const/4 v4, 0x7

    .line 12
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eqz v5, :cond_2

    .line 13
    iget-object v5, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;

    invoke-virtual {p1, v4, v7}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v4

    invoke-static {v4, v6}, Lcom/lenovo/anyshare/Fmd;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    iput-object v4, v5, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->b:Landroid/graphics/PorterDuff$Mode;

    .line 14
    iget-object v4, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;

    iput-boolean v1, v4, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->d:Z

    :cond_2
    const/16 v4, 0x8

    .line 15
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 16
    iget-object v5, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v5, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->e:Landroid/content/res/ColorStateList;

    .line 17
    iget-object v4, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;

    iput-boolean v1, v4, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->g:Z

    :cond_3
    const/16 v4, 0x9

    .line 18
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 19
    iget-object v5, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;

    invoke-virtual {p1, v4, v7}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v4

    invoke-static {v4, v6}, Lcom/lenovo/anyshare/Fmd;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    iput-object v4, v5, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->f:Landroid/graphics/PorterDuff$Mode;

    .line 20
    iget-object v4, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;

    iput-boolean v1, v4, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->h:Z

    :cond_4
    const/4 v4, 0x3

    .line 21
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 22
    iget-object v5, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v5, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->i:Landroid/content/res/ColorStateList;

    .line 23
    iget-object v4, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;

    iput-boolean v1, v4, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->k:Z

    :cond_5
    const/4 v4, 0x4

    .line 24
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 25
    iget-object v5, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;

    invoke-virtual {p1, v4, v7}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v4

    invoke-static {v4, v6}, Lcom/lenovo/anyshare/Fmd;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    iput-object v4, v5, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->j:Landroid/graphics/PorterDuff$Mode;

    .line 26
    iget-object v4, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;

    iput-boolean v1, v4, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->l:Z

    .line 27
    :cond_6
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 28
    iget-object v4, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v4, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->m:Landroid/content/res/ColorStateList;

    .line 29
    iget-object v4, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;

    iput-boolean v1, v4, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->o:Z

    :cond_7
    const/4 v4, 0x2

    .line 30
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 31
    iget-object v5, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;

    invoke-virtual {p1, v4, v7}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v4

    invoke-static {v4, v6}, Lcom/lenovo/anyshare/Fmd;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    iput-object v4, v5, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->n:Landroid/graphics/PorterDuff$Mode;

    .line 32
    iget-object v4, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;

    iput-boolean v1, v4, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->p:Z

    .line 33
    :cond_8
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 34
    iget p1, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mProgressStyle:I

    if-eqz p1, :cond_d

    if-ne p1, v1, :cond_c

    .line 35
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz p3, :cond_a

    .line 36
    :cond_9
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_a

    .line 37
    new-instance p1, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable;

    invoke-direct {p1, v0}, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_a
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz p3, :cond_11

    .line 39
    :cond_b
    new-instance p1, Lcom/st/entertainment/core/materialprogressbar/HorizontalProgressDrawable;

    invoke-direct {p1, v0}, Lcom/st/entertainment/core/materialprogressbar/HorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 40
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown progress style: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mProgressStyle:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_d
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result p1

    if-nez p1, :cond_e

    if-eqz p3, :cond_f

    .line 42
    :cond_e
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_f

    .line 43
    new-instance p1, Lcom/st/entertainment/core/materialprogressbar/AnimationScaleIndeterminateCircularProgressDrawable;

    iget v1, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mStrokeWidth:I

    invoke-direct {p1, v0, v1}, Lcom/st/entertainment/core/materialprogressbar/AnimationScaleIndeterminateCircularProgressDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, p1}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    :cond_f
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result p1

    if-eqz p1, :cond_10

    if-eqz p3, :cond_11

    .line 45
    :cond_10
    new-instance p1, Lcom/st/entertainment/core/materialprogressbar/CircularProgressDrawable;

    invoke-direct {p1, p2, v0}, Lcom/st/entertainment/core/materialprogressbar/CircularProgressDrawable;-><init>(ILandroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    :cond_11
    :goto_1
    invoke-virtual {p0, v2}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->setUseIntrinsicPadding(Z)V

    .line 47
    invoke-virtual {p0, v3}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->setShowProgressBackground(Z)V

    return-void

    :array_0
    .array-data 4
        0x78010011
        0x78010012
        0x78010013
        0x78010014
        0x78010015
        0x78010016
        0x78010017
        0x78010018
        0x78010019
        0x7801001a
        0x7801001b
        0x7801001c
        0x7801001d
        0x7801001e
    .end array-data
.end method

.method private logDrawableTintWarning()V
    .locals 2

    .line 1
    sget-object v0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->TAG:Ljava/lang/String;

    const-string v1, "Drawable did not implement TintableDrawable, it won\'t be tinted below Lollipop"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private logProgressBarTintWarning()V
    .locals 2

    .line 1
    sget-object v0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->TAG:Ljava/lang/String;

    const-string v1, "Non-support version of tint method called, this is error-prone and will crash below Lollipop if you are calling it as a method of ProgressBar instead of MaterialProgressBar"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getIndeterminateTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->logProgressBarTintWarning()V

    .line 2
    invoke-virtual {p0}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->getSupportIndeterminateTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getIndeterminateTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->logProgressBarTintWarning()V

    .line 2
    invoke-virtual {p0}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->getSupportIndeterminateTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getProgressBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->logProgressBarTintWarning()V

    .line 2
    invoke-virtual {p0}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->getSupportProgressBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getProgressBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->logProgressBarTintWarning()V

    .line 2
    invoke-virtual {p0}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->getSupportProgressBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getProgressStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mProgressStyle:I

    return v0
.end method

.method public getProgressTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->logProgressBarTintWarning()V

    .line 2
    invoke-virtual {p0}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->getSupportProgressTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getProgressTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->logProgressBarTintWarning()V

    .line 2
    invoke-virtual {p0}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->getSupportProgressTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getSecondaryProgressTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->logProgressBarTintWarning()V

    .line 2
    invoke-virtual {p0}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->getSupportSecondaryProgressTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSecondaryProgressTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->logProgressBarTintWarning()V

    .line 2
    invoke-virtual {p0}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->getSupportSecondaryProgressTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getShowProgressBackground()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/lenovo/anyshare/Amd;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/lenovo/anyshare/Amd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Amd;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSupportIndeterminateTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;

    iget-object v0, v0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportIndeterminateTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;

    iget-object v0, v0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->n:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getSupportProgressBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;

    iget-object v0, v0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->i:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportProgressBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;

    iget-object v0, v0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->j:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getSupportProgressTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;

    iget-object v0, v0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->a:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportProgressTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;

    iget-object v0, v0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getSupportSecondaryProgressTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;

    iget-object v0, v0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportSecondaryProgressTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;

    iget-object v0, v0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->f:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getUseIntrinsicPadding()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/lenovo/anyshare/xmd;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/lenovo/anyshare/xmd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xmd;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->fixCanvasScalingAndColorFilterWhenHardwareAccelerated()V

    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 2
    iget-boolean p1, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mSuperInitialized:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/zmd;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->TAG:Ljava/lang/String;

    const-string v0, "Current drawable-xhdpi is not a MaterialProgressDrawable, you may want to set app:mpb_setBothDrawables"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->applyIndeterminateTint()V

    :cond_0
    return-void
.end method

.method public setIndeterminateTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->logProgressBarTintWarning()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->setSupportIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->logProgressBarTintWarning()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->setSupportIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->logProgressBarTintWarning()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->setSupportProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setProgressBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->logProgressBarTintWarning()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->setSupportProgressBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->applyProgressTints()V

    :cond_0
    return-void
.end method

.method public setProgressTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->logProgressBarTintWarning()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->setSupportProgressTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->logProgressBarTintWarning()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->setSupportProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->logProgressBarTintWarning()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->setSupportSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSecondaryProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->logProgressBarTintWarning()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->setSupportSecondaryProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setShowProgressBackground(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/lenovo/anyshare/Amd;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/lenovo/anyshare/Amd;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Amd;->b(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/lenovo/anyshare/Amd;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/lenovo/anyshare/Amd;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Amd;->b(Z)V

    :cond_1
    return-void
.end method

.method public setSupportIndeterminateTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;

    iput-object p1, v0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->m:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->o:Z

    .line 3
    invoke-direct {p0}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->applyIndeterminateTint()V

    return-void
.end method

.method public setSupportIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;

    iput-object p1, v0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->n:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->p:Z

    .line 3
    invoke-direct {p0}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->applyIndeterminateTint()V

    return-void
.end method

.method public setSupportProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;

    iput-object p1, v0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->i:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->k:Z

    .line 3
    invoke-direct {p0}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->applyProgressBackgroundTint()V

    return-void
.end method

.method public setSupportProgressBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;

    iput-object p1, v0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->j:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->l:Z

    .line 3
    invoke-direct {p0}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->applyProgressBackgroundTint()V

    return-void
.end method

.method public setSupportProgressTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;

    iput-object p1, v0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->c:Z

    .line 3
    invoke-direct {p0}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->applyPrimaryProgressTint()V

    return-void
.end method

.method public setSupportProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;

    iput-object p1, v0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->d:Z

    .line 3
    invoke-direct {p0}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->applyPrimaryProgressTint()V

    return-void
.end method

.method public setSupportSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;

    iput-object p1, v0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->e:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->g:Z

    .line 3
    invoke-direct {p0}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->applySecondaryProgressTint()V

    return-void
.end method

.method public setSupportSecondaryProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;

    iput-object p1, v0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar$a;->h:Z

    .line 3
    invoke-direct {p0}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->applySecondaryProgressTint()V

    return-void
.end method

.method public setUseIntrinsicPadding(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/st/entertainment/core/materialprogressbar/MaterialProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/lenovo/anyshare/xmd;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/lenovo/anyshare/xmd;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/xmd;->a(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/lenovo/anyshare/xmd;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/lenovo/anyshare/xmd;

    .line 7
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/xmd;->a(Z)V

    :cond_1
    return-void
.end method
