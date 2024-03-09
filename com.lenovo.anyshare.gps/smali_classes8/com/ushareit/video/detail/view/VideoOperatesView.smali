.class public Lcom/ushareit/video/detail/view/VideoOperatesView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/video/detail/view/VideoOperatesView$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field public c:Lcom/ushareit/video/detail/view/VideoOperatesView$a;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/view/View;

.field public i:I

.field public j:Z

.field public k:Lcom/airbnb/lottie/LottieAnimationView;

.field public l:Lcom/lenovo/anyshare/Kdc;

.field public m:Landroid/widget/TextView;

.field public n:Lcom/ushareit/entity/item/SZItem;

.field public o:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7d050103

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/ushareit/video/detail/view/VideoOperatesView;->a:I

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->g(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/ushareit/video/detail/view/VideoOperatesView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/video/detail/view/VideoOperatesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/video/detail/view/VideoOperatesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/lenovo/anyshare/Akj;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Akj;-><init>(Lcom/ushareit/video/detail/view/VideoOperatesView;)V

    iput-object p2, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->o:Landroid/view/View$OnClickListener;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7d080056

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/video/detail/view/VideoOperatesView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/video/detail/view/VideoOperatesView;Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->k:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/video/detail/view/VideoOperatesView;Lcom/lenovo/anyshare/Kdc;)Lcom/lenovo/anyshare/Kdc;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->l:Lcom/lenovo/anyshare/Kdc;

    return-object p1
.end method

.method private a(I)V
    .locals 8

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 19
    iget-object v2, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->m:Landroid/widget/TextView;

    .line 21
    :cond_0
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->m:Landroid/widget/TextView;

    .line 22
    iget-object v1, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->m:Landroid/widget/TextView;

    const-string v2, "+1"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->m:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 24
    iget-object v1, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->m:Landroid/widget/TextView;

    const v3, 0x7d040084

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7d050063

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 26
    iget-object v4, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7d050134

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v0, 0x2

    .line 29
    div-int/2addr v3, v0

    sub-int/2addr p1, v3

    invoke-direct {p0, v4, p1}, Lcom/ushareit/video/detail/view/VideoOperatesView;->a(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 30
    iget-object p1, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    new-instance p1, Lcom/lenovo/anyshare/Kdc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Kdc;-><init>()V

    iput-object p1, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->l:Lcom/lenovo/anyshare/Kdc;

    .line 32
    iget-object p1, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->m:Landroid/widget/TextView;

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v3, "alpha"

    invoke-static {p1, v3, v1}, Lcom/lenovo/anyshare/Sdc;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/Sdc;

    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->m:Landroid/widget/TextView;

    new-array v3, v0, [F

    fill-array-data v3, :array_1

    const-string v4, "scaleX"

    invoke-static {v1, v4, v3}, Lcom/lenovo/anyshare/Sdc;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/Sdc;

    move-result-object v1

    .line 34
    iget-object v3, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->m:Landroid/widget/TextView;

    new-array v4, v0, [F

    fill-array-data v4, :array_2

    const-string v5, "scaleY"

    invoke-static {v3, v5, v4}, Lcom/lenovo/anyshare/Sdc;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/Sdc;

    move-result-object v3

    .line 35
    iget-object v4, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->m:Landroid/widget/TextView;

    new-array v5, v0, [F

    aput v2, v5, v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7d050079

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v7, 0x1

    aput v2, v5, v7

    const-string v2, "translationY"

    invoke-static {v4, v2, v5}, Lcom/lenovo/anyshare/Sdc;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/Sdc;

    move-result-object v2

    .line 36
    iget-object v4, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->l:Lcom/lenovo/anyshare/Kdc;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/lenovo/anyshare/Gdc;

    aput-object p1, v5, v6

    aput-object v1, v5, v7

    aput-object v3, v5, v0

    const/4 p1, 0x3

    aput-object v2, v5, p1

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/Kdc;->b([Lcom/lenovo/anyshare/Gdc;)V

    .line 37
    iget-object p1, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->l:Lcom/lenovo/anyshare/Kdc;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Kdc;->a(J)Lcom/lenovo/anyshare/Kdc;

    .line 38
    iget-object p1, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->l:Lcom/lenovo/anyshare/Kdc;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Kdc;->b(J)V

    .line 39
    iget-object p1, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->l:Lcom/lenovo/anyshare/Kdc;

    new-instance v0, Lcom/lenovo/anyshare/zkj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zkj;-><init>(Lcom/ushareit/video/detail/view/VideoOperatesView;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Gdc;->a(Lcom/lenovo/anyshare/Gdc$a;)V

    .line 40
    iget-object p1, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->l:Lcom/lenovo/anyshare/Kdc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Kdc;->j()V

    return-void

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3e99999a    # 0.3f
        0x3fa66666    # 1.3f
    .end array-data

    :array_2
    .array-data 4
        0x3e99999a    # 0.3f
        0x3fa66666    # 1.3f
    .end array-data
.end method

.method private a(IZ)V
    .locals 3

    if-eqz p2, :cond_0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 16
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/bdj;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 2

    .line 41
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/video/detail/view/VideoOperatesView;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/video/detail/view/VideoOperatesView;->a(I)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/video/detail/view/VideoOperatesView;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->j:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/video/detail/view/VideoOperatesView;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->k:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method private b(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/video/detail/view/VideoOperatesView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->g:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/video/detail/view/VideoOperatesView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/video/detail/view/VideoOperatesView;)Lcom/ushareit/video/detail/view/VideoOperatesView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->c:Lcom/ushareit/video/detail/view/VideoOperatesView$a;

    return-object p0
.end method

.method private e()V
    .locals 2

    const v0, 0x7d0700c5

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->h:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7d0700c2

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->g:Landroid/widget/FrameLayout;

    .line 5
    iget-object v0, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->g:Landroid/widget/FrameLayout;

    const v1, 0x7d0700c0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->e:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->e:Landroid/widget/ImageView;

    invoke-static {}, Lcom/lenovo/anyshare/wWg;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->g:Landroid/widget/FrameLayout;

    const v1, 0x7d0700c1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->d:Landroid/widget/TextView;

    const v0, 0x7d0700bb

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->f:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private f()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->k:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    iput-object v1, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->k:Lcom/airbnb/lottie/LottieAnimationView;

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->j:Z

    .line 6
    iget-object v0, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->g:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    new-instance v3, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    iget-object v3, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7d0500c7

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 11
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    iget-object v3, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 13
    div-int/lit8 v0, v0, 0x2

    sub-int v4, v3, v0

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 14
    iget-object v4, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->e:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getTop()I

    move-result v4

    iget-object v5, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->e:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    sub-int/2addr v4, v0

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 15
    iget-object v0, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->g:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->k:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/wWg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/data.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->k:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/wWg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/images"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->k:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/lenovo/anyshare/ykj;

    invoke-direct {v1, p0, v3}, Lcom/lenovo/anyshare/ykj;-><init>(Lcom/ushareit/video/detail/view/VideoOperatesView;I)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    iget-object v0, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->k:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->g:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 51
    iput-boolean v1, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->j:Z

    return-void
.end method

.method public a(Lcom/ushareit/entity/item/SZItem;)V
    .locals 4

    .line 6
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getLikeCount()I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-long v2, p1

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/bdj;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/ushareit/entity/item/SZItem;ZI)V
    .locals 0

    .line 8
    iput p3, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->i:I

    .line 9
    iget-object p3, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->n:Lcom/ushareit/entity/item/SZItem;

    if-eq p1, p3, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/video/detail/view/VideoOperatesView;->a()V

    .line 11
    :cond_0
    invoke-direct {p0, p2}, Lcom/ushareit/video/detail/view/VideoOperatesView;->b(Z)V

    .line 12
    invoke-direct {p0, p2}, Lcom/ushareit/video/detail/view/VideoOperatesView;->a(Z)V

    .line 13
    iget p3, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->i:I

    invoke-direct {p0, p3, p2}, Lcom/ushareit/video/detail/view/VideoOperatesView;->a(IZ)V

    .line 14
    iput-object p1, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->n:Lcom/ushareit/entity/item/SZItem;

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    iget-object p1, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->f:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 5
    iget v0, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->i:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ushareit/video/detail/view/VideoOperatesView;->a(IZ)V

    .line 6
    invoke-direct {p0, v1}, Lcom/ushareit/video/detail/view/VideoOperatesView;->a(Z)V

    .line 7
    invoke-direct {p0, v1}, Lcom/ushareit/video/detail/view/VideoOperatesView;->b(Z)V

    return-void
.end method

.method public b(ZZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->f:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->i:I

    invoke-direct {p0, v0, v1}, Lcom/ushareit/video/detail/view/VideoOperatesView;->a(IZ)V

    .line 3
    invoke-direct {p0, v1}, Lcom/ushareit/video/detail/view/VideoOperatesView;->a(Z)V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/video/detail/view/VideoOperatesView;->f()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    return v0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/video/detail/view/VideoOperatesView;->e()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    sget p1, Lcom/ushareit/video/detail/view/VideoOperatesView;->b:I

    sget p2, Lcom/ushareit/video/detail/view/VideoOperatesView;->a:I

    mul-int/lit8 p3, p2, 0x3

    sub-int/2addr p1, p3

    div-int/lit8 p1, p1, 0x4

    .line 2
    iget-object p3, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->g:Landroid/widget/FrameLayout;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    add-int/2addr p2, p1

    .line 3
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p3, p1, p4, p2, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->f:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 5
    sget p3, Lcom/ushareit/video/detail/view/VideoOperatesView;->b:I

    sub-int p5, p3, p1

    sget v0, Lcom/ushareit/video/detail/view/VideoOperatesView;->a:I

    sub-int/2addr p5, v0

    sub-int/2addr p3, p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p2, p5, p4, p3, p1}, Landroid/view/View;->layout(IIII)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->h:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 7
    sget p2, Lcom/ushareit/video/detail/view/VideoOperatesView;->b:I

    sget p3, Lcom/ushareit/video/detail/view/VideoOperatesView;->a:I

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/view/View;->layout(IIII)V

    :cond_2
    return-void
.end method

.method public setOperateClickCallBack(Lcom/ushareit/video/detail/view/VideoOperatesView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/video/detail/view/VideoOperatesView;->c:Lcom/ushareit/video/detail/view/VideoOperatesView$a;

    return-void
.end method
