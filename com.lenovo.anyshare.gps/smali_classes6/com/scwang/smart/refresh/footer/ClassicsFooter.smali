.class public Lcom/scwang/smart/refresh/footer/ClassicsFooter;
.super Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/sRc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scwang/smart/refresh/classics/ClassicsAbstract<",
        "Lcom/scwang/smart/refresh/footer/ClassicsFooter;",
        ">;",
        "Lcom/lenovo/anyshare/sRc;"
    }
.end annotation


# static fields
.field public static t:Ljava/lang/String;

.field public static u:Ljava/lang/String;

.field public static v:Ljava/lang/String;

.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;

.field public static y:Ljava/lang/String;

.field public static z:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/scwang/smart/refresh/footer/ClassicsFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->H:Z

    const v1, 0x7806002d

    .line 4
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x78050069

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->h:Landroid/widget/ImageView;

    const v2, 0x7805006b

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->i:Landroid/widget/ImageView;

    const v3, 0x7805006c

    .line 7
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->g:Landroid/widget/TextView;

    const/16 v3, 0x12

    .line 8
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x41a00000    # 20.0f

    .line 11
    invoke-static {v5}, Lcom/lenovo/anyshare/NRc;->a(F)I

    move-result v5

    const/4 v6, 0x6

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 12
    iget v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 13
    iget v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/16 v6, 0xf

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 14
    iget v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 15
    iget v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/16 v6, 0x8

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 16
    iget v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 17
    iget v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v7, 0x5

    invoke-virtual {p2, v7, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 18
    iget v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v7, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 19
    iget v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v7, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 20
    iget v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v7, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 21
    iget v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->p:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->p:I

    .line 22
    sget-object v3, Lcom/lenovo/anyshare/xRc;->f:[Lcom/lenovo/anyshare/xRc;

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->b:Lcom/lenovo/anyshare/xRc;

    iget v4, v4, Lcom/lenovo/anyshare/xRc;->g:I

    const/16 v5, 0x9

    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    aget-object v3, v3, v4

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->b:Lcom/lenovo/anyshare/xRc;

    const/4 v3, 0x2

    .line 23
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const v5, -0x99999a

    if-eqz v4, :cond_0

    .line 24
    iget-object v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->h:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->h:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_1

    .line 26
    new-instance v3, Lcom/lenovo/anyshare/UQc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/UQc;-><init>()V

    iput-object v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->k:Lcom/lenovo/anyshare/RQc;

    .line 27
    iget-object v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->k:Lcom/lenovo/anyshare/RQc;

    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/RQc;->a(I)V

    .line 28
    iget-object v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->h:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->k:Lcom/lenovo/anyshare/RQc;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/16 v3, 0xe

    .line 29
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 30
    iget-object v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->i:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 31
    :cond_2
    iget-object v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->i:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_3

    .line 32
    new-instance v3, Lcom/lenovo/anyshare/SQc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/SQc;-><init>()V

    iput-object v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->l:Lcom/lenovo/anyshare/RQc;

    .line 33
    iget-object v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->l:Lcom/lenovo/anyshare/RQc;

    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/RQc;->a(I)V

    .line 34
    iget-object v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->i:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->l:Lcom/lenovo/anyshare/RQc;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    const/16 v3, 0xa

    .line 35
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 36
    iget-object v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->g:Landroid/widget/TextView;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5}, Lcom/lenovo/anyshare/NRc;->a(F)I

    move-result v5

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    const/16 v3, 0xd

    .line 37
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 38
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-super {p0, v3}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->i(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    :cond_5
    const/16 v3, 0x10

    .line 39
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 40
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-super {p0, v0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->a(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    :cond_6
    const/4 v0, 0x7

    .line 41
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 42
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->A:Ljava/lang/String;

    goto :goto_2

    .line 43
    :cond_7
    sget-object v0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->t:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 44
    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->A:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const v0, 0x78070065

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->A:Ljava/lang/String;

    :goto_2
    const/16 v0, 0x11

    .line 46
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 47
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->B:Ljava/lang/String;

    goto :goto_3

    .line 48
    :cond_9
    sget-object v0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->u:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 49
    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->B:Ljava/lang/String;

    goto :goto_3

    :cond_a
    const v0, 0x78070067

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->B:Ljava/lang/String;

    :goto_3
    const/4 v0, 0x3

    .line 51
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 52
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->C:Ljava/lang/String;

    goto :goto_4

    .line 53
    :cond_b
    sget-object v0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->v:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 54
    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->C:Ljava/lang/String;

    goto :goto_4

    :cond_c
    const v0, 0x78070063

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->C:Ljava/lang/String;

    :goto_4
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 57
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->D:Ljava/lang/String;

    goto :goto_5

    .line 58
    :cond_d
    sget-object v0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->w:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 59
    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->D:Ljava/lang/String;

    goto :goto_5

    :cond_e
    const v0, 0x78070066

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->D:Ljava/lang/String;

    :goto_5
    const/16 v0, 0xc

    .line 61
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 62
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->E:Ljava/lang/String;

    goto :goto_6

    .line 63
    :cond_f
    sget-object v0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->x:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 64
    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->E:Ljava/lang/String;

    goto :goto_6

    :cond_10
    const v0, 0x78070062

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->E:Ljava/lang/String;

    :goto_6
    const/4 v0, 0x4

    .line 66
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x4

    .line 67
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->F:Ljava/lang/String;

    goto :goto_7

    .line 68
    :cond_11
    sget-object v0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->y:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 69
    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->F:Ljava/lang/String;

    goto :goto_7

    :cond_12
    const v0, 0x78070061

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->F:Ljava/lang/String;

    :goto_7
    const/16 v0, 0xb

    .line 71
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 p1, 0xb

    .line 72
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->G:Ljava/lang/String;

    goto :goto_8

    .line 73
    :cond_13
    sget-object v0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->z:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 74
    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->G:Ljava/lang/String;

    goto :goto_8

    :cond_14
    const v0, 0x78070064

    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->G:Ljava/lang/String;

    .line 76
    :goto_8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 78
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p2, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->C:Ljava/lang/String;

    goto :goto_9

    :cond_15
    iget-object p2, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->A:Ljava/lang/String;

    :goto_9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 80
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    .line 81
    :cond_16
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_a
    return-void

    nop

    :array_0
    .array-data 4
        0x7f0405c7
        0x7f0405ca
        0x7f0405cd
        0x7f0405ce
        0x7f0405cf
        0x7f0405d6
        0x7f0405d8
        0x7f0405db
        0x7f0405df
        0x7f0405e3
        0x7f0405e9
        0x7f0405ea
        0x7f0405eb
        0x7f0405ec
        0x7f0405f3
        0x7f0405f4
        0x7f0405f5
        0x7f040600
    .end array-data
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/vRc;Z)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->a(Lcom/lenovo/anyshare/vRc;Z)I

    .line 2
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->H:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->g:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->E:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->F:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->p:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/vRc;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 1

    .line 12
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->h:Landroid/widget/ImageView;

    .line 13
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->H:Z

    if-nez p2, :cond_0

    .line 14
    sget-object p2, Lcom/lenovo/anyshare/VQc;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/16 p3, 0x8

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 15
    :pswitch_0
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->D:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 17
    :pswitch_1
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->g:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->B:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 19
    :pswitch_2
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->g:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :pswitch_4
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->g:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->A:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)Z
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->H:Z

    if-eq v0, p1, :cond_1

    .line 6
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->H:Z

    .line 7
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->G:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->A:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public varargs setPrimaryColors([I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->b:Lcom/lenovo/anyshare/xRc;

    sget-object v1, Lcom/lenovo/anyshare/xRc;->c:Lcom/lenovo/anyshare/xRc;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->setPrimaryColors([I)V

    :cond_0
    return-void
.end method
