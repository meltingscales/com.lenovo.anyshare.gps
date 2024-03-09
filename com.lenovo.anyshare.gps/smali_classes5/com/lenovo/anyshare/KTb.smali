.class public final Lcom/lenovo/anyshare/KTb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/KTb;

.field public static b:Lcom/lzf/easyfloat/widget/BaseSwitchView;

.field public static c:Lcom/lzf/easyfloat/widget/BaseSwitchView;

.field public static d:F

.field public static e:I

.field public static f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/KTb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/KTb;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/KTb;->a:Lcom/lenovo/anyshare/KTb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/lenovo/anyshare/Kfk;
    .locals 5

    .line 52
    sget-object v0, Lcom/lenovo/anyshare/QSb;->a:Lcom/lenovo/anyshare/QSb$b;

    const-string v1, "ADD_TAG"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/QSb$b;->a(Lcom/lenovo/anyshare/QSb$b;Ljava/lang/String;ZILjava/lang/Object;)Lcom/lenovo/anyshare/Kfk;

    move-result-object v0

    return-object v0
.end method

.method private final a(I)V
    .locals 10

    .line 24
    sget-object v0, Lcom/lenovo/anyshare/QSb;->a:Lcom/lenovo/anyshare/QSb$b;

    const-string v1, "ADD_TAG"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/QSb$b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 25
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/QSb;->a:Lcom/lenovo/anyshare/QSb$b;

    sget-object v2, Lcom/lenovo/anyshare/NTb;->a:Lcom/lenovo/anyshare/NTb;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/NTb;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/QSb$b;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/QSb$a;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 26
    invoke-static {v0, p1, v3, v2, v3}, Lcom/lenovo/anyshare/QSb$a;->a(Lcom/lenovo/anyshare/QSb$a;ILcom/lenovo/anyshare/nTb;ILjava/lang/Object;)Lcom/lenovo/anyshare/QSb$a;

    move-result-object p1

    .line 27
    sget-object v0, Lcom/lzf/easyfloat/enums/ShowPattern;->CURRENT_ACTIVITY:Lcom/lzf/easyfloat/enums/ShowPattern;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/QSb$a;->a(Lcom/lzf/easyfloat/enums/ShowPattern;)Lcom/lenovo/anyshare/QSb$a;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/QSb$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/QSb$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/QSb$a;->c(Z)Lcom/lenovo/anyshare/QSb$a;

    move-result-object p1

    .line 30
    sget-object v0, Lcom/lzf/easyfloat/enums/SidePattern;->BOTTOM:Lcom/lzf/easyfloat/enums/SidePattern;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/QSb$a;->a(Lcom/lzf/easyfloat/enums/SidePattern;)Lcom/lenovo/anyshare/QSb$a;

    move-result-object v4

    const v5, 0x800055

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 31
    invoke-static/range {v4 .. v9}, Lcom/lenovo/anyshare/QSb$a;->a(Lcom/lenovo/anyshare/QSb$a;IIIILjava/lang/Object;)Lcom/lenovo/anyshare/QSb$a;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/QSb$a;->a(Lcom/lenovo/anyshare/kTb;)Lcom/lenovo/anyshare/QSb$a;

    move-result-object p1

    .line 33
    sget-object v0, Lcom/lenovo/anyshare/GTb;->a:Lcom/lenovo/anyshare/GTb;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/QSb$a;->a(Lcom/lenovo/anyshare/nlk;)Lcom/lenovo/anyshare/QSb$a;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/lenovo/anyshare/QSb$a;->b()V

    return-void
.end method

.method private final a(ILcom/lzf/easyfloat/enums/ShowPattern;Lcom/lenovo/anyshare/kTb;)V
    .locals 6

    .line 41
    sget-object v0, Lcom/lenovo/anyshare/QSb;->a:Lcom/lenovo/anyshare/QSb$b;

    const-string v1, "CLOSE_TAG"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/QSb$b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/QSb;->a:Lcom/lenovo/anyshare/QSb$b;

    sget-object v2, Lcom/lenovo/anyshare/NTb;->a:Lcom/lenovo/anyshare/NTb;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/NTb;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/QSb$b;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/QSb$a;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 43
    invoke-static {v0, p1, v3, v2, v3}, Lcom/lenovo/anyshare/QSb$a;->a(Lcom/lenovo/anyshare/QSb$a;ILcom/lenovo/anyshare/nTb;ILjava/lang/Object;)Lcom/lenovo/anyshare/QSb$a;

    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/QSb$a;->a(Lcom/lzf/easyfloat/enums/ShowPattern;)Lcom/lenovo/anyshare/QSb$a;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 45
    invoke-static {p1, p2, v0, v2, v3}, Lcom/lenovo/anyshare/QSb$a;->a(Lcom/lenovo/anyshare/QSb$a;ZZILjava/lang/Object;)Lcom/lenovo/anyshare/QSb$a;

    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/QSb$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/QSb$a;

    move-result-object p1

    .line 47
    sget-object p2, Lcom/lzf/easyfloat/enums/SidePattern;->BOTTOM:Lcom/lzf/easyfloat/enums/SidePattern;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/QSb$a;->a(Lcom/lzf/easyfloat/enums/SidePattern;)Lcom/lenovo/anyshare/QSb$a;

    move-result-object v0

    const/16 v1, 0x50

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/QSb$a;->a(Lcom/lenovo/anyshare/QSb$a;IIIILjava/lang/Object;)Lcom/lenovo/anyshare/QSb$a;

    move-result-object p1

    .line 49
    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/QSb$a;->a(Lcom/lenovo/anyshare/kTb;)Lcom/lenovo/anyshare/QSb$a;

    move-result-object p1

    .line 50
    sget-object p2, Lcom/lenovo/anyshare/JTb;->a:Lcom/lenovo/anyshare/JTb;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/QSb$a;->a(Lcom/lenovo/anyshare/nlk;)Lcom/lenovo/anyshare/QSb$a;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/lenovo/anyshare/QSb$a;->b()V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;FLcom/lenovo/anyshare/pTb;I)V
    .locals 3

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/KTb;->b:Lcom/lzf/easyfloat/widget/BaseSwitchView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p1, p3}, Lcom/lzf/easyfloat/widget/BaseSwitchView;->a(Landroid/view/MotionEvent;Lcom/lenovo/anyshare/pTb;)V

    .line 19
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p3

    int-to-float p3, p3

    int-to-float v2, v1

    sub-float/2addr v2, p2

    mul-float p3, p3, v2

    invoke-virtual {v0, p3}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 20
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, v2

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eq p2, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    invoke-direct {p0, p4}, Lcom/lenovo/anyshare/KTb;->a(I)V

    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/KTb;->a()Lcom/lenovo/anyshare/Kfk;

    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/KTb;Landroid/view/MotionEvent;FLcom/lenovo/anyshare/pTb;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/KTb;->a(Landroid/view/MotionEvent;FLcom/lenovo/anyshare/pTb;I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/KTb;Landroid/view/MotionEvent;Lcom/lenovo/anyshare/pTb;IFFFILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const p3, 0x7f0c0aa6

    const v3, 0x7f0c0aa6

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const p5, 0x3dcccccd    # 0.1f

    const v5, 0x3dcccccd    # 0.1f

    goto :goto_2

    :cond_3
    move v5, p5

    :goto_2
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    const/high16 p6, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    goto :goto_3

    :cond_4
    move v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/KTb;->a(Landroid/view/MotionEvent;Lcom/lenovo/anyshare/pTb;IFFF)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/KTb;Landroid/view/MotionEvent;Lcom/lenovo/anyshare/pTb;ILcom/lzf/easyfloat/enums/ShowPattern;Lcom/lenovo/anyshare/kTb;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const p3, 0x7f0c0aa7

    const v3, 0x7f0c0aa7

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 35
    sget-object p4, Lcom/lzf/easyfloat/enums/ShowPattern;->CURRENT_ACTIVITY:Lcom/lzf/easyfloat/enums/ShowPattern;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 36
    new-instance p5, Lcom/lenovo/anyshare/VSb;

    invoke-direct {p5}, Lcom/lenovo/anyshare/VSb;-><init>()V

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/KTb;->a(Landroid/view/MotionEvent;Lcom/lenovo/anyshare/pTb;ILcom/lzf/easyfloat/enums/ShowPattern;Lcom/lenovo/anyshare/kTb;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lzf/easyfloat/widget/BaseSwitchView;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/KTb;->b:Lcom/lzf/easyfloat/widget/BaseSwitchView;

    return-void
.end method

.method private final b()Lcom/lenovo/anyshare/Kfk;
    .locals 5

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/QSb;->a:Lcom/lenovo/anyshare/QSb$b;

    const-string v1, "CLOSE_TAG"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/QSb$b;->a(Lcom/lenovo/anyshare/QSb$b;Ljava/lang/String;ZILjava/lang/Object;)Lcom/lenovo/anyshare/Kfk;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lcom/lzf/easyfloat/widget/BaseSwitchView;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/KTb;->c:Lcom/lzf/easyfloat/widget/BaseSwitchView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/lenovo/anyshare/KTb;->a(Lcom/lenovo/anyshare/KTb;Landroid/view/MotionEvent;Lcom/lenovo/anyshare/pTb;ILcom/lzf/easyfloat/enums/ShowPattern;Lcom/lenovo/anyshare/kTb;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;Lcom/lenovo/anyshare/pTb;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/lenovo/anyshare/KTb;->a(Lcom/lenovo/anyshare/KTb;Landroid/view/MotionEvent;Lcom/lenovo/anyshare/pTb;ILcom/lzf/easyfloat/enums/ShowPattern;Lcom/lenovo/anyshare/kTb;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;Lcom/lenovo/anyshare/pTb;I)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v8}, Lcom/lenovo/anyshare/KTb;->a(Lcom/lenovo/anyshare/KTb;Landroid/view/MotionEvent;Lcom/lenovo/anyshare/pTb;ILcom/lzf/easyfloat/enums/ShowPattern;Lcom/lenovo/anyshare/kTb;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;Lcom/lenovo/anyshare/pTb;IF)V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/KTb;->a(Lcom/lenovo/anyshare/KTb;Landroid/view/MotionEvent;Lcom/lenovo/anyshare/pTb;IFFFILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;Lcom/lenovo/anyshare/pTb;IFF)V
    .locals 9

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/KTb;->a(Lcom/lenovo/anyshare/KTb;Landroid/view/MotionEvent;Lcom/lenovo/anyshare/pTb;IFFFILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;Lcom/lenovo/anyshare/pTb;IFFF)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x1

    cmpg-float v0, p4, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_3

    cmpl-float v0, p4, p5

    if-ltz v0, :cond_2

    sub-float/2addr p4, p5

    sub-float/2addr p6, p5

    div-float/2addr p4, p6

    .line 3
    invoke-static {p4, v2}, Ljava/lang/Math;->min(FF)F

    move-result p4

    .line 4
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/lenovo/anyshare/KTb;->a(Landroid/view/MotionEvent;FLcom/lenovo/anyshare/pTb;I)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/KTb;->a()Lcom/lenovo/anyshare/Kfk;

    goto :goto_1

    .line 6
    :cond_3
    sget-object p4, Lcom/lenovo/anyshare/DTb;->a:Lcom/lenovo/anyshare/DTb;

    sget-object v0, Lcom/lenovo/anyshare/NTb;->a:Lcom/lenovo/anyshare/NTb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/NTb;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/lenovo/anyshare/DTb;->e(Landroid/content/Context;)I

    move-result p4

    sput p4, Lcom/lenovo/anyshare/KTb;->e:I

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p4

    sget v0, Lcom/lenovo/anyshare/KTb;->e:I

    int-to-float v0, v0

    div-float/2addr p4, v0

    sput p4, Lcom/lenovo/anyshare/KTb;->f:F

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p4

    if-eqz p4, :cond_7

    if-eq p4, v1, :cond_6

    const/4 v0, 0x2

    if-eq p4, v0, :cond_4

    const/4 p5, 0x3

    if-eq p4, p5, :cond_6

    goto :goto_1

    .line 9
    :cond_4
    sget p4, Lcom/lenovo/anyshare/KTb;->d:F

    sget v0, Lcom/lenovo/anyshare/KTb;->e:I

    int-to-float v0, v0

    mul-float v0, v0, p5

    cmpg-float p4, p4, v0

    if-gez p4, :cond_5

    sget p4, Lcom/lenovo/anyshare/KTb;->f:F

    cmpl-float v0, p4, p5

    if-ltz v0, :cond_5

    sub-float/2addr p4, p5

    sub-float/2addr p6, p5

    div-float/2addr p4, p6

    .line 10
    invoke-static {p4, v2}, Ljava/lang/Math;->min(FF)F

    move-result p4

    .line 11
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/lenovo/anyshare/KTb;->a(Landroid/view/MotionEvent;FLcom/lenovo/anyshare/pTb;I)V

    goto :goto_1

    .line 12
    :cond_5
    invoke-direct {p0}, Lcom/lenovo/anyshare/KTb;->a()Lcom/lenovo/anyshare/Kfk;

    goto :goto_1

    :cond_6
    const/4 p4, 0x0

    .line 13
    sput p4, Lcom/lenovo/anyshare/KTb;->d:F

    .line 14
    sget p4, Lcom/lenovo/anyshare/KTb;->f:F

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/lenovo/anyshare/KTb;->a(Landroid/view/MotionEvent;FLcom/lenovo/anyshare/pTb;I)V

    goto :goto_1

    .line 15
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    sput p1, Lcom/lenovo/anyshare/KTb;->d:F

    :goto_1
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;Lcom/lenovo/anyshare/pTb;ILcom/lzf/easyfloat/enums/ShowPattern;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showPattern"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Lcom/lenovo/anyshare/KTb;->a(Lcom/lenovo/anyshare/KTb;Landroid/view/MotionEvent;Lcom/lenovo/anyshare/pTb;ILcom/lzf/easyfloat/enums/ShowPattern;Lcom/lenovo/anyshare/kTb;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;Lcom/lenovo/anyshare/pTb;ILcom/lzf/easyfloat/enums/ShowPattern;Lcom/lenovo/anyshare/kTb;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showPattern"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p3, p4, p5}, Lcom/lenovo/anyshare/KTb;->a(ILcom/lzf/easyfloat/enums/ShowPattern;Lcom/lenovo/anyshare/kTb;)V

    .line 39
    sget-object p3, Lcom/lenovo/anyshare/KTb;->c:Lcom/lzf/easyfloat/widget/BaseSwitchView;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, p2}, Lcom/lzf/easyfloat/widget/BaseSwitchView;->a(Landroid/view/MotionEvent;Lcom/lenovo/anyshare/pTb;)V

    .line 40
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/KTb;->b()Lcom/lenovo/anyshare/Kfk;

    :cond_2
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/KTb;->a(Lcom/lenovo/anyshare/KTb;Landroid/view/MotionEvent;Lcom/lenovo/anyshare/pTb;IFFFILjava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;Lcom/lenovo/anyshare/pTb;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/KTb;->a(Lcom/lenovo/anyshare/KTb;Landroid/view/MotionEvent;Lcom/lenovo/anyshare/pTb;IFFFILjava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;Lcom/lenovo/anyshare/pTb;I)V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/KTb;->a(Lcom/lenovo/anyshare/KTb;Landroid/view/MotionEvent;Lcom/lenovo/anyshare/pTb;IFFFILjava/lang/Object;)V

    return-void
.end method
