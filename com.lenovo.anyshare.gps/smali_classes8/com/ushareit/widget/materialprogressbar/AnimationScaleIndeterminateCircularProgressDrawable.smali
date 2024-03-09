.class public Lcom/ushareit/widget/materialprogressbar/AnimationScaleIndeterminateCircularProgressDrawable;
.super Lcom/lenovo/anyshare/Svj;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Nvj;
.implements Lcom/lenovo/anyshare/Mvj;
.implements Lcom/ushareit/widget/materialprogressbar/TintableDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    new-instance v1, Lcom/ushareit/widget/materialprogressbar/StaticIndeterminateCircularProgressDrawable;

    invoke-direct {v1, p1}, Lcom/ushareit/widget/materialprogressbar/StaticIndeterminateCircularProgressDrawable;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/widget/materialprogressbar/IndeterminateCircularProgressDrawable;

    invoke-direct {v1, p1}, Lcom/ushareit/widget/materialprogressbar/IndeterminateCircularProgressDrawable;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Svj;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    new-instance v1, Lcom/ushareit/widget/materialprogressbar/StaticIndeterminateCircularProgressDrawable;

    invoke-direct {v1, p1}, Lcom/ushareit/widget/materialprogressbar/StaticIndeterminateCircularProgressDrawable;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/widget/materialprogressbar/IndeterminateCircularProgressDrawable;

    invoke-direct {v1, p1, p2}, Lcom/ushareit/widget/materialprogressbar/IndeterminateCircularProgressDrawable;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Svj;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private d()Lcom/lenovo/anyshare/Mvj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vvj;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Mvj;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/ushareit/widget/materialprogressbar/AnimationScaleIndeterminateCircularProgressDrawable;->d()Lcom/lenovo/anyshare/Mvj;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Mvj;->a(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/materialprogressbar/AnimationScaleIndeterminateCircularProgressDrawable;->d()Lcom/lenovo/anyshare/Mvj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mvj;->a()Z

    move-result v0

    return v0
.end method
