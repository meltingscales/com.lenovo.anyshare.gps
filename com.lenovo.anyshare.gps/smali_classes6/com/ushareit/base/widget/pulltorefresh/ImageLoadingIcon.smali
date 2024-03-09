.class public Lcom/ushareit/base/widget/pulltorefresh/ImageLoadingIcon;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/hne;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ine;
    }
.end annotation


# instance fields
.field public a:Landroid/view/animation/RotateAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/ushareit/base/widget/pulltorefresh/ImageLoadingIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/base/widget/pulltorefresh/ImageLoadingIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/base/widget/pulltorefresh/ImageLoadingIcon;->a()V

    return-void
.end method

.method private a()V
    .locals 8

    .line 1
    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const v2, 0x43b38000    # 359.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v7, p0, Lcom/ushareit/base/widget/pulltorefresh/ImageLoadingIcon;->a:Landroid/view/animation/RotateAnimation;

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/ImageLoadingIcon;->a:Landroid/view/animation/RotateAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/ImageLoadingIcon;->a:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/ImageLoadingIcon;->a:Landroid/view/animation/RotateAnimation;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/ImageLoadingIcon;->a:Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    const v0, 0x7f080ab9

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/base/widget/pulltorefresh/ImageLoadingIcon;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/base/widget/pulltorefresh/ImageLoadingIcon;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/base/widget/pulltorefresh/ImageLoadingIcon;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ine;->b(Lcom/ushareit/base/widget/pulltorefresh/ImageLoadingIcon;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    int-to-float p1, p1

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p2, p2, v0

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float p1, p2, p1

    mul-float p1, p1, p1

    sub-float/2addr p2, p1

    const/high16 p1, 0x44340000    # 720.0f

    mul-float p2, p2, p1

    .line 7
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/wec;->d(Landroid/view/View;F)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/ImageLoadingIcon;->a:Landroid/view/animation/RotateAnimation;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearAnimation()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ine;->a(Lcom/ushareit/base/widget/pulltorefresh/ImageLoadingIcon;Landroid/view/View$OnClickListener;)V

    return-void
.end method
