.class public Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;,
        Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$_lancet;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "MaterialProgressBar"


# instance fields
.field public b:Z

.field public c:I

.field public final d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;

.field public e:I


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
    iput-boolean p1, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->b:Z

    .line 3
    new-instance p1, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;-><init>(Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$1;)V

    iput-object p1, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p1}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->b:Z

    .line 7
    new-instance p1, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;-><init>(Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$1;)V

    iput-object p1, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p2, p1, p1}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->b:Z

    .line 11
    new-instance p1, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;-><init>(Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$1;)V

    iput-object p1, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;

    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p2, p3, p1}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->b:Z

    .line 15
    new-instance p1, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;-><init>(Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$1;)V

    iput-object p1, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;

    .line 16
    invoke-direct {p0, p2, p3, p4}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a(IZ)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 49
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 50
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 51
    instance-of v2, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_1

    .line 52
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

.method private a()V
    .locals 6

    .line 53
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-boolean v2, v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mHasIndeterminateTint:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mHasIndeterminateTintMode:Z

    if-eqz v0, :cond_2

    .line 55
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 56
    iget-object v0, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v2, v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mIndeterminateTint:Landroid/content/res/ColorStateList;

    iget-boolean v3, v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mHasIndeterminateTint:Z

    iget-object v4, v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mIndeterminateTintMode:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v5, v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mHasIndeterminateTintMode:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;Z)V

    :cond_2
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;Z)V
    .locals 1

    if-nez p3, :cond_0

    if-eqz p5, :cond_5

    :cond_0
    const/16 v0, 0x15

    if-eqz p3, :cond_2

    .line 57
    instance-of p3, p1, Lcom/ushareit/widget/materialprogressbar/TintableDrawable;

    if-eqz p3, :cond_1

    .line 58
    move-object p3, p1

    check-cast p3, Lcom/ushareit/widget/materialprogressbar/TintableDrawable;

    invoke-interface {p3, p2}, Lcom/ushareit/widget/materialprogressbar/TintableDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->g()V

    .line 60
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, v0, :cond_2

    .line 61
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_0
    if-eqz p5, :cond_4

    .line 62
    instance-of p2, p1, Lcom/ushareit/widget/materialprogressbar/TintableDrawable;

    if-eqz p2, :cond_3

    .line 63
    move-object p2, p1

    check-cast p2, Lcom/ushareit/widget/materialprogressbar/TintableDrawable;

    invoke-interface {p2, p4}, Lcom/ushareit/widget/materialprogressbar/TintableDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 64
    :cond_3
    invoke-direct {p0}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->g()V

    .line 65
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v0, :cond_4

    .line 66
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 67
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 68
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getDrawableState()[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_5
    return-void
.end method

.method private a(Landroid/util/AttributeSet;II)V
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

    iput p3, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->c:I

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
    iget v3, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->c:I

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

    const v5, 0x7f0701d8

    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p1, v4, v6}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->e:I

    :goto_1
    const/4 v4, 0x6

    .line 10
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    iget-object v5, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v5, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressTint:Landroid/content/res/ColorStateList;

    .line 12
    iget-object v4, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-boolean v1, v4, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressTint:Z

    :cond_1
    const/4 v4, 0x7

    .line 13
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eqz v5, :cond_2

    .line 14
    iget-object v5, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;

    invoke-virtual {p1, v4, v7}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v4

    invoke-static {v4, v6}, Lcom/lenovo/anyshare/Tvj;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    iput-object v4, v5, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 15
    iget-object v4, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-boolean v1, v4, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressTintMode:Z

    :cond_2
    const/16 v4, 0x8

    .line 16
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 17
    iget-object v5, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v5, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mSecondaryProgressTint:Landroid/content/res/ColorStateList;

    .line 18
    iget-object v4, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-boolean v1, v4, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mHasSecondaryProgressTint:Z

    :cond_3
    const/16 v4, 0x9

    .line 19
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 20
    iget-object v5, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;

    invoke-virtual {p1, v4, v7}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v4

    invoke-static {v4, v6}, Lcom/lenovo/anyshare/Tvj;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    iput-object v4, v5, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mSecondaryProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 21
    iget-object v4, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-boolean v1, v4, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mHasSecondaryProgressTintMode:Z

    :cond_4
    const/4 v4, 0x3

    .line 22
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 23
    iget-object v5, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v5, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressBackgroundTint:Landroid/content/res/ColorStateList;

    .line 24
    iget-object v4, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-boolean v1, v4, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressBackgroundTint:Z

    :cond_5
    const/4 v4, 0x4

    .line 25
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 26
    iget-object v5, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;

    invoke-virtual {p1, v4, v7}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v4

    invoke-static {v4, v6}, Lcom/lenovo/anyshare/Tvj;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    iput-object v4, v5, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressBackgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 27
    iget-object v4, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-boolean v1, v4, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressBackgroundTintMode:Z

    .line 28
    :cond_6
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 29
    iget-object v4, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v4, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mIndeterminateTint:Landroid/content/res/ColorStateList;

    .line 30
    iget-object v4, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-boolean v1, v4, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mHasIndeterminateTint:Z

    :cond_7
    const/4 v4, 0x2

    .line 31
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 32
    iget-object v5, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;

    invoke-virtual {p1, v4, v7}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v4

    invoke-static {v4, v6}, Lcom/lenovo/anyshare/Tvj;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    iput-object v4, v5, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mIndeterminateTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 33
    iget-object v4, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-boolean v1, v4, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mHasIndeterminateTintMode:Z

    .line 34
    :cond_8
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 35
    iget p1, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->c:I

    if-eqz p1, :cond_d

    if-ne p1, v1, :cond_c

    .line 36
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz p3, :cond_a

    .line 37
    :cond_9
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_a

    .line 38
    new-instance p1, Lcom/ushareit/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable;

    invoke-direct {p1, v0}, Lcom/ushareit/widget/materialprogressbar/IndeterminateHorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    :cond_a
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz p3, :cond_11

    .line 40
    :cond_b
    new-instance p1, Lcom/ushareit/widget/materialprogressbar/HorizontalProgressDrawable;

    invoke-direct {p1, v0}, Lcom/ushareit/widget/materialprogressbar/HorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 41
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown progress style: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->c:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_d
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result p1

    if-nez p1, :cond_e

    if-eqz p3, :cond_f

    .line 43
    :cond_e
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_f

    .line 44
    new-instance p1, Lcom/ushareit/widget/materialprogressbar/AnimationScaleIndeterminateCircularProgressDrawable;

    iget v1, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->e:I

    invoke-direct {p1, v0, v1}, Lcom/ushareit/widget/materialprogressbar/AnimationScaleIndeterminateCircularProgressDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, p1}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    :cond_f
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result p1

    if-eqz p1, :cond_10

    if-eqz p3, :cond_11

    .line 46
    :cond_10
    new-instance p1, Lcom/ushareit/widget/materialprogressbar/CircularProgressDrawable;

    invoke-direct {p1, p2, v0}, Lcom/ushareit/widget/materialprogressbar/CircularProgressDrawable;-><init>(ILandroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    :cond_11
    :goto_2
    invoke-virtual {p0, v2}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->setUseIntrinsicPadding(Z)V

    .line 48
    invoke-virtual {p0, v3}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->setShowProgressBackground(Z)V

    return-void

    :array_0
    .array-data 4
        0x7f040377
        0x7f040378
        0x7f040379
        0x7f04037a
        0x7f04037b
        0x7f04037c
        0x7f04037d
        0x7f04037e
        0x7f04037f
        0x7f040380
        0x7f040381
        0x7f040382
        0x7f040383
        0x7f040384
    .end array-data
.end method

.method public static synthetic a(Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-boolean v1, v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressTint:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressTintMode:Z

    if-eqz v0, :cond_2

    :cond_1
    const v0, 0x102000d

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v4, v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressTint:Landroid/content/res/ColorStateList;

    iget-boolean v5, v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressTint:Z

    iget-object v6, v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v7, v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressTintMode:Z

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;Z)V

    :cond_2
    return-void
.end method

.method private c()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-boolean v1, v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressBackgroundTint:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressBackgroundTintMode:Z

    if-eqz v0, :cond_2

    :cond_1
    const/high16 v0, 0x1020000

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v4, v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressBackgroundTint:Landroid/content/res/ColorStateList;

    iget-boolean v5, v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressBackgroundTint:Z

    iget-object v6, v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressBackgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v7, v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressBackgroundTintMode:Z

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;Z)V

    :cond_2
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->b()V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->c()V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->e()V

    return-void
.end method

.method private e()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-boolean v1, v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mHasSecondaryProgressTint:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mHasSecondaryProgressTintMode:Z

    if-eqz v0, :cond_2

    :cond_1
    const v0, 0x102000f

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v4, v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mSecondaryProgressTint:Landroid/content/res/ColorStateList;

    iget-boolean v5, v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mHasSecondaryProgressTint:Z

    iget-object v6, v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mSecondaryProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v7, v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mHasSecondaryProgressTintMode:Z

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;Z)V

    :cond_2
    return-void
.end method

.method private f()V
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

.method private g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->a:Ljava/lang/String;

    const-string v1, "Drawable did not implement TintableDrawable, it won\'t be tinted below Lollipop"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->a:Ljava/lang/String;

    const-string v1, "Non-support version of tint method called, this is error-prone and will crash below Lollipop if you are calling it as a method of ProgressBar instead of MaterialProgressBar"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    invoke-direct {p0}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->getSupportIndeterminateTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getIndeterminateTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->getSupportIndeterminateTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getProgressBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->getSupportProgressBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getProgressBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->getSupportProgressBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getProgressStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->c:I

    return v0
.end method

.method public getProgressTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->getSupportProgressTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getProgressTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->getSupportProgressTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getSecondaryProgressTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->getSupportSecondaryProgressTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSecondaryProgressTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->getSupportSecondaryProgressTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getShowProgressBackground()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/lenovo/anyshare/Ovj;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/lenovo/anyshare/Ovj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Ovj;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSupportIndeterminateTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v0, v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mIndeterminateTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportIndeterminateTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v0, v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mIndeterminateTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getSupportProgressBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v0, v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressBackgroundTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportProgressBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v0, v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressBackgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getSupportProgressTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v0, v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportProgressTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v0, v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getSupportSecondaryProgressTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v0, v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mSecondaryProgressTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportSecondaryProgressTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v0, v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mSecondaryProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getUseIntrinsicPadding()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/lenovo/anyshare/Mvj;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/lenovo/anyshare/Mvj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mvj;->a()Z

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
    invoke-direct {p0}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->f()V

    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 2
    iget-boolean p1, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/Nvj;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->a:Ljava/lang/String;

    const-string v0, "Current drawable is not a MaterialProgressDrawable, you may want to set app:mpb_setBothDrawables"

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
    iget-object p1, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->a()V

    :cond_0
    return-void
.end method

.method public setIndeterminateTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->h()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->setSupportIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->h()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->setSupportIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$_lancet;->com_ushareit_mcds_uatracker_aop_UATAop_setViewOnClickListener(Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->h()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->setSupportProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setProgressBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->h()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->setSupportProgressBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->d()V

    :cond_0
    return-void
.end method

.method public setProgressTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->h()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->setSupportProgressTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->h()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->setSupportProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->h()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->setSupportSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSecondaryProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->h()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->setSupportSecondaryProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setShowProgressBackground(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/lenovo/anyshare/Ovj;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/lenovo/anyshare/Ovj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Ovj;->b(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/lenovo/anyshare/Ovj;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/lenovo/anyshare/Ovj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Ovj;->b(Z)V

    :cond_1
    return-void
.end method

.method public setSupportIndeterminateTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-object p1, v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mIndeterminateTint:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mHasIndeterminateTint:Z

    .line 3
    invoke-direct {p0}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->a()V

    return-void
.end method

.method public setSupportIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-object p1, v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mIndeterminateTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mHasIndeterminateTintMode:Z

    .line 3
    invoke-direct {p0}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->a()V

    return-void
.end method

.method public setSupportProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-object p1, v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressBackgroundTint:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressBackgroundTint:Z

    .line 3
    invoke-direct {p0}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->c()V

    return-void
.end method

.method public setSupportProgressBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-object p1, v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressBackgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressBackgroundTintMode:Z

    .line 3
    invoke-direct {p0}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->c()V

    return-void
.end method

.method public setSupportProgressTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-object p1, v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressTint:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressTint:Z

    .line 3
    invoke-direct {p0}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->b()V

    return-void
.end method

.method public setSupportProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-object p1, v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressTintMode:Z

    .line 3
    invoke-direct {p0}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->b()V

    return-void
.end method

.method public setSupportSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-object p1, v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mSecondaryProgressTint:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mHasSecondaryProgressTint:Z

    .line 3
    invoke-direct {p0}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->e()V

    return-void
.end method

.method public setSupportSecondaryProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-object p1, v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mSecondaryProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar$TintInfo;->mHasSecondaryProgressTintMode:Z

    .line 3
    invoke-direct {p0}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->e()V

    return-void
.end method

.method public setUseIntrinsicPadding(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/lenovo/anyshare/Mvj;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/lenovo/anyshare/Mvj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Mvj;->a(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/lenovo/anyshare/Mvj;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/lenovo/anyshare/Mvj;

    .line 7
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Mvj;->a(Z)V

    :cond_1
    return-void
.end method
