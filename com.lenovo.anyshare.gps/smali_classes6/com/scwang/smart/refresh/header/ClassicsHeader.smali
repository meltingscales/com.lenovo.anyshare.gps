.class public Lcom/scwang/smart/refresh/header/ClassicsHeader;
.super Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/tRc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scwang/smart/refresh/classics/ClassicsAbstract<",
        "Lcom/scwang/smart/refresh/header/ClassicsHeader;",
        ">;",
        "Lcom/lenovo/anyshare/tRc;"
    }
.end annotation


# static fields
.field public static A:Ljava/lang/String; = null

.field public static B:Ljava/lang/String; = null

.field public static final t:I = 0x7805006d

.field public static u:Ljava/lang/String;

.field public static v:Ljava/lang/String;

.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;

.field public static y:Ljava/lang/String;

.field public static z:Ljava/lang/String;


# instance fields
.field public C:Ljava/lang/String;

.field public D:Ljava/util/Date;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/content/SharedPreferences;

.field public G:Ljava/text/DateFormat;

.field public H:Z

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/scwang/smart/refresh/header/ClassicsHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v1, "LAST_UPDATE_TIME"

    .line 3
    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->C:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->H:Z

    const v2, 0x7806002e

    .line 5
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v2, 0x78050069

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->h:Landroid/widget/ImageView;

    const v3, 0x7805006d

    .line 7
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->E:Landroid/widget/TextView;

    const v4, 0x7805006b

    .line 8
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->i:Landroid/widget/ImageView;

    const v5, 0x7805006c

    .line 9
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->g:Landroid/widget/TextView;

    const/16 v5, 0x16

    .line 10
    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x0

    .line 14
    invoke-static {v8}, Lcom/lenovo/anyshare/NRc;->a(F)I

    move-result v8

    invoke-virtual {p2, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v1, 0x41a00000    # 20.0f

    .line 15
    invoke-static {v1}, Lcom/lenovo/anyshare/NRc;->a(F)I

    move-result v1

    const/16 v7, 0x9

    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 16
    iget v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 17
    iget v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/16 v7, 0x13

    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 18
    iget v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 19
    iget v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/16 v7, 0xb

    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 20
    iget v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 21
    iget v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/16 v7, 0x8

    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 22
    iget v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 23
    iget v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 24
    iget v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 25
    iget v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->p:I

    const/4 v5, 0x2

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->p:I

    .line 26
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->H:Z

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->H:Z

    .line 27
    sget-object v1, Lcom/lenovo/anyshare/xRc;->f:[Lcom/lenovo/anyshare/xRc;

    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->b:Lcom/lenovo/anyshare/xRc;

    iget v5, v5, Lcom/lenovo/anyshare/xRc;->g:I

    const/16 v6, 0xc

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    aget-object v1, v1, v5

    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->b:Lcom/lenovo/anyshare/xRc;

    const/4 v1, 0x4

    .line 28
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const v6, -0x99999a

    if-eqz v5, :cond_0

    .line 29
    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->h:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 31
    new-instance v1, Lcom/lenovo/anyshare/UQc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/UQc;-><init>()V

    iput-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->k:Lcom/lenovo/anyshare/RQc;

    .line 32
    iget-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->k:Lcom/lenovo/anyshare/RQc;

    invoke-virtual {v1, v6}, Lcom/lenovo/anyshare/RQc;->a(I)V

    .line 33
    iget-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->h:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->k:Lcom/lenovo/anyshare/RQc;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/16 v1, 0x12

    .line 34
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 35
    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->i:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_3

    .line 37
    new-instance v1, Lcom/lenovo/anyshare/SQc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/SQc;-><init>()V

    iput-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->l:Lcom/lenovo/anyshare/RQc;

    .line 38
    iget-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->l:Lcom/lenovo/anyshare/RQc;

    invoke-virtual {v1, v6}, Lcom/lenovo/anyshare/RQc;->a(I)V

    .line 39
    iget-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->i:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->l:Lcom/lenovo/anyshare/RQc;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    const/16 v1, 0xf

    .line 40
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 41
    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->g:Landroid/widget/TextView;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6}, Lcom/lenovo/anyshare/NRc;->a(F)I

    move-result v6

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    const/16 v1, 0xd

    .line 42
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 43
    iget-object v5, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->E:Landroid/widget/TextView;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6}, Lcom/lenovo/anyshare/NRc;->a(F)I

    move-result v6

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_5
    const/16 v1, 0x11

    .line 44
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 45
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-super {p0, v1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->i(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    :cond_6
    const/16 v1, 0x14

    .line 46
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 47
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/header/ClassicsHeader;->a(I)Lcom/scwang/smart/refresh/header/ClassicsHeader;

    :cond_7
    const/16 v1, 0xa

    .line 48
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 49
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->I:Ljava/lang/String;

    goto :goto_2

    .line 50
    :cond_8
    sget-object v1, Lcom/scwang/smart/refresh/header/ClassicsHeader;->u:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 51
    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->I:Ljava/lang/String;

    goto :goto_2

    :cond_9
    const v1, 0x7807006b

    .line 52
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->I:Ljava/lang/String;

    :goto_2
    const/4 v1, 0x5

    .line 53
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 54
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->K:Ljava/lang/String;

    goto :goto_3

    .line 55
    :cond_a
    sget-object v1, Lcom/scwang/smart/refresh/header/ClassicsHeader;->w:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 56
    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->K:Ljava/lang/String;

    goto :goto_3

    :cond_b
    const v1, 0x7807006a

    .line 57
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->K:Ljava/lang/String;

    :goto_3
    const/16 v1, 0x15

    .line 58
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x15

    .line 59
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->L:Ljava/lang/String;

    goto :goto_4

    .line 60
    :cond_c
    sget-object v1, Lcom/scwang/smart/refresh/header/ClassicsHeader;->x:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 61
    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->L:Ljava/lang/String;

    goto :goto_4

    :cond_d
    const v1, 0x7807006d

    .line 62
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->L:Ljava/lang/String;

    :goto_4
    const/16 v1, 0x10

    .line 63
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x10

    .line 64
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->M:Ljava/lang/String;

    goto :goto_5

    .line 65
    :cond_e
    sget-object v1, Lcom/scwang/smart/refresh/header/ClassicsHeader;->y:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 66
    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->M:Ljava/lang/String;

    goto :goto_5

    :cond_f
    const v1, 0x78070069

    .line 67
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->M:Ljava/lang/String;

    :goto_5
    const/4 v1, 0x6

    .line 68
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x6

    .line 69
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->N:Ljava/lang/String;

    goto :goto_6

    .line 70
    :cond_10
    sget-object v1, Lcom/scwang/smart/refresh/header/ClassicsHeader;->z:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 71
    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->N:Ljava/lang/String;

    goto :goto_6

    :cond_11
    const v1, 0x78070068

    .line 72
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->N:Ljava/lang/String;

    :goto_6
    const/4 v1, 0x7

    .line 73
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x7

    .line 74
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->P:Ljava/lang/String;

    goto :goto_7

    .line 75
    :cond_12
    sget-object v1, Lcom/scwang/smart/refresh/header/ClassicsHeader;->B:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 76
    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->P:Ljava/lang/String;

    goto :goto_7

    :cond_13
    const v1, 0x7807006e

    .line 77
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->P:Ljava/lang/String;

    :goto_7
    const/4 v1, 0x3

    .line 78
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x3

    .line 79
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->J:Ljava/lang/String;

    goto :goto_8

    .line 80
    :cond_14
    sget-object v1, Lcom/scwang/smart/refresh/header/ClassicsHeader;->v:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 81
    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->J:Ljava/lang/String;

    goto :goto_8

    :cond_15
    const v1, 0x7807006c

    .line 82
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->J:Ljava/lang/String;

    :goto_8
    const/16 v1, 0xe

    .line 83
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v1, 0xe

    .line 84
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->O:Ljava/lang/String;

    goto :goto_9

    .line 85
    :cond_16
    sget-object v1, Lcom/scwang/smart/refresh/header/ClassicsHeader;->A:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 86
    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->O:Ljava/lang/String;

    goto :goto_9

    :cond_17
    const v1, 0x7807006f

    .line 87
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->O:Ljava/lang/String;

    .line 88
    :goto_9
    new-instance v1, Ljava/text/SimpleDateFormat;

    iget-object v5, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->O:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->G:Ljava/text/DateFormat;

    .line 89
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 91
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->H:Z

    if-eqz p2, :cond_18

    const/4 p2, 0x0

    goto :goto_a

    :cond_18
    const/16 p2, 0x8

    :goto_a
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->J:Ljava/lang/String;

    goto :goto_b

    :cond_19
    iget-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->I:Ljava/lang/String;

    :goto_b
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 94
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_c

    .line 95
    :cond_1a
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    :goto_c
    :try_start_0
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_1b

    .line 97
    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    if-eqz p2, :cond_1b

    .line 98
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p2

    .line 99
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1b

    .line 100
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, p2}, Lcom/scwang/smart/refresh/header/ClassicsHeader;->a(Ljava/util/Date;)Lcom/scwang/smart/refresh/header/ClassicsHeader;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 101
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    :cond_1b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->C:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->C:Ljava/lang/String;

    const-string p2, "ClassicsHeader"

    .line 103
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->F:Landroid/content/SharedPreferences;

    .line 104
    new-instance p1, Ljava/util/Date;

    iget-object p2, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->F:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->C:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/header/ClassicsHeader;->a(Ljava/util/Date;)Lcom/scwang/smart/refresh/header/ClassicsHeader;

    return-void

    nop

    :array_0
    .array-data 4
        0x7801002e
        0x78010046
        0x7f0405c7
        0x7f0405ca
        0x7f0405cd
        0x7f0405ce
        0x7f0405cf
        0x7f0405d2
        0x7f0405d6
        0x7f0405d8
        0x7f0405db
        0x7f0405df
        0x7f0405e3
        0x7f0405e5
        0x7f0405e8
        0x7f0405e9
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
    .locals 2

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->D:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/header/ClassicsHeader;->a(Ljava/util/Date;)Lcom/scwang/smart/refresh/header/ClassicsHeader;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->a(Lcom/lenovo/anyshare/vRc;Z)I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/header/ClassicsHeader;->a(I)Lcom/scwang/smart/refresh/header/ClassicsHeader;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lcom/scwang/smart/refresh/header/ClassicsHeader;
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->E:Landroid/widget/TextView;

    const v1, 0xffffff

    and-int/2addr v1, p1

    const/high16 v2, -0x34000000    # -3.3554432E7f

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    invoke-super {p0, p1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->a(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/header/ClassicsHeader;

    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/scwang/smart/refresh/header/ClassicsHeader;
    .locals 1

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->D:Ljava/util/Date;

    .line 31
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Ljava/text/DateFormat;)Lcom/scwang/smart/refresh/header/ClassicsHeader;
    .locals 2

    .line 27
    iput-object p1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->G:Ljava/text/DateFormat;

    .line 28
    iget-object p1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->D:Ljava/util/Date;

    if-eqz p1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->G:Ljava/text/DateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/util/Date;)Lcom/scwang/smart/refresh/header/ClassicsHeader;
    .locals 4

    .line 23
    iput-object p1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->D:Ljava/util/Date;

    .line 24
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->G:Ljava/text/DateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->F:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->F:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->C:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/vRc;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 3

    .line 7
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->h:Landroid/widget/ImageView;

    .line 8
    iget-object p2, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->E:Landroid/widget/TextView;

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/XQc;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x8

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 10
    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->H:Z

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->g:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->K:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :pswitch_1
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->g:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->P:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 15
    :pswitch_2
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->g:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->L:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 17
    :pswitch_3
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->g:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->J:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 19
    :pswitch_4
    iget-boolean p3, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->H:Z

    if-eqz p3, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :pswitch_5
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->g:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->I:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(IF)Lcom/scwang/smart/refresh/header/ClassicsHeader;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->j:Lcom/lenovo/anyshare/uRc;

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/uRc;->a(Lcom/lenovo/anyshare/qRc;)Lcom/lenovo/anyshare/uRc;

    :cond_0
    return-object p0
.end method

.method public b(Z)Lcom/scwang/smart/refresh/header/ClassicsHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->E:Landroid/widget/TextView;

    .line 2
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->H:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->j:Lcom/lenovo/anyshare/uRc;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/uRc;->a(Lcom/lenovo/anyshare/qRc;)Lcom/lenovo/anyshare/uRc;

    :cond_1
    return-object p0
.end method

.method public f(F)Lcom/scwang/smart/refresh/header/ClassicsHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->j:Lcom/lenovo/anyshare/uRc;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/uRc;->a(Lcom/lenovo/anyshare/qRc;)Lcom/lenovo/anyshare/uRc;

    :cond_0
    return-object p0
.end method

.method public g(F)Lcom/scwang/smart/refresh/header/ClassicsHeader;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->E:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/NRc;->a(F)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public l(I)Lcom/scwang/smart/refresh/header/ClassicsHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3
    iget-object p1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method
