.class public Lcom/applovin/exoplayer2/ui/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/ui/f$a;,
        Lcom/applovin/exoplayer2/ui/f$b;,
        Lcom/applovin/exoplayer2/ui/f$c;,
        Lcom/applovin/exoplayer2/ui/f$d;
    }
.end annotation


# instance fields
.field public final U:Lcom/applovin/exoplayer2/ba$c;

.field public WG:Z

.field public WJ:[J

.field public WK:[Z

.field public final WL:Lcom/applovin/exoplayer2/ui/f$b;

.field public final WM:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/applovin/exoplayer2/ui/f$d;",
            ">;"
        }
    .end annotation
.end field

.field public final WN:Landroid/view/View;

.field public final WO:Landroid/view/View;

.field public final WP:Landroid/view/View;

.field public final WQ:Landroid/view/View;

.field public final WR:Landroid/view/View;

.field public final WS:Landroid/view/View;

.field public final WT:Landroid/widget/ImageView;

.field public final WU:Landroid/widget/ImageView;

.field public final WV:Landroid/view/View;

.field public final WW:Landroid/widget/TextView;

.field public final WX:Landroid/widget/TextView;

.field public final WY:Lcom/applovin/exoplayer2/ui/k;

.field public final WZ:Ljava/lang/Runnable;

.field public final Wu:Ljava/lang/StringBuilder;

.field public final Wv:Ljava/util/Formatter;

.field public XA:J

.field public XB:[J

.field public XC:[Z

.field public XD:J

.field public XE:J

.field public XF:J

.field public final Xa:Ljava/lang/Runnable;

.field public final Xb:Landroid/graphics/drawable/Drawable;

.field public final Xc:Landroid/graphics/drawable/Drawable;

.field public final Xd:Landroid/graphics/drawable/Drawable;

.field public final Xe:Ljava/lang/String;

.field public final Xf:Ljava/lang/String;

.field public final Xg:Ljava/lang/String;

.field public final Xh:Landroid/graphics/drawable/Drawable;

.field public final Xi:Landroid/graphics/drawable/Drawable;

.field public final Xj:F

.field public final Xk:F

.field public final Xl:Ljava/lang/String;

.field public final Xm:Ljava/lang/String;

.field public Xn:Lcom/applovin/exoplayer2/i;

.field public Xo:Lcom/applovin/exoplayer2/ui/f$c;

.field public Xp:Z

.field public Xq:Z

.field public Xr:Z

.field public Xs:I

.field public Xt:I

.field public Xu:I

.field public Xv:Z

.field public Xw:Z

.field public Xx:Z

.field public Xy:Z

.field public Xz:Z

.field public final bI:Lcom/applovin/exoplayer2/ba$a;

.field public jb:Lcom/applovin/exoplayer2/an;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ui"

    .line 1
    invoke-static {v0}, Lcom/applovin/exoplayer2/t;->f(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x1388

    .line 2
    iput p2, p0, Lcom/applovin/exoplayer2/ui/f;->Xs:I

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/applovin/exoplayer2/ui/f;->Xu:I

    const/16 v0, 0xc8

    .line 4
    iput v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xt:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Lcom/applovin/exoplayer2/ui/f;->XA:J

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xv:Z

    .line 7
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xw:Z

    .line 8
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xx:Z

    .line 9
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xy:Z

    .line 10
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/ui/f;->Xz:Z

    const v0, 0x7b0a006b

    if-eqz p4, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/16 v2, 0x17

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 12
    invoke-virtual {v1, p4, v2, p3, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    const/16 v1, 0x13

    .line 13
    :try_start_0
    iget v2, p0, Lcom/applovin/exoplayer2/ui/f;->Xs:I

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xs:I

    const/4 v1, 0x5

    .line 14
    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 15
    iget v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xu:I

    invoke-static {p3, v1}, Lcom/applovin/exoplayer2/ui/f;->a(Landroid/content/res/TypedArray;I)I

    move-result v1

    iput v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xu:I

    const/16 v1, 0x11

    .line 16
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/f;->Xv:Z

    .line 17
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xv:Z

    const/16 v1, 0xe

    .line 18
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/f;->Xw:Z

    .line 19
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xw:Z

    const/16 v1, 0x10

    .line 20
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/f;->Xx:Z

    .line 21
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xx:Z

    const/16 v1, 0xf

    .line 22
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/f;->Xy:Z

    .line 23
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xy:Z

    const/16 v1, 0x12

    .line 24
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/f;->Xz:Z

    .line 25
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xz:Z

    const/16 v1, 0x14

    .line 26
    iget v2, p0, Lcom/applovin/exoplayer2/ui/f;->Xt:I

    .line 27
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 28
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/ui/f;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    throw p1

    .line 31
    :cond_0
    :goto_0
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->WM:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    new-instance p3, Lcom/applovin/exoplayer2/ba$a;

    invoke-direct {p3}, Lcom/applovin/exoplayer2/ba$a;-><init>()V

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 33
    new-instance p3, Lcom/applovin/exoplayer2/ba$c;

    invoke-direct {p3}, Lcom/applovin/exoplayer2/ba$c;-><init>()V

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->U:Lcom/applovin/exoplayer2/ba$c;

    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->Wu:Ljava/lang/StringBuilder;

    .line 35
    new-instance p3, Ljava/util/Formatter;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->Wu:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p3, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->Wv:Ljava/util/Formatter;

    .line 36
    new-array p3, p2, [J

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->WJ:[J

    .line 37
    new-array p3, p2, [Z

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->WK:[Z

    .line 38
    new-array p3, p2, [J

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->XB:[J

    .line 39
    new-array p3, p2, [Z

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->XC:[Z

    .line 40
    new-instance p3, Lcom/applovin/exoplayer2/ui/f$b;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lcom/applovin/exoplayer2/ui/f$b;-><init>(Lcom/applovin/exoplayer2/ui/f;Lcom/applovin/exoplayer2/ui/f$1;)V

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->WL:Lcom/applovin/exoplayer2/ui/f$b;

    .line 41
    new-instance p3, Lcom/applovin/exoplayer2/j;

    invoke-direct {p3}, Lcom/applovin/exoplayer2/j;-><init>()V

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->Xn:Lcom/applovin/exoplayer2/i;

    .line 42
    new-instance p3, Lcom/lenovo/anyshare/Go;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/Go;-><init>(Lcom/applovin/exoplayer2/ui/f;)V

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->WZ:Ljava/lang/Runnable;

    .line 43
    new-instance p3, Lcom/lenovo/anyshare/Jo;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/Jo;-><init>(Lcom/applovin/exoplayer2/ui/f;)V

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->Xa:Ljava/lang/Runnable;

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-virtual {p3, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 p3, 0x40000

    .line 45
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    const p3, 0x7b080023

    .line 46
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/ui/k;

    const v2, 0x7b080024

    .line 47
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 48
    iput-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WY:Lcom/applovin/exoplayer2/ui/k;

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 49
    new-instance v0, Lcom/applovin/exoplayer2/ui/d;

    invoke-direct {v0, p1, v1, p2, p4}, Lcom/applovin/exoplayer2/ui/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    .line 50
    invoke-virtual {v0, p3}, Landroid/view/View;->setId(I)V

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    .line 53
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p4

    .line 54
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    invoke-virtual {p3, v0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 56
    iput-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WY:Lcom/applovin/exoplayer2/ui/k;

    goto :goto_1

    .line 57
    :cond_2
    iput-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->WY:Lcom/applovin/exoplayer2/ui/k;

    :goto_1
    const p3, 0x7b080010

    .line 58
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->WW:Landroid/widget/TextView;

    const p3, 0x7b080021

    .line 59
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->WX:Landroid/widget/TextView;

    .line 60
    iget-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->WY:Lcom/applovin/exoplayer2/ui/k;

    if-eqz p3, :cond_3

    .line 61
    iget-object p4, p0, Lcom/applovin/exoplayer2/ui/f;->WL:Lcom/applovin/exoplayer2/ui/f$b;

    invoke-interface {p3, p4}, Lcom/applovin/exoplayer2/ui/k;->a(Lcom/applovin/exoplayer2/ui/k$a;)V

    :cond_3
    const p3, 0x7b08001e

    .line 62
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->WP:Landroid/view/View;

    .line 63
    iget-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->WP:Landroid/view/View;

    if-eqz p3, :cond_4

    .line 64
    iget-object p4, p0, Lcom/applovin/exoplayer2/ui/f;->WL:Lcom/applovin/exoplayer2/ui/f$b;

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const p3, 0x7b08001d

    .line 65
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->WQ:Landroid/view/View;

    .line 66
    iget-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->WQ:Landroid/view/View;

    if-eqz p3, :cond_5

    .line 67
    iget-object p4, p0, Lcom/applovin/exoplayer2/ui/f;->WL:Lcom/applovin/exoplayer2/ui/f$b;

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const p3, 0x7b080022

    .line 68
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->WN:Landroid/view/View;

    .line 69
    iget-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->WN:Landroid/view/View;

    if-eqz p3, :cond_6

    .line 70
    iget-object p4, p0, Lcom/applovin/exoplayer2/ui/f;->WL:Lcom/applovin/exoplayer2/ui/f$b;

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const p3, 0x7b080019

    .line 71
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->WO:Landroid/view/View;

    .line 72
    iget-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->WO:Landroid/view/View;

    if-eqz p3, :cond_7

    .line 73
    iget-object p4, p0, Lcom/applovin/exoplayer2/ui/f;->WL:Lcom/applovin/exoplayer2/ui/f$b;

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const p3, 0x7b080026

    .line 74
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->WS:Landroid/view/View;

    .line 75
    iget-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->WS:Landroid/view/View;

    if-eqz p3, :cond_8

    .line 76
    iget-object p4, p0, Lcom/applovin/exoplayer2/ui/f;->WL:Lcom/applovin/exoplayer2/ui/f$b;

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const p3, 0x7b080014

    .line 77
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->WR:Landroid/view/View;

    .line 78
    iget-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->WR:Landroid/view/View;

    if-eqz p3, :cond_9

    .line 79
    iget-object p4, p0, Lcom/applovin/exoplayer2/ui/f;->WL:Lcom/applovin/exoplayer2/ui/f$b;

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    const p3, 0x7b080025

    .line 80
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->WT:Landroid/widget/ImageView;

    .line 81
    iget-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->WT:Landroid/widget/ImageView;

    if-eqz p3, :cond_a

    .line 82
    iget-object p4, p0, Lcom/applovin/exoplayer2/ui/f;->WL:Lcom/applovin/exoplayer2/ui/f$b;

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const p3, 0x7b080029

    .line 83
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->WU:Landroid/widget/ImageView;

    .line 84
    iget-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->WU:Landroid/widget/ImageView;

    if-eqz p3, :cond_b

    .line 85
    iget-object p4, p0, Lcom/applovin/exoplayer2/ui/f;->WL:Lcom/applovin/exoplayer2/ui/f$b;

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const p3, 0x7b08002e

    .line 86
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->WV:Landroid/view/View;

    .line 87
    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/ui/f;->setShowVrButton(Z)V

    .line 88
    iget-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->WV:Landroid/view/View;

    invoke-direct {p0, p2, p2, p3}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7b090001

    .line 90
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    iput p2, p0, Lcom/applovin/exoplayer2/ui/f;->Xj:F

    const/high16 p2, 0x7b090000

    .line 91
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p3

    iput p2, p0, Lcom/applovin/exoplayer2/ui/f;->Xk:F

    const p2, 0x7b060014

    .line 92
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->Xb:Landroid/graphics/drawable/Drawable;

    const p2, 0x7b060015

    .line 93
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->Xc:Landroid/graphics/drawable/Drawable;

    const p2, 0x7b060013

    .line 94
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->Xd:Landroid/graphics/drawable/Drawable;

    const p2, 0x7b060018

    .line 95
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->Xh:Landroid/graphics/drawable/Drawable;

    const p2, 0x7b060017

    .line 96
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->Xi:Landroid/graphics/drawable/Drawable;

    const p2, 0x7b0e0010

    .line 97
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->Xe:Ljava/lang/String;

    const p2, 0x7b0e0011

    .line 98
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->Xf:Ljava/lang/String;

    const p2, 0x7b0e000f

    .line 99
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->Xg:Ljava/lang/String;

    const p2, 0x7b0e0017

    .line 100
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->Xl:Ljava/lang/String;

    const p2, 0x7b0e0016

    .line 101
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xm:Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x7b030000
        0x7b030001
        0x7b030005
        0x7b030006
        0x7b030007
        0x7b030008
        0x7b03000d
        0x7b03000e
        0x7b030010
        0x7b030012
        0x7b030013
        0x7b030014
        0x7b030015
        0x7b030016
        0x7b030018
        0x7b030019
        0x7b03001a
        0x7b03001b
        0x7b03001c
        0x7b03001e
        0x7b030022
        0x7b030023
        0x7b030024
    .end array-data
.end method

.method public static a(Landroid/content/res/TypedArray;I)I
    .locals 1

    const/16 v0, 0x8

    .line 26
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/ui/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nw()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/ui/f;Lcom/applovin/exoplayer2/an;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/f;->i(Lcom/applovin/exoplayer2/an;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/ui/f;Lcom/applovin/exoplayer2/an;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/ui/f;->b(Lcom/applovin/exoplayer2/an;J)V

    return-void
.end method

.method private a(ZZLandroid/view/View;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_1

    .line 8
    iget p2, p0, Lcom/applovin/exoplayer2/ui/f;->Xj:F

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/applovin/exoplayer2/ui/f;->Xk:F

    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    .line 9
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba$c;)Z
    .locals 8

    .line 23
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->cP()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    return v1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->cP()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 25
    invoke-virtual {p0, v2, p1}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v3

    iget-wide v3, v3, Lcom/applovin/exoplayer2/ba$c;->fH:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/ui/f;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/f;->WG:Z

    return p1
.end method

.method private b(Lcom/applovin/exoplayer2/an;J)V
    .locals 6

    .line 4
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->aX()Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xr:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->cP()I

    move-result v1

    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/f;->U:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v0, v2, v3}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ba$c;->dl()J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_1

    move-wide p2, v3

    goto :goto_1

    :cond_1
    sub-long/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->aL()I

    move-result v2

    .line 9
    :goto_1
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/applovin/exoplayer2/ui/f;->b(Lcom/applovin/exoplayer2/an;IJ)Z

    .line 10
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nB()V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/ui/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nB()V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/ui/f;Lcom/applovin/exoplayer2/an;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/f;->j(Lcom/applovin/exoplayer2/an;)V

    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/an;IJ)Z
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xn:Lcom/applovin/exoplayer2/i;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/i;->a(Lcom/applovin/exoplayer2/an;IJ)Z

    move-result p1

    return p1
.end method

.method public static synthetic c(Lcom/applovin/exoplayer2/ui/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->ny()V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/exoplayer2/ui/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nz()V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/exoplayer2/ui/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nx()V

    return-void
.end method

.method public static eY(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic f(Lcom/applovin/exoplayer2/ui/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nA()V

    return-void
.end method

.method public static synthetic g(Lcom/applovin/exoplayer2/ui/f;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->WX:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic h(Lcom/applovin/exoplayer2/ui/f;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->Wu:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private h(Lcom/applovin/exoplayer2/an;)V
    .locals 2

    .line 2
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->aB()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->aE()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/f;->j(Lcom/applovin/exoplayer2/an;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/f;->i(Lcom/applovin/exoplayer2/an;)V

    :goto_1
    return-void
.end method

.method public static synthetic i(Lcom/applovin/exoplayer2/ui/f;)Ljava/util/Formatter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->Wv:Ljava/util/Formatter;

    return-object p0
.end method

.method private i(Lcom/applovin/exoplayer2/an;)V
    .locals 4

    .line 2
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->aB()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xn:Lcom/applovin/exoplayer2/i;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/i;->a(Lcom/applovin/exoplayer2/an;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->aL()I

    move-result v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/applovin/exoplayer2/ui/f;->b(Lcom/applovin/exoplayer2/an;IJ)Z

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xn:Lcom/applovin/exoplayer2/i;

    invoke-interface {v0, p1, v1}, Lcom/applovin/exoplayer2/i;->a(Lcom/applovin/exoplayer2/an;Z)Z

    return-void
.end method

.method public static synthetic j(Lcom/applovin/exoplayer2/ui/f;)Lcom/applovin/exoplayer2/an;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->jb:Lcom/applovin/exoplayer2/an;

    return-object p0
.end method

.method private j(Lcom/applovin/exoplayer2/an;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xn:Lcom/applovin/exoplayer2/i;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/applovin/exoplayer2/i;->a(Lcom/applovin/exoplayer2/an;Z)Z

    return-void
.end method

.method public static synthetic k(Lcom/applovin/exoplayer2/ui/f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->WO:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic l(Lcom/applovin/exoplayer2/ui/f;)Lcom/applovin/exoplayer2/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->Xn:Lcom/applovin/exoplayer2/i;

    return-object p0
.end method

.method public static synthetic m(Lcom/applovin/exoplayer2/ui/f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->WN:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic n(Lcom/applovin/exoplayer2/ui/f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->WR:Landroid/view/View;

    return-object p0
.end method

.method private nA()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/applovin/exoplayer2/ui/f;->jb:Lcom/applovin/exoplayer2/an;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v2, v0, Lcom/applovin/exoplayer2/ui/f;->Xq:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->aX()Lcom/applovin/exoplayer2/ba;

    move-result-object v2

    iget-object v5, v0, Lcom/applovin/exoplayer2/ui/f;->U:Lcom/applovin/exoplayer2/ba$c;

    invoke-static {v2, v5}, Lcom/applovin/exoplayer2/ui/f;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba$c;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/applovin/exoplayer2/ui/f;->Xr:Z

    const-wide/16 v5, 0x0

    .line 4
    iput-wide v5, v0, Lcom/applovin/exoplayer2/ui/f;->XD:J

    .line 5
    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->aX()Lcom/applovin/exoplayer2/ba;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    .line 7
    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->aL()I

    move-result v1

    .line 8
    iget-boolean v7, v0, Lcom/applovin/exoplayer2/ui/f;->Xr:Z

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    move v7, v1

    .line 9
    :goto_1
    iget-boolean v8, v0, Lcom/applovin/exoplayer2/ui/f;->Xr:Z

    if-eqz v8, :cond_3

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba;->cP()I

    move-result v8

    sub-int/2addr v8, v4

    goto :goto_2

    :cond_3
    move v8, v1

    :goto_2
    move-wide v9, v5

    const/4 v11, 0x0

    :goto_3
    if-gt v7, v8, :cond_d

    if-ne v7, v1, :cond_4

    .line 10
    invoke-static {v9, v10}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide v12

    iput-wide v12, v0, Lcom/applovin/exoplayer2/ui/f;->XD:J

    .line 11
    :cond_4
    iget-object v12, v0, Lcom/applovin/exoplayer2/ui/f;->U:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v2, v7, v12}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    .line 12
    iget-object v12, v0, Lcom/applovin/exoplayer2/ui/f;->U:Lcom/applovin/exoplayer2/ba$c;

    iget-wide v13, v12, Lcom/applovin/exoplayer2/ba$c;->fH:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v17, v13, v15

    if-nez v17, :cond_5

    .line 13
    iget-boolean v1, v0, Lcom/applovin/exoplayer2/ui/f;->Xr:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    goto/16 :goto_8

    .line 14
    :cond_5
    iget v12, v12, Lcom/applovin/exoplayer2/ba$c;->iQ:I

    :goto_4
    iget-object v13, v0, Lcom/applovin/exoplayer2/ui/f;->U:Lcom/applovin/exoplayer2/ba$c;

    iget v14, v13, Lcom/applovin/exoplayer2/ba$c;->iR:I

    if-gt v12, v14, :cond_c

    .line 15
    iget-object v13, v0, Lcom/applovin/exoplayer2/ui/f;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v2, v12, v13}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 16
    iget-object v13, v0, Lcom/applovin/exoplayer2/ui/f;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v13}, Lcom/applovin/exoplayer2/ba$a;->dh()I

    move-result v13

    .line 17
    iget-object v14, v0, Lcom/applovin/exoplayer2/ui/f;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v14}, Lcom/applovin/exoplayer2/ba$a;->dg()I

    move-result v14

    :goto_5
    if-ge v13, v14, :cond_b

    .line 18
    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/f;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v4, v13}, Lcom/applovin/exoplayer2/ba$a;->al(I)J

    move-result-wide v18

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v4, v18, v20

    if-nez v4, :cond_7

    .line 19
    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/f;->bI:Lcom/applovin/exoplayer2/ba$a;

    iget-wide v3, v4, Lcom/applovin/exoplayer2/ba$a;->fH:J

    cmp-long v18, v3, v15

    if-nez v18, :cond_6

    goto :goto_7

    :cond_6
    move-wide/from16 v18, v3

    .line 20
    :cond_7
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ba$a;->df()J

    move-result-wide v3

    add-long v18, v18, v3

    cmp-long v3, v18, v5

    if-ltz v3, :cond_a

    .line 21
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->WJ:[J

    array-length v4, v3

    if-ne v11, v4, :cond_9

    .line 22
    array-length v4, v3

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    array-length v3, v3

    mul-int/lit8 v4, v3, 0x2

    .line 23
    :goto_6
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->WJ:[J

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->WJ:[J

    .line 24
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->WK:[Z

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->WK:[Z

    .line 25
    :cond_9
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->WJ:[J

    add-long v18, v9, v18

    invoke-static/range {v18 .. v19}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide v18

    aput-wide v18, v3, v11

    .line 26
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->WK:[Z

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/f;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v4, v13}, Lcom/applovin/exoplayer2/ba$a;->an(I)Z

    move-result v4

    aput-boolean v4, v3, v11

    add-int/lit8 v11, v11, 0x1

    :cond_a
    :goto_7
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    goto :goto_4

    .line 27
    :cond_c
    iget-wide v3, v13, Lcom/applovin/exoplayer2/ba$c;->fH:J

    add-long/2addr v9, v3

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_d
    :goto_8
    move-wide v5, v9

    goto :goto_9

    :cond_e
    const/4 v11, 0x0

    .line 28
    :goto_9
    invoke-static {v5, v6}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide v1

    .line 29
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->WW:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    .line 30
    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/f;->Wu:Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/applovin/exoplayer2/ui/f;->Wv:Ljava/util/Formatter;

    invoke-static {v4, v5, v1, v2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_f
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->WY:Lcom/applovin/exoplayer2/ui/k;

    if-eqz v3, :cond_11

    .line 32
    invoke-interface {v3, v1, v2}, Lcom/applovin/exoplayer2/ui/k;->setDuration(J)V

    .line 33
    iget-object v1, v0, Lcom/applovin/exoplayer2/ui/f;->XB:[J

    array-length v1, v1

    add-int v2, v11, v1

    .line 34
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->WJ:[J

    array-length v4, v3

    if-le v2, v4, :cond_10

    .line 35
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->WJ:[J

    .line 36
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->WK:[Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->WK:[Z

    .line 37
    :cond_10
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->XB:[J

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/f;->WJ:[J

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->XC:[Z

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/f;->WK:[Z

    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget-object v1, v0, Lcom/applovin/exoplayer2/ui/f;->WY:Lcom/applovin/exoplayer2/ui/k;

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->WJ:[J

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/f;->WK:[Z

    invoke-interface {v1, v3, v4, v2}, Lcom/applovin/exoplayer2/ui/k;->a([J[ZI)V

    .line 40
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/ui/f;->nB()V

    return-void
.end method

.method private nB()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->mx()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xp:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->jb:Lcom/applovin/exoplayer2/an;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v1, p0, Lcom/applovin/exoplayer2/ui/f;->XD:J

    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aS()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 4
    iget-wide v3, p0, Lcom/applovin/exoplayer2/ui/f;->XD:J

    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aT()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    move-wide v3, v1

    .line 5
    :goto_0
    iget-wide v5, p0, Lcom/applovin/exoplayer2/ui/f;->XE:J

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmp-long v9, v1, v5

    if-eqz v9, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 6
    :goto_1
    iget-wide v9, p0, Lcom/applovin/exoplayer2/ui/f;->XF:J

    cmp-long v6, v3, v9

    if-eqz v6, :cond_3

    const/4 v7, 0x1

    .line 7
    :cond_3
    iput-wide v1, p0, Lcom/applovin/exoplayer2/ui/f;->XE:J

    .line 8
    iput-wide v3, p0, Lcom/applovin/exoplayer2/ui/f;->XF:J

    .line 9
    iget-object v6, p0, Lcom/applovin/exoplayer2/ui/f;->WX:Landroid/widget/TextView;

    if-eqz v6, :cond_4

    iget-boolean v9, p0, Lcom/applovin/exoplayer2/ui/f;->WG:Z

    if-nez v9, :cond_4

    if-eqz v5, :cond_4

    .line 10
    iget-object v9, p0, Lcom/applovin/exoplayer2/ui/f;->Wu:Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/applovin/exoplayer2/ui/f;->Wv:Ljava/util/Formatter;

    invoke-static {v9, v10, v1, v2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_4
    iget-object v6, p0, Lcom/applovin/exoplayer2/ui/f;->WY:Lcom/applovin/exoplayer2/ui/k;

    if-eqz v6, :cond_5

    .line 12
    invoke-interface {v6, v1, v2}, Lcom/applovin/exoplayer2/ui/k;->setPosition(J)V

    .line 13
    iget-object v6, p0, Lcom/applovin/exoplayer2/ui/f;->WY:Lcom/applovin/exoplayer2/ui/k;

    invoke-interface {v6, v3, v4}, Lcom/applovin/exoplayer2/ui/k;->setBufferedPosition(J)V

    .line 14
    :cond_5
    iget-object v6, p0, Lcom/applovin/exoplayer2/ui/f;->Xo:Lcom/applovin/exoplayer2/ui/f$c;

    if-eqz v6, :cond_7

    if-nez v5, :cond_6

    if-eqz v7, :cond_7

    .line 15
    :cond_6
    iget-object v5, p0, Lcom/applovin/exoplayer2/ui/f;->Xo:Lcom/applovin/exoplayer2/ui/f$c;

    invoke-interface {v5, v1, v2, v3, v4}, Lcom/applovin/exoplayer2/ui/f$c;->z(JJ)V

    .line 16
    :cond_7
    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/f;->WZ:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-nez v0, :cond_8

    const/4 v3, 0x1

    goto :goto_2

    .line 17
    :cond_8
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aB()I

    move-result v3

    :goto_2
    const-wide/16 v4, 0x3e8

    if-eqz v0, :cond_b

    .line 18
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->v()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 19
    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/f;->WY:Lcom/applovin/exoplayer2/ui/k;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lcom/applovin/exoplayer2/ui/k;->getPreferredUpdateDelay()J

    move-result-wide v6

    goto :goto_3

    :cond_9
    move-wide v6, v4

    .line 20
    :goto_3
    rem-long/2addr v1, v4

    sub-long v1, v4, v1

    .line 21
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 22
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->av()Lcom/applovin/exoplayer2/am;

    move-result-object v0

    iget v0, v0, Lcom/applovin/exoplayer2/am;->gD:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_a

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v4, v1

    :cond_a
    move-wide v6, v4

    .line 23
    iget v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xt:I

    int-to-long v8, v0

    const-wide/16 v10, 0x3e8

    invoke-static/range {v6 .. v11}, Lcom/applovin/exoplayer2/l/ai;->b(JJJ)J

    move-result-wide v0

    .line 24
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/f;->WZ:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_b
    const/4 v0, 0x4

    if-eq v3, v0, :cond_c

    if-eq v3, v8, :cond_c

    .line 25
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WZ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v4, v5}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_4
    return-void
.end method

.method private nC()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->WP:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WQ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method private nD()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nE()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/f;->WP:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WQ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private nE()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->jb:Lcom/applovin/exoplayer2/an;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aB()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->jb:Lcom/applovin/exoplayer2/an;

    .line 3
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aB()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->jb:Lcom/applovin/exoplayer2/an;

    .line 4
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aE()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private nu()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xa:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xs:I

    if-lez v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/applovin/exoplayer2/ui/f;->Xs:I

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/applovin/exoplayer2/ui/f;->XA:J

    .line 4
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xp:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xa:Ljava/lang/Runnable;

    int-to-long v1, v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Lcom/applovin/exoplayer2/ui/f;->XA:J

    :cond_1
    :goto_0
    return-void
.end method

.method private nv()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nw()V

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nx()V

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->ny()V

    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nz()V

    .line 5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nA()V

    return-void
.end method

.method private nw()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->mx()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xp:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nE()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->WP:Landroid/view/View;

    const/16 v2, 0x8

    const/16 v3, 0x15

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v1, v5

    .line 5
    sget v6, Lcom/applovin/exoplayer2/l/ai;->acV:I

    if-ge v6, v3, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    iget-object v6, p0, Lcom/applovin/exoplayer2/ui/f;->WP:Landroid/view/View;

    invoke-static {v6}, Lcom/applovin/exoplayer2/ui/f$a;->g(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    or-int/2addr v6, v5

    .line 7
    iget-object v7, p0, Lcom/applovin/exoplayer2/ui/f;->WP:Landroid/view/View;

    if-eqz v0, :cond_4

    const/16 v8, 0x8

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 8
    :goto_3
    iget-object v7, p0, Lcom/applovin/exoplayer2/ui/f;->WQ:Landroid/view/View;

    if-eqz v7, :cond_a

    if-nez v0, :cond_6

    .line 9
    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    or-int/2addr v1, v7

    .line 10
    sget v7, Lcom/applovin/exoplayer2/l/ai;->acV:I

    if-ge v7, v3, :cond_7

    move v4, v1

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    .line 11
    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/f;->WQ:Landroid/view/View;

    invoke-static {v3}, Lcom/applovin/exoplayer2/ui/f$a;->g(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    or-int/2addr v6, v4

    .line 12
    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/f;->WQ:Landroid/view/View;

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    :cond_9
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    if-eqz v1, :cond_b

    .line 13
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nC()V

    :cond_b
    if-eqz v6, :cond_c

    .line 14
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nD()V

    :cond_c
    :goto_6
    return-void
.end method

.method private nx()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->mx()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xp:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->jb:Lcom/applovin/exoplayer2/an;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    .line 3
    invoke-interface {v0, v2}, Lcom/applovin/exoplayer2/an;->n(I)Z

    move-result v2

    const/4 v3, 0x6

    .line 4
    invoke-interface {v0, v3}, Lcom/applovin/exoplayer2/an;->n(I)Z

    move-result v3

    const/16 v4, 0xa

    .line 5
    invoke-interface {v0, v4}, Lcom/applovin/exoplayer2/an;->n(I)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/applovin/exoplayer2/ui/f;->Xn:Lcom/applovin/exoplayer2/i;

    invoke-interface {v4}, Lcom/applovin/exoplayer2/i;->aj()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/16 v6, 0xb

    .line 6
    invoke-interface {v0, v6}, Lcom/applovin/exoplayer2/an;->n(I)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/applovin/exoplayer2/ui/f;->Xn:Lcom/applovin/exoplayer2/i;

    .line 7
    invoke-interface {v6}, Lcom/applovin/exoplayer2/i;->ak()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v1, 0x1

    :cond_2
    const/16 v5, 0x8

    .line 8
    invoke-interface {v0, v5}, Lcom/applovin/exoplayer2/an;->n(I)Z

    move-result v0

    move v7, v2

    move v2, v0

    move v0, v1

    move v1, v3

    move v3, v7

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    :goto_1
    iget-boolean v5, p0, Lcom/applovin/exoplayer2/ui/f;->Xx:Z

    iget-object v6, p0, Lcom/applovin/exoplayer2/ui/f;->WN:Landroid/view/View;

    invoke-direct {p0, v5, v1, v6}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    .line 10
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xv:Z

    iget-object v5, p0, Lcom/applovin/exoplayer2/ui/f;->WS:Landroid/view/View;

    invoke-direct {p0, v1, v4, v5}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    .line 11
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xw:Z

    iget-object v4, p0, Lcom/applovin/exoplayer2/ui/f;->WR:Landroid/view/View;

    invoke-direct {p0, v1, v0, v4}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    .line 12
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xy:Z

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->WO:Landroid/view/View;

    invoke-direct {p0, v0, v2, v1}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WY:Lcom/applovin/exoplayer2/ui/k;

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0, v3}, Lcom/applovin/exoplayer2/ui/k;->setEnabled(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method private ny()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->mx()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xp:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WT:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xu:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-direct {p0, v2, v2, v0}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->jb:Lcom/applovin/exoplayer2/an;

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 5
    invoke-direct {p0, v3, v2, v0}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WT:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WT:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :cond_2
    invoke-direct {p0, v3, v3, v0}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    .line 9
    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->aF()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WT:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WT:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WT:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WT:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WT:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WT:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WT:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method private nz()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->mx()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xp:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WU:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->jb:Lcom/applovin/exoplayer2/an;

    .line 3
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/f;->Xz:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 4
    invoke-direct {p0, v3, v3, v0}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 5
    invoke-direct {p0, v2, v3, v0}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WU:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xi:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WU:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-direct {p0, v2, v2, v0}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WU:Landroid/widget/ImageView;

    .line 10
    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->aG()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/f;->Xh:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/f;->Xi:Landroid/graphics/drawable/Drawable;

    .line 11
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WU:Landroid/widget/ImageView;

    .line 13
    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->aG()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xl:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xm:Ljava/lang/String;

    .line 16
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic o(Lcom/applovin/exoplayer2/ui/f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->WS:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic p(Lcom/applovin/exoplayer2/ui/f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->WP:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic q(Lcom/applovin/exoplayer2/ui/f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->WQ:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic r(Lcom/applovin/exoplayer2/ui/f;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->WT:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic s(Lcom/applovin/exoplayer2/ui/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/ui/f;->Xu:I

    return p0
.end method

.method public static synthetic t(Lcom/applovin/exoplayer2/ui/f;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->WU:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic u(Lcom/applovin/exoplayer2/ui/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nB()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/ui/f$d;)V
    .locals 1

    .line 5
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WM:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->jb:Lcom/applovin/exoplayer2/an;

    if-eqz v1, :cond_9

    .line 12
    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/f;->eY(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_1

    .line 14
    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->aB()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    .line 15
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xn:Lcom/applovin/exoplayer2/i;

    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/i;->e(Lcom/applovin/exoplayer2/an;)Z

    goto :goto_0

    :cond_1
    const/16 v2, 0x59

    if-ne v0, v2, :cond_2

    .line 16
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xn:Lcom/applovin/exoplayer2/i;

    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/i;->d(Lcom/applovin/exoplayer2/an;)Z

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0x4f

    if-eq v0, p1, :cond_7

    const/16 p1, 0x55

    if-eq v0, p1, :cond_7

    const/16 p1, 0x57

    if-eq v0, p1, :cond_6

    const/16 p1, 0x58

    if-eq v0, p1, :cond_5

    const/16 p1, 0x7e

    if-eq v0, p1, :cond_4

    const/16 p1, 0x7f

    if-eq v0, p1, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/f;->j(Lcom/applovin/exoplayer2/an;)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/f;->i(Lcom/applovin/exoplayer2/an;)V

    goto :goto_0

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xn:Lcom/applovin/exoplayer2/i;

    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/i;->b(Lcom/applovin/exoplayer2/an;)Z

    goto :goto_0

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xn:Lcom/applovin/exoplayer2/i;

    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/i;->c(Lcom/applovin/exoplayer2/an;)Z

    goto :goto_0

    .line 22
    :cond_7
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/f;->h(Lcom/applovin/exoplayer2/an;)V

    :cond_8
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/applovin/exoplayer2/ui/f$d;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WM:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/ui/f;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xa:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nu()V

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getPlayer()Lcom/applovin/exoplayer2/an;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->jb:Lcom/applovin/exoplayer2/an;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xu:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xz:Z

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xs:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WV:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mx()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nt()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->mx()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WM:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/ui/f$d;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/ui/f$d;->eZ(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WZ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xa:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Lcom/applovin/exoplayer2/ui/f;->XA:J

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xp:Z

    .line 3
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/f;->XA:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->nt()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/f;->Xa:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->mx()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nu()V

    .line 9
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nv()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xp:Z

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WZ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xa:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setControlDispatcher(Lcom/applovin/exoplayer2/i;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xn:Lcom/applovin/exoplayer2/i;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xn:Lcom/applovin/exoplayer2/i;

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nx()V

    :cond_0
    return-void
.end method

.method public setPlayer(Lcom/applovin/exoplayer2/an;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->az()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->jb:Lcom/applovin/exoplayer2/an;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 5
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->WL:Lcom/applovin/exoplayer2/ui/f$b;

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/an;->b(Lcom/applovin/exoplayer2/an$d;)V

    .line 6
    :cond_4
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->jb:Lcom/applovin/exoplayer2/an;

    if-eqz p1, :cond_5

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WL:Lcom/applovin/exoplayer2/ui/f$b;

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/an;->a(Lcom/applovin/exoplayer2/an$d;)V

    .line 8
    :cond_5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nv()V

    return-void
.end method

.method public setProgressUpdateListener(Lcom/applovin/exoplayer2/ui/f$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xo:Lcom/applovin/exoplayer2/ui/f$c;

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xu:I

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->jb:Lcom/applovin/exoplayer2/an;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aF()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xn:Lcom/applovin/exoplayer2/i;

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->jb:Lcom/applovin/exoplayer2/an;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/i;->a(Lcom/applovin/exoplayer2/an;I)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xn:Lcom/applovin/exoplayer2/i;

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->jb:Lcom/applovin/exoplayer2/an;

    invoke-interface {p1, v0, v2}, Lcom/applovin/exoplayer2/i;->a(Lcom/applovin/exoplayer2/an;I)Z

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    if-ne v0, v2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xn:Lcom/applovin/exoplayer2/i;

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->jb:Lcom/applovin/exoplayer2/an;

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/i;->a(Lcom/applovin/exoplayer2/an;I)Z

    .line 7
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->ny()V

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xw:Z

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nx()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xq:Z

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nA()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xy:Z

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nx()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xx:Z

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nx()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xv:Z

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nx()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xz:Z

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nz()V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xs:I

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->mx()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nu()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WV:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    .line 1
    invoke-static {p1, v0, v1}, Lcom/applovin/exoplayer2/l/ai;->k(III)I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xt:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WV:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->getShowVrButton()Z

    move-result v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->WV:Landroid/view/View;

    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->mx()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WM:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/ui/f$d;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/ui/f$d;->eZ(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nv()V

    .line 6
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nC()V

    .line 7
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nD()V

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nu()V

    return-void
.end method
