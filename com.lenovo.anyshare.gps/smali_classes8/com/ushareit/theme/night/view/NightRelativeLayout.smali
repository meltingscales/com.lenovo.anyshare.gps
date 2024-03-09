.class public Lcom/ushareit/theme/night/view/NightRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zaj$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Kaj;
    }
.end annotation


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:F

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/theme/night/view/NightRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/theme/night/view/NightRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/theme/night/view/NightRelativeLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/theme/night/view/NightRelativeLayout;->c:Z

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/theme/night/view/NightRelativeLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    instance-of p3, p1, Lcom/lenovo/anyshare/zaj$a;

    if-eqz p3, :cond_0

    .line 2
    move-object p3, p1

    check-cast p3, Lcom/lenovo/anyshare/zaj$a;

    invoke-interface {p3}, Lcom/lenovo/anyshare/zaj$a;->cb()Z

    move-result p3

    iput-boolean p3, p0, Lcom/ushareit/theme/night/view/NightRelativeLayout;->c:Z

    .line 3
    :cond_0
    iget-boolean p3, p0, Lcom/ushareit/theme/night/view/NightRelativeLayout;->c:Z

    if-nez p3, :cond_1

    return-void

    :cond_1
    const/4 p3, 0x2

    .line 4
    new-array p3, p3, [I

    fill-array-data p3, :array_0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/theme/night/view/NightRelativeLayout;->a:Landroid/content/res/ColorStateList;

    const/4 p2, 0x0

    const/high16 p3, -0x40800000    # -1.0f

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/ushareit/theme/night/view/NightRelativeLayout;->b:F

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x7f04038f
        0x7f040390
    .end array-data
.end method

.method public static synthetic a(Lcom/ushareit/theme/night/view/NightRelativeLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/theme/night/view/NightRelativeLayout;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/theme/night/view/NightRelativeLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Kaj;->c(Lcom/ushareit/theme/night/view/NightRelativeLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/theme/night/view/NightRelativeLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Kaj;->b(Lcom/ushareit/theme/night/view/NightRelativeLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/ushareit/theme/night/view/NightRelativeLayout;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 11
    :cond_1
    iget p1, p0, Lcom/ushareit/theme/night/view/NightRelativeLayout;->b:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/theme/night/view/NightRelativeLayout;->c:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/zaj;->b(Lcom/lenovo/anyshare/zaj$b;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/theme/night/view/NightRelativeLayout;->c:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/zaj;->a(Lcom/lenovo/anyshare/zaj$b;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result p1

    if-nez p1, :cond_0

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Kaj;->a(Lcom/ushareit/theme/night/view/NightRelativeLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method
